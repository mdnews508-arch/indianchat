package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30631DaD implements C1P3 {
    public final C05C A00 = C05D.A00(2352);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PL) {
            return AbstractC25328B9w.A0y(((C1PL) c1do).A0q());
        }
        throw AbstractC148876g9.A15();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        String strA0q;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC148876g9.A15();
        }
        C1PL c1pl = (C1PL) c1do;
        if (c1pl.A0x()) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (C82263mX.A01((C82263mX) interfaceC001500s.get()).A0w(27635) || C82263mX.A01((C82263mX) interfaceC001500s.get()).A0w(27355)) {
                strA0q = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1203b2);
            } else {
                strA0q = c1pl.A0q();
            }
        } else {
            strA0q = c1pl.A0q();
        }
        return AbstractC25328B9w.A0y(strA0q);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
