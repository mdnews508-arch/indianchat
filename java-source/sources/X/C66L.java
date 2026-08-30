package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.66L, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66L implements C1PC, InterfaceC145696an, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A01 = AnonymousClass056.A00(3341);
    public final C05C A00 = AnonymousClass056.A00(6504);

    @Override // X.InterfaceC145696an
    public void AK5(C1DO c1do, int i) {
        Collection collectionValues;
        boolean zA1X = AbstractC466225p.A1X(i & 1, 1);
        C66I c66iA00 = AbstractC122585dP.A00(c1do);
        if (c66iA00 == null || (collectionValues = c66iA00.A00.values()) == null) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collectionValues) {
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        ((C17110pZ) C05C.A02(this.A01)).A0A(c1do, arrayListA0W, zA1X, true);
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        List list = AnonymousClass679.A08;
        ((AnonymousClass679) C05C.A02(this.A00)).A0A((C1PL) c1do, true);
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((AnonymousClass679) C05C.A02(this.A00)).A09((C1PL) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((AnonymousClass679) C05C.A02(this.A00)).A09((C1PL) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
