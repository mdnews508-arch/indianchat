package X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import java.util.List;

/* JADX INFO: renamed from: X.7s4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178087s4 {
    public InterfaceC199138mq A00;
    public C171467gB A01;
    public C7HC A02;
    public C149886hv A03;
    public InterfaceC199748np A04;
    public ObjectAnimator A05;
    public final InterfaceC001500s A06;
    public final C190878Wi A07;
    public final C172247hU A08;
    public final C173867kJ A09;
    public final C149856hs A0A;
    public final C15220mS A0B;
    public final C26191Cg A0C;
    public final C149186gj A0D;
    public final C14790lc A0E;
    public final C149416h9 A0F;
    public final C2IQ A0G;
    public final C169227cU A0H;
    public final C7OJ A0I;
    public final C016207r A0J;

    public final void A00(int i) {
        C171467gB c171467gB = this.A01;
        if (c171467gB == null) {
            C000700h.A0H("stickerKeyboardView");
            throw null;
        }
        AbstractC466725u.A1K(c171467gB.A02, i);
    }

    public final void A01(boolean z) {
        if (!z) {
            A00(8);
            return;
        }
        A00(0);
        boolean z2 = AbstractC148856g7.A02(this.A08.A06).getBoolean("sticker_store_onboarding_badge_shown", false);
        C171467gB c171467gB = this.A01;
        if (z2) {
            if (c171467gB != null) {
                AbstractC466725u.A1K(c171467gB.A01, 8);
                return;
            }
        } else if (c171467gB != null) {
            AbstractC466725u.A1K(c171467gB.A01, 0);
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = this.A05;
            if (objectAnimatorOfPropertyValuesHolder == null) {
                C171467gB c171467gB2 = this.A01;
                if (c171467gB2 != null) {
                    objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(c171467gB2.A01.getValue(), PropertyValuesHolder.ofFloat("scaleX", 1.4f), PropertyValuesHolder.ofFloat("scaleY", 1.4f), PropertyValuesHolder.ofFloat("alpha", 0.4f, 0.0f));
                    C000700h.A0D(objectAnimatorOfPropertyValuesHolder, "null cannot be cast to non-null type android.animation.ObjectAnimator");
                    this.A05 = objectAnimatorOfPropertyValuesHolder;
                    if (objectAnimatorOfPropertyValuesHolder == null) {
                        return;
                    }
                }
            }
            objectAnimatorOfPropertyValuesHolder.setDuration(1500L);
            objectAnimatorOfPropertyValuesHolder.setRepeatCount(-1);
            objectAnimatorOfPropertyValuesHolder.setRepeatMode(1);
            objectAnimatorOfPropertyValuesHolder.start();
            return;
        }
        C000700h.A0H("stickerKeyboardView");
        throw null;
    }

    public final boolean A02() {
        List listA15;
        C2IQ c2iq = this.A0G;
        return c2iq != null && (listA15 = AbstractC466425r.A15(c2iq.A03)) != null && (listA15.isEmpty() ^ true) && this.A0F.A00();
    }

    public C178087s4(InterfaceC001500s interfaceC001500s, C016207r c016207r, C172247hU c172247hU, C173867kJ c173867kJ, C149856hs c149856hs, C15220mS c15220mS, C26191Cg c26191Cg, C149186gj c149186gj, C14790lc c14790lc, C149416h9 c149416h9, C2IQ c2iq, C169227cU c169227cU) {
        C000700h.A0B(c016207r, interfaceC001500s);
        C000700h.A0A(c149186gj, 3);
        AbstractC466425r.A1S(c14790lc, c172247hU, c26191Cg, 4);
        AbstractC81823ll.A0w(c15220mS, c169227cU, c173867kJ);
        C000700h.A0A(c149416h9, 11);
        this.A0J = c016207r;
        this.A06 = interfaceC001500s;
        this.A0A = c149856hs;
        this.A0D = c149186gj;
        this.A0E = c14790lc;
        this.A08 = c172247hU;
        this.A0C = c26191Cg;
        this.A0B = c15220mS;
        this.A0H = c169227cU;
        this.A09 = c173867kJ;
        this.A0G = c2iq;
        this.A0F = c149416h9;
        this.A0I = C7OJ.A00(this, 25);
        this.A07 = new C190878Wi(this, 0);
    }
}
