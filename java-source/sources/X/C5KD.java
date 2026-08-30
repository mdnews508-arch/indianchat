package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.5KD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KD {
    public final SparseArray A00 = new SparseArray();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public final void A00(InterfaceC147436db interfaceC147436db) {
        C000700h.A0A(interfaceC147436db, 0);
        if (interfaceC147436db.CHO()) {
            if (interfaceC147436db.BCP()) {
                throw AbstractC465925m.A15("You must enable custom viewTypes to provide customViewType in ViewRenderInfo.");
            }
            interfaceC147436db.B7A();
            throw null;
        }
    }
}
