// Generated by gencpp from file assignment_1/reach_next_pos.msg
// DO NOT EDIT!


#ifndef ASSIGNMENT_1_MESSAGE_REACH_NEXT_POS_H
#define ASSIGNMENT_1_MESSAGE_REACH_NEXT_POS_H

#include <ros/service_traits.h>


#include <assignment_1/reach_next_posRequest.h>
#include <assignment_1/reach_next_posResponse.h>


namespace assignment_1
{

struct reach_next_pos
{

typedef reach_next_posRequest Request;
typedef reach_next_posResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct reach_next_pos
} // namespace assignment_1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::assignment_1::reach_next_pos > {
  static const char* value()
  {
    return "92004dfd1795b13b35b4e65d0d937d40";
  }

  static const char* value(const ::assignment_1::reach_next_pos&) { return value(); }
};

template<>
struct DataType< ::assignment_1::reach_next_pos > {
  static const char* value()
  {
    return "assignment_1/reach_next_pos";
  }

  static const char* value(const ::assignment_1::reach_next_pos&) { return value(); }
};


// service_traits::MD5Sum< ::assignment_1::reach_next_posRequest> should match 
// service_traits::MD5Sum< ::assignment_1::reach_next_pos > 
template<>
struct MD5Sum< ::assignment_1::reach_next_posRequest>
{
  static const char* value()
  {
    return MD5Sum< ::assignment_1::reach_next_pos >::value();
  }
  static const char* value(const ::assignment_1::reach_next_posRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::assignment_1::reach_next_posRequest> should match 
// service_traits::DataType< ::assignment_1::reach_next_pos > 
template<>
struct DataType< ::assignment_1::reach_next_posRequest>
{
  static const char* value()
  {
    return DataType< ::assignment_1::reach_next_pos >::value();
  }
  static const char* value(const ::assignment_1::reach_next_posRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::assignment_1::reach_next_posResponse> should match 
// service_traits::MD5Sum< ::assignment_1::reach_next_pos > 
template<>
struct MD5Sum< ::assignment_1::reach_next_posResponse>
{
  static const char* value()
  {
    return MD5Sum< ::assignment_1::reach_next_pos >::value();
  }
  static const char* value(const ::assignment_1::reach_next_posResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::assignment_1::reach_next_posResponse> should match 
// service_traits::DataType< ::assignment_1::reach_next_pos > 
template<>
struct DataType< ::assignment_1::reach_next_posResponse>
{
  static const char* value()
  {
    return DataType< ::assignment_1::reach_next_pos >::value();
  }
  static const char* value(const ::assignment_1::reach_next_posResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ASSIGNMENT_1_MESSAGE_REACH_NEXT_POS_H
