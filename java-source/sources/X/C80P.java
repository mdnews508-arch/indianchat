package X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: X.80P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80P {
    public ViewPropertyAnimator A00;
    public Long A01;
    public boolean A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public final View A05;
    public final ViewGroup A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final Id5 A0B;
    public final InterfaceC020009l A0C;
    public final boolean A0D;

    public final void A02() {
        this.A04 = true;
        ((C149726hf) C05C.A02(this.A0A)).A04();
        A04(true);
    }

    public final boolean A05(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if ((motionEvent.getAction() != 1 && motionEvent.getAction() != 3) || !this.A04) {
            return false;
        }
        this.A04 = false;
        A01(this);
        this.A0B.pause();
        return true;
    }

    public static void A00(C80P c80p) {
        c80p.A05.setVisibility(8);
        ViewGroup viewGroup = c80p.A06;
        viewGroup.setVisibility(0);
        viewGroup.sendAccessibilityEvent(8);
    }

    public static final void A01(C80P c80p) {
        c80p.A0B.seekTo((int) Math.max(AbstractC466925w.A08(c80p.A01) - 750, 0L));
        c80p.A02 = false;
        InterfaceC020009l interfaceC020009l = c80p.A0C;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(false, false);
        }
        InterfaceC07740Xr interfaceC07740Xr = c80p.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c80p.A03 = null;
        ViewPropertyAnimator viewPropertyAnimator = c80p.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void A04(boolean z) {
        Id5 id5 = this.A0B;
        if (!id5.isPlaying() || (!this.A02 && z)) {
            this.A06.setVisibility(0);
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A03);
            id5.A0K();
            this.A02 = z;
            id5.A0H = z;
            id5.A0c(true);
            if (!id5.A0j()) {
                id5.A0M();
            }
            if (!this.A02) {
                this.A03 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A08), new C195818hK(this, id5, interfaceC07600XdA0t), AbstractC466225p.A1H(this.A07));
            }
            id5.seekTo(z ? 0 : (int) Math.max(AbstractC466925w.A08(this.A01) - 750, 0L));
            id5.start();
        }
    }

    public C80P(View view, ViewGroup viewGroup, Id5 id5, InterfaceC020009l interfaceC020009l) {
        AbstractC467025x.A10(view, viewGroup, id5);
        this.A05 = view;
        this.A06 = viewGroup;
        this.A0B = id5;
        this.A0C = interfaceC020009l;
        this.A07 = AbstractC466025n.A0f();
        this.A08 = AbstractC466025n.A0d();
        this.A09 = AbstractC466025n.A0e();
        this.A0A = AbstractC466025n.A0S();
        this.A0D = AbstractC466925w.A0I(AbstractC466025n.A0F()).A0w(22780);
        final C1YE c1ye = new C1YE();
        id5.A0D = new InterfaceC43081Iwz() { // from class: X.8Yg
            @Override // X.InterfaceC43081Iwz
            public final void BiI(String str, boolean z, String str2) {
                AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "MotionPhotoVideoController/init/onError: text=", str);
            }
        };
        id5.CPx(new C191398Yi(this, c1ye, 0));
        id5.A0Y(new InterfaceC43073Iwr() { // from class: X.8Ya
            @Override // X.InterfaceC43073Iwr
            public final void BkT() {
                C80P c80p = this.A00;
                C1YE c1ye2 = c1ye;
                if (!c80p.A0B.isPlaying() || c1ye2.element) {
                    return;
                }
                c1ye2.element = true;
                InterfaceC020009l interfaceC020009l2 = c80p.A0C;
                if (interfaceC020009l2 != null) {
                    interfaceC020009l2.invoke(true, Boolean.valueOf(c80p.A02));
                }
                C80P.A00(c80p);
            }
        });
    }

    public final void A03(boolean z) {
        A01(this);
        this.A0B.pause();
        if (z && this.A0D) {
            A00(this);
        }
    }
}
