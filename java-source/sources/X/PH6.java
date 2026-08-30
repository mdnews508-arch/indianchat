package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PH6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ PH6[] A01;
    public static final PH6 A02;
    public static final PH6 A03;
    public static final PH6 A04;
    public static final PH6 A05;
    public static final PH6 A06;
    public static final PH6 A07;
    public static final PH6 A08;
    public static final PH6 A09;
    public static final PH6 A0A;
    public static final PH6 A0B;
    public static final PH6 A0C;
    public static final PH6 A0D;
    public static final PH6 A0E;
    public static final PH6 A0F;
    public static final PH6 A0G;
    public static final PH6 A0H;
    public static final PH6 A0I;
    public static final PH6 A0J;
    public static final PH6 A0K;
    public static final PH6 A0L;
    public static final PH6 A0M;
    public static final PH6 A0N;
    public static final PH6 A0O;
    public static final PH6 A0P;
    public static final PH6 A0Q;
    public static final PH6 A0R;
    public final String value;

    static {
        PH6 ph6 = new PH6("INTERNAL_ERROR", 0, "internal_error");
        A06 = ph6;
        PH6 ph7 = new PH6("UNAUTHENTICATED", 1, "unauthenticated");
        A0R = ph7;
        PH6 ph8 = new PH6("PERMISSION_DENIED", 2, "permission_denied");
        A0O = ph8;
        PH6 ph9 = new PH6("OPERATION_NOT_ALLOWED", 3, "operation_not_allowed");
        A0N = ph9;
        PH6 ph10 = new PH6("INVALID_USE_CASE", 4, "invalid_use_case");
        A0L = ph10;
        PH6 ph11 = new PH6("INVALID_CONTAINER_ID", 5, "invalid_container_id");
        A08 = ph11;
        PH6 ph12 = new PH6("INVALID_CONTAINER_KEY", 6, "invalid_container_key");
        A09 = ph12;
        PH6 ph13 = new PH6("INVALID_FILE_KEY", 7, "invalid_file_key");
        A0D = ph13;
        PH6 ph14 = new PH6("INVALID_EVERSTORE_HANDLE", 8, "invalid_everstore_handle");
        A0C = ph14;
        PH6 ph15 = new PH6("INVALID_SIZE_BYTES", 9, "invalid_size_bytes");
        A0J = ph15;
        PH6 ph16 = new PH6("INVALID_MD5_HASH", 10, "invalid_md5_hash");
        A0G = ph16;
        PH6 ph17 = new PH6("INVALID_CUSTOM_METADATA", 11, "invalid_custom_metadata");
        A0A = ph17;
        PH6 ph18 = new PH6("INVALID_CUSTOM_METADATA_JSON", 12, "invalid_custom_metadata_json");
        A0B = ph18;
        PH6 ph19 = new PH6("INVALID_FILTER_OPERATOR", 13, "invalid_filter_operator");
        A0E = ph19;
        PH6 ph20 = new PH6("INVALID_FILTER_VALUE", 14, "invalid_filter_value");
        A0F = ph20;
        PH6 ph21 = new PH6("INVALID_PAGE_SIZE", 15, "invalid_page_size");
        A0H = ph21;
        PH6 ph22 = new PH6("INVALID_PAGE_TOKEN", 16, "invalid_page_token");
        A0I = ph22;
        PH6 ph23 = new PH6("INVALID_TRANSACTION_ID", 17, "invalid_transaction_id");
        A0K = ph23;
        PH6 ph24 = new PH6("INVALID_BATCH_SIZE", 18, "invalid_batch_size");
        A07 = ph24;
        PH6 ph25 = new PH6("INVALID_WAFFLE_TOKEN", 19, "invalid_waffle_token");
        A0M = ph25;
        PH6 ph26 = new PH6("CANNOT_RESOLVE_HANDLE", 20, "cannot_resolve_handle");
        A02 = ph26;
        PH6 ph27 = new PH6("CONTAINER_ALREADY_EXISTS", 21, "container_already_exists");
        A03 = ph27;
        PH6 ph28 = new PH6("CONTAINER_NOT_FOUND", 22, "container_not_found");
        A04 = ph28;
        PH6 ph29 = new PH6("FILE_NOT_FOUND", 23, "file_not_found");
        A05 = ph29;
        PH6 ph30 = new PH6("TRANSACTION_NOT_FOUND", 24, "transaction_not_found");
        A0Q = ph30;
        PH6 ph31 = new PH6("QUOTA_EXCEEDED", 25, "quota_exceeded");
        A0P = ph31;
        PH6 ph32 = new PH6("UPLOAD_TOO_LARGE", 26, "upload_too_large");
        PH6[] ph6Arr = new PH6[27];
        GV2.A1J(ph6, ph7, ph6Arr);
        J27.A17(ph8, ph9, ph10, ph11, ph6Arr);
        AbstractC32971bt.A0i(ph12, ph13, ph14, ph15, ph6Arr);
        AbstractC32971bt.A0j(ph16, ph17, ph18, ph19, ph6Arr);
        AbstractC81823ll.A1S(ph20, ph21, ph22, ph6Arr);
        AbstractC32971bt.A0k(ph23, ph24, ph25, ph26, ph6Arr);
        AbstractC81823ll.A0y(ph27, ph28, ph29, ph30, ph6Arr);
        ph6Arr[25] = ph31;
        ph6Arr[26] = ph32;
        A01 = ph6Arr;
        A00 = AbstractC011005f.A00(ph6Arr);
    }

    public static PH6 valueOf(String str) {
        return (PH6) Enum.valueOf(PH6.class, str);
    }

    public static PH6[] values() {
        return (PH6[]) A01.clone();
    }

    public PH6(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
