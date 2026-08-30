package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38777H4k extends C0BP {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    public C38777H4k() {
        super(468, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_profile_pic_upload";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466125o.A18(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A01);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC25330B9y.A15(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("media_exception", null);
        linkedHashMapA1E.put("profile_pic_avatar_revision_id", null);
        linkedHashMapA1E.put("profile_pic_avatar_style", null);
        linkedHashMapA1E.put("profile_pic_is_avatar", this.A00);
        linkedHashMapA1E.put("profile_pic_is_onboarding", null);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("profile_pic_size", d);
        }
        linkedHashMapA1E.put("profile_pic_total_t", null);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("profile_pic_upload_infra", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("profile_pic_upload_result", num2);
        }
        linkedHashMapA1E.put("profile_pic_upload_t", this.A04);
        linkedHashMapA1E.put("retry_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProfilePicUpload {");
        C0BR.A00(this.A00, "profilePicIsAvatar", sbA08);
        C0BR.A00(this.A01, "profilePicSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "profilePicUploadInfra", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "profilePicUploadResult", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "profilePicUploadT", sbA08);
    }
}
