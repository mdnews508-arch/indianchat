package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32753EVh extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;

    public C32753EVh() {
        super(7866, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cover_photo_delete";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_delete_result", num);
        }
        linkedHashMapA1E.put("cover_photo_delete_t", this.A01);
        linkedHashMapA1E.put("media_exception", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoverPhotoDelete {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "coverPhotoDeleteResult", sbA08);
        C0BR.A00(this.A01, "coverPhotoDeleteT", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "mediaException", sbA08);
    }
}
