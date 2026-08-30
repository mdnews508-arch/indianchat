package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32768EVw extends C0BP {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    public C32768EVw() {
        super(7868, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cover_photo_download";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("cover_photo_download_image_size_bytes", d);
        }
        linkedHashMapA1E.put("cover_photo_download_is_cache_hit", this.A00);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_download_result", num);
        }
        linkedHashMapA1E.put("cover_photo_download_t", this.A04);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_download_trigger", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoverPhotoDownload {");
        C0BR.A00(this.A01, "coverPhotoDownloadImageSizeBytes", sbA08);
        C0BR.A00(this.A00, "coverPhotoDownloadIsCacheHit", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "coverPhotoDownloadResult", sbA08);
        C0BR.A00(this.A04, "coverPhotoDownloadT", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "coverPhotoDownloadTrigger", sbA08);
    }
}
