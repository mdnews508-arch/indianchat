package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.5ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132965ud implements InterfaceC147246dI {
    public static final C132965ud A00 = new C132965ud();

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(context, 2);
        CaW(obj, obj2, obj3, obj4);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        View view = (View) obj;
        C5PY c5py = (C5PY) obj2;
        AbstractC466225p.A1P(context, 2, view);
        C000700h.A0A(c5py, 2);
        int iA01 = c5py.A02 ? ((AnonymousClass496) view).A0H : AbstractC118855Td.A01(view);
        C123475eu.A0C.A05(c5py.A00, c5py.A01, view);
        return Integer.valueOf(iA01);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        C5PY c5py = (C5PY) obj;
        C5PY c5py2 = (C5PY) obj2;
        C000700h.A0B(c5py, c5py2);
        return !C000700h.areEqual(c5py.A00, c5py2.A00);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        C5PY c5py = (C5PY) obj2;
        Number number = (Number) obj4;
        AbstractC466325q.A16(obj, c5py);
        if (number == null) {
            throw AbstractC465925m.A15("Bind data should not be null");
        }
        C123475eu.A0C.A06(c5py.A00, obj, number.intValue());
    }

    @Override // X.InterfaceC147246dI
    public String Abe() {
        return AbstractC118985Tr.A01(this);
    }

    @Override // X.InterfaceC147246dI
    public InterfaceC145026Zg Ajt() {
        return AbstractC1118250z.A00(this);
    }
}
