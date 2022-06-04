using System;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.ServiceModel.Web;
namespace ConvertServices 	{
[ServiceContract(Namespace = " ConvertServices")]
[AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
public class WeightConvert
{
// Add [WebGet] attribute to use HTTP GET
[OperationContract]
public double KilogramsToGrams(double value)
	{
	return value* 1000;
	}
	// Add more operations here and mark them with [OperationContract]

 }
 }
