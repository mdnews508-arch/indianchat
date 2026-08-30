package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.27M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27M implements InterfaceC81573lM {
    public InterfaceC80243j7 A00;
    public InterfaceC80243j7 A01;
    public C2B4 A02;
    public C32067E2m A03;
    public C31940Dy3 A04;
    public C0TT A05;
    public List A06;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0H;
    public final Optional A0Y;
    public final InterfaceC81243kp A0a;
    public final AbstractC02700Ci A0c;
    public final C469927c A0e;
    public final InterfaceC18930sr A0f;
    public final InterfaceC36982GLx A0h;
    public final AnonymousClass272 A0m;
    public final C016207r A0b = AbstractC466225p.A0a();
    public final InterfaceC001500s A0E = C00C.A00(2025);
    public final InterfaceC001500s A0V = AbstractC466025n.A08();
    public final InterfaceC001500s A0X = AbstractC466025n.A0A();
    public final InterfaceC001500s A0P = C00C.A00(1878);
    public final InterfaceC001500s A0j = C00C.A00(1916);
    public final InterfaceC001500s A07 = C00C.A00(7042);
    public final InterfaceC001500s A0S = C00C.A00(115247);
    public final C18470s5 A0g = (C18470s5) C00C.A02(1698);
    public final C08Y A0d = AbstractC466225p.A0n();
    public final InterfaceC001500s A0G = C00C.A00(3559);
    public final InterfaceC001500s A0J = C00C.A00(1719);
    public final InterfaceC001500s A0I = C00C.A00(1711);
    public final InterfaceC001500s A0K = C00C.A00(1939);
    public final C470427h A0i = (C470427h) C00S.A03(1934);
    public final C81873lq A0Z = (C81873lq) C00C.A02(4963);
    public final InterfaceC001500s A0M = C00C.A00(1877);
    public final InterfaceC001500s A0O = C00C.A00(1875);
    public final InterfaceC001500s A0N = C00C.A00(1715);
    public final InterfaceC001500s A0Q = C00C.A00(1926);
    public final InterfaceC001500s A0F = AbstractC466025n.A0D();
    public final InterfaceC001500s A09 = AbstractC466025n.A0C();
    public final InterfaceC001500s A0l = C00C.A00(66577);
    public final InterfaceC001500s A0T = C00C.A00(66593);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(82338);
    public final InterfaceC001500s A0U = AbstractC465925m.A0E(82333);
    public final InterfaceC001500s A0k = AbstractC465925m.A0E(82331);
    public final InterfaceC001500s A0L = C00C.A00(34044);
    public final InterfaceC001500s A0W = C00C.A00(835);
    public final InterfaceC001500s A08 = C00C.A00(7276);

    public static C0JT A00(C27M c27m) {
        return (C0JT) c27m.A0E.get();
    }

    public static void A01(AbstractC02700Ci abstractC02700Ci, C27M c27m, String str) {
        ((C149626hV) c27m.A0l.get()).A03(null, null, str, Collections.singletonList(abstractC02700Ci), null, false, false);
        C470927m.A0B(c27m.A0B);
    }

    public static boolean A02(C27M c27m, int i) {
        if (c27m.A0b.A0w(743) && ((C254619i) c27m.A0P.get()).A0y(c27m.A0a.CHx(), AbstractC466125o.A0t(c27m.A0m.A00), i)) {
            return i == 2 || i == 4;
        }
        return false;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466025n.A1Z(this.A0b)) {
            this.A0X.get();
            this.A07.get();
            this.A0G.get();
            this.A09.get();
            this.A0l.get();
            this.A0R.get();
            this.A0k.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        ((C31916Dxf) this.A0j.get()).A00.getBoolean("__preload", false);
        if (AbstractC466025n.A1Y(this.A0b)) {
            this.A0P.get();
            this.A0I.get();
            this.A0J.get();
            this.A0M.get();
            this.A08.get();
            this.A0U.get();
            this.A0K.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C27M(Context context) {
        this.A0a = AbstractC466225p.A0X(context);
        AnonymousClass272 anonymousClass272A0W = AbstractC466225p.A0W(context);
        this.A0m = anonymousClass272A0W;
        this.A0B = AbstractC466225p.A0H(context);
        this.A0D = AbstractC466225p.A0E(context);
        this.A0A = AbstractC465925m.A0D(context, 33635);
        final C04360Jx c04360JxA0G = AbstractC466225p.A0G(context);
        this.A0H = c04360JxA0G;
        this.A0C = AbstractC465925m.A0D(context, 33655);
        this.A0Y = C04350Jw.A00(context, 7911);
        this.A0c = anonymousClass272A0W.A02;
        this.A0h = new InterfaceC36982GLx() { // from class: X.27V
            @Override // X.InterfaceC36982GLx
            public final void Beu() {
                View view = (View) AbstractC465925m.A0T(this.A00.A0H);
                view.post(new RunnableC42177Ih9(view, 18));
            }
        };
        final RunnableC76213ba runnableC76213ba = new RunnableC76213ba(this, 38);
        this.A0f = new InterfaceC18930sr(runnableC76213ba, c04360JxA0G) { // from class: X.27U
            public final Runnable A00;
            public final InterfaceC001400r A01;

            @Override // X.InterfaceC18930sr
            public void Bst() {
                View view = (View) ((InterfaceC81213km) this.A01.get());
                view.post(new RunnableC42177Ih9(view, 18));
                this.A00.run();
            }

            {
                this.A01 = c04360JxA0G;
                this.A00 = runnableC76213ba;
            }
        };
        this.A0e = new C469927c(c04360JxA0G);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
