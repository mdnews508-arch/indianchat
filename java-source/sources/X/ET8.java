package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Collection;

/* JADX INFO: loaded from: classes8.dex */
public final class ET8 extends AbstractC47772Ad implements InterfaceC21620xR {
    public I49 A00;
    public EXL A01;
    public C31905DxU A02;
    public C31908DxX A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C32952Ebp A07;
    public boolean A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final AnonymousClass089 A0I;
    public final C13U A0J;
    public final InterfaceC001000l A0K;
    public final C0FZ A0L;
    public final C8Y1 A0M;
    public final EPH A0N;
    public final C31941Dy4 A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ET8(ActivityC03800Hr activityC03800Hr, C0DF c0df, C28971Nl c28971Nl, C31944Dy7 c31944Dy7, String str) {
        super(activityC03800Hr, null, AbstractC466225p.A0Z(), c0df, c28971Nl, c31944Dy7, str);
        C000700h.A0A(c0df, 3);
        this.A0H = AbstractC466025n.A0E();
        EPH eph = (EPH) C00S.A03(32831);
        this.A0N = eph;
        this.A0O = (C31941Dy4) C00C.A02(6408);
        this.A0M = AbstractC31898DxN.A0M();
        this.A0I = AbstractC466225p.A0v();
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        this.A0L = c0fzA0h;
        this.A0C = AbstractC31894DxJ.A0F();
        this.A0J = (C13U) C00S.A03(5754);
        this.A0D = AbstractC148856g7.A0H();
        this.A0E = C05D.A00(3749);
        this.A0B = C05D.A00(114939);
        this.A0A = AbstractC31895DxK.A0K();
        this.A0G = AbstractC148876g9.A0V();
        this.A0F = C05D.A00(33073);
        this.A09 = C05D.A00(2979);
        this.A0K = C36747GBs.A01(this, 39);
        if (c0fzA0h.A0G(A01(this)) == null) {
            this.A08 = true;
            this.A0X.finish();
        } else {
            ActivityC03800Hr activityC03800Hr2 = this.A0X;
            AbstractC31894DxJ.A1T(activityC03800Hr2);
            this.A07 = AbstractC34091F5g.A00(activityC03800Hr2, A01(this), eph, false);
            A03();
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C000700h.areEqual(this.A0i, abstractC02700Ci)) {
            A03();
            A0T();
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        if (this.A08) {
            return;
        }
        A0T();
        if (this.A01 == null) {
            this.A0X.finish();
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        if (AbstractC148866g8.A0a(interfaceC001500s).A0N()) {
            C35540FlG c35540FlGA00 = AbstractC34683FSw.A00(null, this.A0J);
            ActivityC03800Hr activityC03800Hr = this.A0X;
            C000700h.A0D(activityC03800Hr, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C31905DxU c31905DxU = (C31905DxU) AbstractC31894DxJ.A07(c35540FlGA00, activityC03800Hr).A00(C31905DxU.class);
            this.A02 = c31905DxU;
            if (c31905DxU != null) {
                C000700h.A0D(activityC03800Hr, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                AbstractC31895DxK.A1I(activityC03800Hr, c31905DxU);
            }
            C31905DxU c31905DxU2 = this.A02;
            if (c31905DxU2 != null) {
                C0ZT c0ztA0f = c31905DxU2.A0f(A01(this));
                C000700h.A0D(activityC03800Hr, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C35514Fkp.A00(activityC03800Hr, c0ztA0f, GCV.A00(this, 6), 20);
            }
        }
        if (AbstractC148866g8.A0a(interfaceC001500s).A0N()) {
            ActivityC03800Hr activityC03800Hr2 = this.A0X;
            C000700h.A0D(activityC03800Hr2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            this.A03 = (C31908DxX) AbstractC465925m.A0C(activityC03800Hr2).A00(C31908DxX.class);
            C000700h.A0D(activityC03800Hr2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C22740zI c22740zIA00 = AbstractC22710zF.A00(activityC03800Hr2);
            C36815GFi c36815GFiA02 = C36815GFi.A02(this, null, 25);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c36815GFiA02, c22740zIA00);
            C000700h.A0D(activityC03800Hr2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            AbstractC07950Ym.A02(numA0p, c0yq, C36815GFi.A02(this, null, 27), AbstractC22710zF.A00(activityC03800Hr2));
        }
        A0K(ViewOnClickListenerC35388Fim.A00(activity, this, 16));
        C07250Vr.A06(A0E(), R.string._name_removed__res_0x7f1200a6);
        AbstractC466225p.A1O(super.A0O);
        A0A(this);
        C32952Ebp c32952Ebp = this.A07;
        if (c32952Ebp != null) {
            C0ZT c0ztA01 = J2Y.A01(((E3Z) c32952Ebp).A04.A00, GCV.A00(c32952Ebp, 41));
            ActivityC03800Hr activityC03800Hr3 = this.A0X;
            AbstractC31894DxJ.A1T(activityC03800Hr3);
            C35514Fkp.A00(activityC03800Hr3, c0ztA01, GCV.A00(this, 7), 20);
        }
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        super.onActivityDestroyed(activity);
        C32952Ebp c32952Ebp = this.A07;
        if (c32952Ebp != null) {
            ActivityC03800Hr activityC03800Hr = this.A0X;
            AbstractC31894DxJ.A1T(activityC03800Hr);
            activityC03800Hr.getLifecycle().A06(c32952Ebp);
        }
        C31905DxU c31905DxU = this.A02;
        if (c31905DxU != null) {
            ActivityC03800Hr activityC03800Hr2 = this.A0X;
            AbstractC31894DxJ.A1T(activityC03800Hr2);
            activityC03800Hr2.getLifecycle().A06(c31905DxU);
        }
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        C31908DxX c31908DxX = this.A03;
        if (c31908DxX != null) {
            c31908DxX.A0f();
        }
        I49 i49 = this.A00;
        if (i49 != null) {
            i49.A04.A02();
        }
        this.A00 = null;
    }

    public static final C28971Nl A01(ET8 et8) {
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC47772Ad) et8).A0I.A09();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        return (C28971Nl) abstractC02700CiA09;
    }

    public static final String A02(ET8 et8) {
        EXL exl = et8.A01;
        if (exl == null) {
            C000700h.A0H("newsletterInfo");
            throw null;
        }
        int i = (int) exl.A0X;
        C8Y1 c8y1 = et8.A0M;
        int iA00 = C8Y1.A00(c8y1, i);
        String strAQE = c8y1.AQE(iA00);
        C000700h.A0A(strAQE, 0);
        String quantityString = et8.A0X.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ac, iA00, AbstractC31895DxK.A1a(strAQE));
        C000700h.A06(quantityString);
        return quantityString;
    }

    private final void A03() {
        C32952Ebp c32952Ebp;
        EXL exlA0j;
        if (this.A01 != null || (c32952Ebp = this.A07) == null || (exlA0j = c32952Ebp.A0j()) == null) {
            return;
        }
        this.A01 = exlA0j;
        A05(exlA0j, this);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    private final void A04() {
        ActivityC03800Hr activityC03800Hr;
        int i;
        String strA02;
        EXL exl;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator startDelay;
        ViewPropertyAnimator viewPropertyAnimatorWithEndAction;
        if (this.A05) {
            return;
        }
        EXL exl2 = this.A01;
        if (exl2 == null) {
            this.A0X.finish();
            return;
        }
        boolean zA01 = this.A0O.A01(exl2);
        TextEmojiLabel textEmojiLabelA0H = A0H();
        if (zA01) {
            textEmojiLabelA0H.setVisibility(8);
            return;
        }
        EXL exl3 = this.A01;
        if (exl3 != null) {
            if (exl3.A0Q) {
                activityC03800Hr = this.A0X;
                i = R.string._name_removed__res_0x7f1226ef;
            } else {
                if (this.A04) {
                    strA02 = A02(this);
                } else {
                    activityC03800Hr = this.A0X;
                    i = R.string._name_removed__res_0x7f122878;
                }
                textEmojiLabelA0H.setText(strA02);
                A0H().setVisibility(0);
                exl = this.A01;
                if (exl != null) {
                    if (!exl.A0Q || this.A04) {
                        return;
                    }
                    this.A05 = true;
                    this.A04 = true;
                    A0H().setAlpha(1.0f);
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = A0H().animate();
                    if (viewPropertyAnimatorAnimate == null || (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) == null || (duration = viewPropertyAnimatorAlpha.setDuration(250L)) == null || (startDelay = duration.setStartDelay(2000L)) == null || (viewPropertyAnimatorWithEndAction = startDelay.withEndAction(new RunnableC36706GAd(this, 30))) == null) {
                        return;
                    }
                    viewPropertyAnimatorWithEndAction.start();
                    return;
                }
            }
            strA02 = AbstractC466025n.A1M(activityC03800Hr, i);
            textEmojiLabelA0H.setText(strA02);
            A0H().setVisibility(0);
            exl = this.A01;
            if (exl != null) {
                if (exl.A0Q) {
                    return;
                } else {
                    return;
                }
            }
        }
        C000700h.A0H("newsletterInfo");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public static final void A05(EXL exl, ET8 et8) {
        EXL exl2 = et8.A01;
        if (exl2 != null) {
            et8.A01 = exl;
            FZT fzt = (FZT) C05C.A02(et8.A0B);
            EXL exl3 = et8.A01;
            if (exl3 != null) {
                exl.A07 = fzt.A02(exl3);
                if (C000700h.areEqual(exl2.A0j, exl.A0j) && exl2.A09 == exl.A09 && exl2.A08 == exl.A08) {
                    long j = exl2.A0X;
                    EXL exl4 = et8.A01;
                    if (exl4 != null) {
                        if (j != exl4.A0X) {
                            et8.A04();
                        }
                    }
                } else {
                    et8.A04();
                }
                if (C000700h.areEqual(exl2.A07, exl.A07)) {
                    return;
                }
                A07(et8);
                return;
            }
        }
        C000700h.A0H("newsletterInfo");
        throw null;
    }

    public static final void A06(ET8 et8) {
        C31905DxU c31905DxU = et8.A02;
        if (c31905DxU != null) {
            c31905DxU.C2d(A01(et8), 37);
        }
        C31921Dxk c31921Dxk = et8.A16;
        ActivityC03800Hr activityC03800Hr = et8.A0X;
        AbstractC466825v.A0v(activityC03800Hr, c31921Dxk.A02(activityC03800Hr, A01(et8), false, false));
    }

    public static final void A08(ET8 et8) {
        InterfaceC30801Vw interfaceC30801Vw;
        LayoutInflater.Factory factory = et8.A0X;
        if ((factory instanceof InterfaceC30801Vw) && (interfaceC30801Vw = (InterfaceC30801Vw) factory) != null) {
            interfaceC30801Vw.BbF(true);
        }
        AbstractC148876g9.A0w(et8.A0G).A0V(A01(et8), 61);
        ((C81T) AbstractC466025n.A1L(et8.A0K)).A04(A01(et8), 57, 47, 61);
    }

    public static final void A09(ET8 et8) {
        if (!AbstractC148886gA.A0Y(et8.A0D).A0N()) {
            A06(et8);
            return;
        }
        C31908DxX c31908DxX = et8.A03;
        if (c31908DxX != null) {
            EXL exl = et8.A01;
            if (exl == null) {
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            c31908DxX.A0g(exl, new C36747GBs(et8, 38));
        }
    }

    public static final void A0A(ET8 et8) {
        WDSProfilePhoto wDSProfilePhoto;
        boolean z;
        View view;
        if (et8.A01 != null) {
            ImageView imageViewA0F = et8.A0F();
            if (!(imageViewA0F instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0F) == null) {
                return;
            }
            EXL exl = et8.A01;
            if (exl == null) {
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            C28971Nl c28971NlA01 = A01(et8);
            FYX fyxA0X = AbstractC31896DxL.A0X(et8.A0A);
            C31941Dy4 c31941Dy4 = et8.A0O;
            C016207r c016207r = et8.A0g;
            C000700h.A0C(c28971NlA01, fyxA0X, c31941Dy4);
            C000700h.A0A(c016207r, 4);
            if (exl.A0s() && !c31941Dy4.A01(exl) && fyxA0X.A05(c28971NlA01) && C0MJ.A02(c016207r) && c016207r.A0w(33840)) {
                z = true;
                wDSProfilePhoto.setProfileBadge(FZO.A00.A01());
            } else {
                z = false;
                if (et8.A06) {
                    wDSProfilePhoto.setProfileBadge(null);
                    I49 i49 = et8.A00;
                    if (i49 != null) {
                        i49.A04.A02();
                    }
                    et8.A00 = null;
                }
            }
            et8.A06 = z;
            if (!z || (view = ((AbstractC47772Ad) et8).A03) == null) {
                return;
            }
            boolean zA0C = A0C(et8);
            int i = R.string._name_removed__res_0x7f1200a1;
            if (zA0C) {
                i = R.string._name_removed__res_0x7f1200a2;
            }
            C07250Vr.A06(view, i);
        }
    }

    public static final void A0B(ET8 et8, int i, boolean z) {
        C1GQ c1gqA0w = AbstractC148876g9.A0w(et8.A0G);
        C28971Nl c28971NlA01 = A01(et8);
        C000700h.A0A(c28971NlA01, 2);
        EW4 ew4 = new EW4();
        ew4.A02 = Integer.valueOf(i);
        ew4.A00 = Boolean.valueOf(z);
        ew4.A03 = AbstractC466125o.A14();
        ew4.A04 = ((C32792EWu) C05C.A02(c1gqA0w.A0l)).A0D(c28971NlA01);
        ew4.A05 = AbstractC466925w.A0h(c1gqA0w.A0V);
        C1GQ.A02(c1gqA0w).CBh(ew4);
    }

    public static final boolean A0C(ET8 et8) {
        EXL exl = et8.A01;
        if (exl != null) {
            if (exl.A08 != EnumC33888Eyv.A03 || AbstractC466125o.A0f(et8.A0E).A0w(A01(et8))) {
                return false;
            }
            EXL exl2 = et8.A01;
            if (exl2 != null) {
                C34517FMj c34517FMj = exl2.A07;
                return c34517FMj != null && c34517FMj.A00 > 0 && AbstractC148886gA.A0Y(et8.A0D).A0N();
            }
        }
        C000700h.A0H("newsletterInfo");
        throw null;
    }

    @Override // X.AbstractC47772Ad
    public void A0T() {
        AbstractC466225p.A1O(super.A0O);
        A03();
        A04();
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "NewsletterTitle";
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    public static final void A07(ET8 et8) {
        WDSProfilePhoto wDSProfilePhoto;
        boolean z;
        InterfaceC03960Ih interfaceC03960IhA1N;
        C05C c05cA0a = AbstractC148856g7.A0a(et8.A0H, 114887);
        if (AbstractC148886gA.A0Y(et8.A0D).A0N()) {
            ImageView imageViewA0F = et8.A0F();
            if (!(imageViewA0F instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0F) == null) {
                return;
            }
            FIq fIq = (FIq) C05C.A02(c05cA0a);
            EXL exl = et8.A01;
            if (exl == null) {
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            C31908DxX c31908DxX = et8.A03;
            if (c31908DxX != null && (interfaceC03960IhA1N = AbstractC465925m.A1N(c31908DxX.A08)) != null) {
                z = interfaceC03960IhA1N.getValue() != null;
            }
            fIq.A00(exl, null, wDSProfilePhoto, 0, z);
        }
    }

    @Override // X.AbstractC47772Ad
    public void A0U(C0DF c0df) {
        super.A0U(c0df);
        A03();
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
    }
}
