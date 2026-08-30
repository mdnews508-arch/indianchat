package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KPO {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[21];
        AbstractC466825v.A1D(EnumC45051K3w.A04, new C45526KWh("BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested"), c015707mArr);
        AbstractC466825v.A1E(EnumC45051K3w.A09, new C45526KWh("DEVELOPER_ERROR", "Invalid arguments provided to the API"), c015707mArr);
        AbstractC466825v.A1F(EnumC45051K3w.A0A, new C45526KWh("ERROR", "Fatal error during the API action"), c015707mArr);
        AbstractC81803lj.A1O(EnumC45051K3w.A0B, new C45526KWh("FEATURE_NOT_SUPPORTED", "Requested feature is not supported by Play Store on the current device"), c015707mArr);
        AbstractC81803lj.A1P(EnumC45051K3w.A0C, new C45526KWh("ITEM_ALREADY_OWNED", "Failure to purchase since item is already owned"), c015707mArr);
        AbstractC81803lj.A1Q(EnumC45051K3w.A0D, new C45526KWh("ITEM_NOT_OWNED", "Failure to consume since item is not owned"), c015707mArr);
        AbstractC81803lj.A1R(EnumC45051K3w.A0E, new C45526KWh("ITEM_UNAVAILABLE", "Requested product is not available for purchase"), c015707mArr);
        AbstractC81803lj.A1S(EnumC45051K3w.A0H, new C45526KWh("OK", "Success"), c015707mArr);
        AbstractC81803lj.A1T(EnumC45051K3w.A0J, new C45526KWh("SERVICE_DISCONNECTED", "Play Store service is not connected now - potentially transient state"), c015707mArr);
        AbstractC31898DxN.A1G(EnumC45051K3w.A0L, new C45526KWh("SERVICE_UNAVAILABLE", "The service is currently unavailable"), c015707mArr);
        AbstractC31898DxN.A1H(EnumC45051K3w.A0K, new C45526KWh("SERVICE_TIMEOUT", "The service timed out while processing the request"), c015707mArr);
        AbstractC31898DxN.A1I(EnumC45051K3w.A0M, new C45526KWh("USER_CANCELED", "User pressed back or canceled a dialog"), c015707mArr);
        c015707mArr[12] = AbstractC32971bt.A0Z(EnumC45051K3w.A0G, new C45526KWh("NETWORK_ERROR", "Network connection is down"));
        AbstractC31898DxN.A1J(EnumC45051K3w.A02, new C45526KWh("BILLING_CLIENT_NULL_FOR_CATALOG", "Google Billing Client is null for catalog product fetch"), c015707mArr);
        AbstractC31898DxN.A1K(EnumC45051K3w.A03, new C45526KWh("BILLING_CLIENT_NULL_FOR_HISTORY", "Google Billing Client is null for purchase history query"), c015707mArr);
        GV2.A1K(EnumC45051K3w.A07, new C45526KWh("CATALOG_EMPTY_SKUS_LIST", "Catalog request had empty SKUs list"), c015707mArr);
        GV2.A1L(EnumC45051K3w.A08, new C45526KWh("CATALOG_FETCH_INTERNAL_FAILURE", "Internal failure when fetching catalog details"), c015707mArr);
        GV2.A1M(EnumC45051K3w.A06, new C45526KWh("CATALOG_EMPTY_QUERY_PARAMS", "Failed to fetch DCP catalog details due to empty params"), c015707mArr);
        c015707mArr[18] = AbstractC32971bt.A0Z(EnumC45051K3w.A05, new C45526KWh("CATALOG_EMPTY_PRODUCT_DETAILS_LIST", "Product details list is empty"));
        c015707mArr[19] = AbstractC32971bt.A0Z(EnumC45051K3w.A0I, new C45526KWh("PAYMENT_LAUNCH_FAILURE", "Launching payment bottomsheet threw failure, see payment failed logs"));
        c015707mArr[20] = AbstractC32971bt.A0Z(EnumC45051K3w.A0F, new C45526KWh("MOCK_FAILURE", "Mock purchase failed during development/testing"));
        A00 = C05N.A0I(c015707mArr);
    }
}
