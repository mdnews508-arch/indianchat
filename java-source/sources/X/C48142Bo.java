package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.2Bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48142Bo implements InterfaceC81233ko {
    public final View A00;
    public final C05C A01;
    public final InterfaceC81023kS A02;
    public final C2B0 A03;
    public final C476429q A04;
    public final C2AL A05;
    public final C29A A06;
    public final C48072Bh A07;
    public final C48172Br A08;
    public final C48102Bk A09;
    public final C48182Bs A0A;
    public final C48192Bt A0B;
    public final C2BR A0C;
    public final C2BQ A0D;
    public final C48162Bq A0E;
    public final InterfaceC81033kT A0F;
    public final C2B4 A0G;

    @Override // X.InterfaceC81233ko
    public void A8m(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        C000700h.A0A(onGlobalLayoutListener, 0);
        this.A00.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    @Override // X.InterfaceC81233ko
    public void A8n(View.OnLayoutChangeListener onLayoutChangeListener) {
        C000700h.A0A(onLayoutChangeListener, 0);
        this.A00.addOnLayoutChangeListener(onLayoutChangeListener);
    }

    @Override // X.InterfaceC81233ko
    public void CGn(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        C000700h.A0A(onGlobalLayoutListener, 0);
        AbstractC466525s.A1D(this.A00, onGlobalLayoutListener);
    }

    @Override // X.InterfaceC81233ko
    public void CGo(View.OnLayoutChangeListener onLayoutChangeListener) {
        C000700h.A0A(onLayoutChangeListener, 0);
        this.A00.removeOnLayoutChangeListener(onLayoutChangeListener);
    }

    public C48142Bo(View view, InterfaceC02960Do interfaceC02960Do, C2B0 c2b0, C476429q c476429q, C2AL c2al, C29A c29a, C48072Bh c48072Bh, C48172Br c48172Br, C48102Bk c48102Bk, C48182Bs c48182Bs, C48192Bt c48192Bt, C2BR c2br, C2BQ c2bq, C48162Bq c48162Bq, InterfaceC81023kS interfaceC81023kS, InterfaceC81033kT interfaceC81033kT, C2B4 c2b4, int i) {
        C000700h.A0A(interfaceC81023kS, 16);
        this.A00 = view;
        this.A0G = c2b4;
        this.A05 = c2al;
        this.A04 = c476429q;
        this.A03 = c2b0;
        this.A06 = c29a;
        this.A0F = interfaceC81033kT;
        this.A0E = c48162Bq;
        this.A0A = c48182Bs;
        this.A07 = c48072Bh;
        this.A08 = c48172Br;
        this.A0C = c2br;
        this.A0D = c2bq;
        this.A0B = c48192Bt;
        this.A09 = c48102Bk;
        this.A02 = interfaceC81023kS;
        this.A01 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A00.setVisibility(i);
        AbstractC466025n.A1W(C78873gl.A01(interfaceC02960Do, this, null, 3), AbstractC22710zF.A00(interfaceC02960Do));
    }

    @Override // X.InterfaceC81233ko
    public void AFL() {
        this.A00.clearFocus();
    }

    @Override // X.InterfaceC81233ko
    public C2B0 ATW() {
        return this.A03;
    }

    @Override // X.InterfaceC81233ko
    public C48072Bh AUm() {
        return this.A07;
    }

    @Override // X.InterfaceC81233ko
    public C476429q AVw() {
        return this.A04;
    }

    @Override // X.InterfaceC81233ko
    public C2B4 AYz() {
        return this.A0G;
    }

    @Override // X.InterfaceC81233ko
    public C29A AZ0() {
        return this.A06;
    }

    @Override // X.InterfaceC81233ko
    public C2AL Acy() {
        return this.A05;
    }

    @Override // X.InterfaceC81233ko
    public C48102Bk ArH() {
        return this.A09;
    }

    @Override // X.InterfaceC81233ko
    public C48182Bs AsA() {
        return this.A0A;
    }

    @Override // X.InterfaceC81233ko
    public C48192Bt AvB() {
        return this.A0B;
    }

    @Override // X.InterfaceC81233ko
    public InterfaceC81033kT AvJ() {
        return this.A0F;
    }

    @Override // X.InterfaceC81233ko
    public View B75() {
        return this.A00;
    }

    @Override // X.InterfaceC81233ko
    public int B7O() {
        return this.A00.getVisibility();
    }

    @Override // X.InterfaceC81233ko
    public C2BR B7S() {
        return this.A0C;
    }

    @Override // X.InterfaceC81233ko
    public C2BQ B7U() {
        return this.A0D;
    }

    @Override // X.InterfaceC81233ko
    public C48162Bq B8D() {
        return this.A0E;
    }

    @Override // X.InterfaceC81233ko
    public void BEm() {
        ((C04150Jc) C05C.A02(this.A01)).A00(this.A00);
    }

    @Override // X.InterfaceC81233ko
    public boolean BJx() {
        return ((C04150Jc) C05C.A02(this.A01)).A02(this.A00);
    }

    @Override // X.InterfaceC81233ko
    public void CHo() {
        this.A00.requestFocus();
    }

    @Override // X.InterfaceC81233ko
    public void CO0(boolean z) {
        C48202Bu c48202Bu = (C48202Bu) this.A02;
        if (AnonymousClass000.A0B(c48202Bu.A0D)) {
            com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y("ConsumerComposerView/setInvisible/ignored on refactored path, invisible=", AnonymousClass000.A08(), z));
        } else {
            AbstractC466525s.A1W(AbstractC465925m.A1N(c48202Bu.A08), AbstractC466225p.A1U(z ? 1 : 0));
        }
    }

    @Override // X.InterfaceC81233ko
    public void CSD() {
        InterfaceC81023kS interfaceC81023kS = this.A02;
        if (AnonymousClass000.A0B(((C48202Bu) interfaceC81023kS).A0D)) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("ConsumerComposerView/setVisibility/ignored on refactored path, value=", AnonymousClass000.A08(), 8));
        } else {
            interfaceC81023kS.BEf(EnumC62042sm.A09);
        }
    }

    @Override // X.InterfaceC81233ko
    public void CVc() {
        ((C04150Jc) C05C.A02(this.A01)).A01(this.A00);
    }

    @Override // X.InterfaceC81233ko
    public int getHeight() {
        return this.A00.getHeight();
    }
}
