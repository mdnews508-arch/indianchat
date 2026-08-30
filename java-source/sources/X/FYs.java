package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FYs {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[34];
        AbstractC466525s.A1R(0, "success", c015707mArr, 0);
        AbstractC466525s.A1R(1, "cancel", c015707mArr, 1);
        int iA04 = AbstractC31898DxN.A04(32, "cancel_programmatic", c015707mArr);
        c015707mArr[5] = AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(Integer.valueOf(iA04), "failed_insufficient_space"), c015707mArr, 4, AbstractC31898DxN.A05(31, "failed_unknown", c015707mArr)), "failed_io");
        c015707mArr[9] = AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(37, "failed_io_encryption"), c015707mArr, 6, 4), "failed_oom"), c015707mArr, 7, 5), "failed_bad_media"), c015707mArr, 8, 34), "failed_cannot_transcode");
        c015707mArr[10] = AbstractC32971bt.A0Z(35, "failed_unknown_mimetype");
        c015707mArr[19] = AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC25330B9y.A16(), "failed_server_rejected_media"), c015707mArr, 11, 6), "failed_no_permissions"), c015707mArr, 12, 7), "failed_fnf"), c015707mArr, 13, 8), "failed_server"), c015707mArr, 14, 9), "failed_request"), c015707mArr, 15, 10), "failed_request_timeout"), c015707mArr, 16, 11), "failed_not_finalized"), c015707mArr, 17, 12), "failed_optimistic_hash"), c015707mArr, 18, 13), "failed_media_conn");
        AbstractC31898DxN.A1L(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(33, "failed_no_route"), c015707mArr, 20, 14), "failed_optimistic_network_unsafe"), c015707mArr, 21, 15), "failed_throttle", c015707mArr);
        AbstractC31898DxN.A1M(16, "failed_no_such_algorithm", c015707mArr);
        c015707mArr[25] = AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(17, "failed_network"), c015707mArr, 24, 18), "failed_watls");
        c015707mArr[26] = AbstractC32971bt.A0Z(19, "failed_url");
        c015707mArr[28] = AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC202178rm.A14(), "failed_transcoding_unknown"), c015707mArr, 27, 21), "failed_file_format_unsupported");
        c015707mArr[29] = AbstractC32971bt.A0Z(22, "failed_dns_lookup");
        c015707mArr[30] = AbstractC32971bt.A0Z(23, "failed_wamsys");
        AbstractC466525s.A1R(24, "failed_too_large", c015707mArr, 31);
        AbstractC466525s.A1R(29, "failed_no_direct_path", c015707mArr, 32);
        c015707mArr[33] = AbstractC32971bt.A0Z(30, "failed_no_media_key");
        A00 = C05N.A0I(c015707mArr);
    }

    public static final String A00(int i) {
        String str = (String) AbstractC466125o.A1D(A00, i);
        return str == null ? "undefined" : str;
    }

    public static final boolean A01(int i) {
        return i == 17 || i == 8 || i == 10 || i == 13 || i == 33 || i == 18 || i == 22 || i == 29;
    }
}
