package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32755EVj extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;

    public C32755EVj() {
        super(7872, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cover_photo_impression";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_impression_entry_point", num);
        }
        linkedHashMapA1E.put("cover_photo_is_own_photo", this.A00);
        linkedHashMapA1E.put("has_cover_photo", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoverPhotoImpression {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "coverPhotoImpressionEntryPoint", sbA08);
        C0BR.A00(this.A00, "coverPhotoIsOwnPhoto", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "hasCoverPhoto", sbA08);
    }
}
