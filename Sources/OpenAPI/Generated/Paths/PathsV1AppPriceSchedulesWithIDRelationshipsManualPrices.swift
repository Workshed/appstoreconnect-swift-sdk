// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1.AppPriceSchedules.WithID.Relationships {
	public var manualPrices: ManualPrices {
		ManualPrices(path: path + "/manualPrices")
	}

	public struct ManualPrices {
		/// Path: `/v1/appPriceSchedules/{id}/relationships/manualPrices`
		public let path: String
	}
}
