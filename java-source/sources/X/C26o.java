package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.26o, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C26o implements InterfaceC81573lM, InterfaceC80233j6 {
    public boolean A00;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A08;
    public final Optional A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A0I = C00C.A00(3157);
    public final InterfaceC001500s A09 = C00C.A00(131401);
    public final InterfaceC001500s A0D = AbstractC465925m.A0E(33893);
    public final InterfaceC001500s A0K = C00C.A00(34033);
    public final InterfaceC001500s A0H = C00C.A00(4975);
    public final C468726p A0O = (C468726p) C00C.A02(33128);
    public final C2ST A0M = (C2ST) C00S.A03(33126);
    public final C2SS A0L = (C2SS) C00S.A03(33127);
    public final InterfaceC001500s A07 = C00C.A00(131254);
    public final InterfaceC001500s A06 = C00C.A00(131210);
    public final InterfaceC43288J1c A0N = new C72853Qv(this, 0);

    public int A00() {
        return AbstractC466025n.A0z(this.A0D).A08(AnonymousClass272.A02(this.A02)) ? 1 : 7;
    }

    public Integer A01() {
        if (C1FP.A06(AnonymousClass272.A02(this.A02))) {
            return Integer.valueOf(((C477329z) this.A0K.get()).A04());
        }
        ((C28N) this.A0B.get()).A00();
        return ((InterfaceC81183kj) this.A0C.get()).AV2();
    }

    public void A02() {
        MLV mlvA01;
        if (!AbstractC465925m.A0c(this.A01).A0w(6129) || (mlvA01 = MLV.A01()) == null) {
            return;
        }
        ((C37244GWc) this.A09.get()).A00();
        mlvA01.A08();
        com.whatsapp.infra.logging.Log.i("ConversationDelegate/continueVoiceMemoSequence/clearAllPlayers");
    }

    public void A03() {
        ((C12190gb) this.A0I.get()).A04();
        AbstractC465925m.A0W(this.A0G).invalidateOptionsMenu();
        ((AnonymousClass280) this.A04.get()).A01();
        C26U c26u = (C26U) this.A0J.get();
        GVI gvi = (GVI) C05C.A02(c26u.A08);
        View contentView = AbstractC466225p.A0Y(c26u.A06).getContentView();
        C000700h.A06(contentView);
        gvi.A09(contentView);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(this.A0G);
        View viewFindViewById = interfaceC81243kpA0W.findViewById(R.id.drag_n_drop_overlay);
        if (viewFindViewById != null && C05C.A00(this.A0O.A00).A0w(1416)) {
            C2B4 c2b4A07 = C470927m.A07(this.A0E);
            C2SS c2ss = this.A0L;
            C0I6 c0i6CHx = interfaceC81243kpA0W.CHx();
            AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(this.A02);
            C00S.A07(c2ss);
            try {
                C37292GYd c37292GYd = new C37292GYd(c0i6CHx, abstractC02700CiA02, c2b4A07);
                C00S.A06();
                C2ST c2st = this.A0M;
                C0I6 c0i6CHx2 = interfaceC81243kpA0W.CHx();
                C00S.A07(c2st);
                ViewOnDragListenerC37291GYc viewOnDragListenerC37291GYc = new ViewOnDragListenerC37291GYc(c0i6CHx2, c37292GYd);
                C00S.A06();
                viewFindViewById.setOnDragListener(viewOnDragListenerC37291GYc);
                AbstractC466125o.A0k(this.A0F).A2B.add(c37292GYd);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        boolean zA1a = AbstractC466025n.A1a(AbstractC465925m.A0c(this.A01), 10202);
        InterfaceC001500s interfaceC001500s = this.A0H;
        if (!zA1a) {
            AbstractC465925m.A0t(interfaceC001500s).A0J(this.A0N);
            return;
        }
        AbstractC465925m.A0t(interfaceC001500s).A0F(interfaceC81243kpA0W.getLifecycleOwner(), this.A0N);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        if (AbstractC466025n.A1a(AbstractC465925m.A0c(this.A01), 10202)) {
            return;
        }
        AbstractC465925m.A0t(this.A0H).A0H(this.A0N);
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466325q.A1R(this.A01)) {
            this.A0I.get();
            this.A09.get();
            this.A0K.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(AbstractC465925m.A0c(this.A01))) {
            this.A0H.get();
            this.A07.get();
            this.A06.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C26o(Context context) {
        this.A02 = AbstractC466225p.A0F(context);
        this.A0G = AbstractC466225p.A0J(context);
        this.A04 = AbstractC465925m.A0D(context, 33907);
        this.A0J = AbstractC465925m.A0D(context, 32786);
        this.A0B = AbstractC465925m.A0D(context, 33675);
        this.A0C = AbstractC465925m.A0D(context, 32776);
        this.A08 = AbstractC465925m.A0D(context, 33629);
        this.A0E = AbstractC466225p.A0H(context);
        this.A0F = AbstractC466225p.A0E(context);
        this.A0A = C04350Jw.A00(context, 623);
        this.A03 = AbstractC466225p.A0D(context);
        this.A05 = AbstractC466225p.A0G(context);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
