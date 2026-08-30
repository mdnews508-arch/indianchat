package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Application;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189648Ro implements InterfaceC199428nJ, InterfaceC198228lN {
    public static final List A0T = AbstractC466025n.A1O(C48562De.A00);
    public float A00;
    public float A01;
    public float A02;
    public long A03;
    public AbstractC174587lW A04;
    public InterfaceC200998pq A05;
    public C81S A06;
    public C0I0 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Application A0B;
    public final C41177IBm A0C;
    public final C016207r A0D;
    public final C0FJ A0E;
    public final InterfaceC200838pa A0F;
    public final C1GQ A0G;
    public final InterfaceC200848pb A0H;
    public final String A0I;
    public final boolean A0J;
    public final View A0K;
    public final InterfaceC02960Do A0L;
    public final AbstractC014206v A0M;
    public final AbstractC014206v A0N;
    public final AnonymousClass089 A0O;
    public final C0VH A0P;
    public final C7QD A0Q;
    public final C155356sb A0R;
    public final List A0S;

    public C189648Ro(View view, InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, C7QD c7qd, InterfaceC200838pa interfaceC200838pa, InterfaceC200848pb interfaceC200848pb, C0I0 c0i0, List list, boolean z) {
        AbstractC32971bt.A0g(c0i0, 0, interfaceC200838pa);
        this.A07 = c0i0;
        this.A0K = view;
        this.A0F = interfaceC200838pa;
        this.A0H = interfaceC200848pb;
        this.A0N = abstractC014206v;
        this.A0S = list;
        this.A0J = z;
        this.A0L = interfaceC02960Do;
        this.A0M = abstractC014206v2;
        this.A0Q = c7qd;
        C155356sb c155356sb = (C155356sb) C00S.A03(65784);
        this.A0R = c155356sb;
        this.A0C = (C41177IBm) C00C.A02(131377);
        this.A0G = AbstractC148856g7.A13();
        this.A0E = AbstractC466225p.A0k();
        Application applicationA00 = C00I.A00();
        this.A0B = applicationA00;
        this.A0O = AbstractC466225p.A0v();
        this.A0D = AbstractC466225p.A0a();
        this.A0P = AbstractC148896gB.A0U();
        C000700h.A0A(this.A0D, 0);
        this.A0I = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f1251ca);
        C00S.A07(c155356sb);
        try {
            C81S c81s = new C81S(view, interfaceC200848pb);
            C00S.A06();
            this.A06 = c81s;
            AbstractC174587lW c164187Iy = z ? new C164187Iy(this) : new C164117Ir(this);
            this.A04 = c164187Iy;
            ((CreationModeBottomBar) interfaceC200848pb).A05 = this;
            c164187Iy.A00();
            if (abstractC014206v != null) {
                C87Z.A00(interfaceC02960Do, abstractC014206v, C193478ce.A00(this, 25), 41);
            } else if (abstractC014206v2 != null) {
                C87Z.A00(interfaceC02960Do, abstractC014206v2, C193478ce.A00(this, 26), 41);
            } else {
                interfaceC200838pa.CQV(null, null, null, list, null, false);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final AbstractC164177Ix A00(C189648Ro c189648Ro) {
        C7QD c7qd = c189648Ro.A0Q;
        if (c7qd != C7QD.A02 || c189648Ro.A03()) {
            return ((c7qd != C7QD.A03 || c189648Ro.A03()) && !A04(c189648Ro)) ? new C164167Iw(c189648Ro) : new C164157Iv(c189648Ro);
        }
        return new C164147Iu(c189648Ro);
    }

    public static final AbstractC164137It A01(C189648Ro c189648Ro) {
        C7QD c7qd = c189648Ro.A0Q;
        if (c7qd != C7QD.A02 || c189648Ro.A03()) {
            return ((c7qd != C7QD.A03 || c189648Ro.A03()) && !A04(c189648Ro)) ? new C7J1(c189648Ro) : new C7J0(c189648Ro);
        }
        return new C164197Iz(c189648Ro);
    }

    public static final void A02(C189648Ro c189648Ro) {
        if (c189648Ro.A04.A00 == C02S.A01) {
            c189648Ro.A04 = new C164187Iy(c189648Ro);
            c189648Ro.A08 = false;
            C81S c81s = c189648Ro.A06;
            C149726hf c149726hfA0f = AbstractC466525s.A0f(c81s.A06);
            ImageButton imageButton = c81s.A00;
            c149726hfA0f.A07(imageButton);
            C81S.A00(c81s);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
            View view = c81s.A05;
            view.setVisibility(0);
            view.setAlpha(0.0f);
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("scaleX", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("scaleY", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f));
            C000700h.A06(objectAnimatorOfPropertyValuesHolder);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageButton, "translationX", 0.0f, 0.0f);
            objectAnimatorOfFloat.setDuration(0L);
            animatorSetA010.playTogether(objectAnimatorOfFloat, objectAnimatorOfPropertyValuesHolder);
            animatorSetA010.setDuration(200L);
            c81s.A03.setVisibility(4);
            animatorSetA09.play(animatorSetA010);
            C150856jV.A00(animatorSetA09, c189648Ro, 15);
            animatorSetA09.start();
            c81s.A05((ViewGroup) c189648Ro.A0H);
        }
    }

    private final boolean A03() {
        Set set;
        AbstractC014206v abstractC014206v = this.A0M;
        return (abstractC014206v == null || (set = (Set) abstractC014206v.A04()) == null || !(set.isEmpty() ^ true)) ? false : true;
    }

    public static final boolean A04(C189648Ro c189648Ro) {
        return c189648Ro.A0Q == C7QD.A04 && c189648Ro.A0P.A08();
    }

    public final void A05() {
        C85C c85c;
        AbstractC014206v abstractC014206v = this.A0N;
        if (abstractC014206v == null || (c85c = (C85C) abstractC014206v.A04()) == null) {
            return;
        }
        this.A0F.CQV(c85c, null, null, A0T, null, false);
    }

    @Override // X.InterfaceC199428nJ
    public void Bwt(boolean z) {
        InterfaceC200998pq interfaceC200998pq = this.A05;
        if (interfaceC200998pq != null) {
            interfaceC200998pq.Bwt(z);
        }
    }
}
