package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38776H4j extends C0BP {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C38776H4j() {
        super(848, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_profile_pic_download";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("profile_pic_download_http_code", this.A03);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("profile_pic_download_result", num);
        }
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("profile_pic_download_size", d);
        }
        linkedHashMapA1E.put("profile_pic_download_t", this.A04);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("profile_pic_type", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProfilePicDownload {");
        C0BR.A00(this.A03, "profilePicDownloadHttpCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "profilePicDownloadResult", sbA08);
        C0BR.A00(this.A00, "profilePicDownloadSize", sbA08);
        C0BR.A00(this.A04, "profilePicDownloadT", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "profilePicType", sbA08);
    }
}
