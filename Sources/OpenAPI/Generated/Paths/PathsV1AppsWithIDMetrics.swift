// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1.Apps.WithID {
	public var metrics: Metrics {
		Metrics(path: path + "/metrics")
	}

	public struct Metrics {
		/// Path: `/v1/apps/{id}/metrics`
		public let path: String
	}
}