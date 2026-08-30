package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.ESy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32699ESy extends C1LU {
    public final C05C A00;
    public final C69863Eg A01;
    public final C34900Fan A02;
    public final boolean A03;

    public C32699ESy(C69863Eg c69863Eg, boolean z) {
        C000700h.A0A(c69863Eg, 0);
        this.A01 = c69863Eg;
        this.A03 = z;
        this.A02 = (C34900Fan) C00S.A03(6832);
        this.A00 = AbstractC148856g7.A0H();
    }

    @Override // X.C1LU
    public /* bridge */ /* synthetic */ Object A03() {
        boolean zA0L = AbstractC148886gA.A0Y(this.A00).A0L();
        List list = this.A01.A01;
        if (!zA0L) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (!C0D0.A0c(((C1831181x) obj).A0C)) {
                    arrayListA0W.add(obj);
                }
            }
            list = arrayListA0W;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33565EoB c33565EoBA04 = this.A02.A04((C1831181x) it.next(), true, false, this.A03, false, false, false);
            if (c33565EoBA04 != null) {
                arrayListA0W2.add(c33565EoBA04);
            }
        }
        return arrayListA0W2;
    }
}
