package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32754EVi extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public C32754EVi() {
        super(7870, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cover_photo_fetch";
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
        linkedHashMapA1E.put("cover_photo_fetch_is_own_photo", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_fetch_result", num);
        }
        linkedHashMapA1E.put("cover_photo_fetch_t", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoverPhotoFetch {");
        C0BR.A00(this.A00, "coverPhotoFetchIsOwnPhoto", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "coverPhotoFetchResult", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "coverPhotoFetchT", sbA08);
    }
}
