package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32761EVp extends C0BP {
    public Double A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public C32761EVp() {
        super(7874, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cover_photo_upload";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("cover_photo_upload_image_size_bytes", d);
        }
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_upload_result", num);
        }
        linkedHashMapA1E.put("cover_photo_upload_t", this.A02);
        linkedHashMapA1E.put("media_exception", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoverPhotoUpload {");
        C0BR.A00(this.A00, "coverPhotoUploadImageSizeBytes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "coverPhotoUploadResult", sbA08);
        C0BR.A00(this.A02, "coverPhotoUploadT", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "mediaException", sbA08);
    }
}
