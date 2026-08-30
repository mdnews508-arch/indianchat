package X;

import android.content.Context;
import android.os.Bundle;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.27N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27N implements InterfaceC81573lM {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A08;
    public final Optional A0D;
    public final InterfaceC001500s A09 = C00C.A00(4902);
    public final C28201Kl A0F = (C28201Kl) C00S.A03(6924);
    public final InterfaceC001500s A0B = C00C.A00(1019);
    public final InterfaceC001500s A0C = C00C.A00(66577);
    public final InterfaceC001500s A02 = C00C.A00(1383);
    public final InterfaceC001500s A0A = C00C.A00(131305);
    public final InterfaceC001500s A07 = C00C.A00(4974);
    public final InterfaceC001500s A06 = AbstractC465925m.A0E(6634);
    public final C016207r A0E = AbstractC466225p.A0a();
    public final InterfaceC001500s A05 = C00C.A00(3339);
    public final InterfaceC001500s A03 = C00C.A00(98364);

    public static void A00(C27N c27n, AbstractC02700Ci abstractC02700Ci, String str) {
        if (abstractC02700Ci != null) {
            C016207r c016207r = c27n.A0E;
            C000700h.A0A(c016207r, 0);
            if (!c016207r.A0w(17402)) {
                AbstractC47842Ak.A02.put(abstractC02700Ci, str);
                return;
            }
            C1LC c1lc = (C1LC) ((C1LB) c27n.A06.get());
            C000700h.A0A(str, 1);
            c1lc.A0J.put(abstractC02700Ci, str);
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466025n.A1Z(this.A0E)) {
            this.A09.get();
            this.A0B.get();
            this.A0C.get();
            this.A02.get();
            this.A0A.get();
            this.A07.get();
            this.A06.get();
            this.A05.get();
            this.A03.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C27N(Context context) {
        this.A04 = AbstractC466225p.A0J(context);
        this.A00 = AbstractC466225p.A0F(context);
        this.A08 = AbstractC466225p.A0K(context);
        this.A0D = C04350Jw.A00(context, 7890);
        this.A01 = AbstractC465925m.A0D(context, 33617);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
