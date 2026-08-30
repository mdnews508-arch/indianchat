package X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.7Jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164397Jt extends AbstractC1827180d {
    public final int A00;
    public final FrameLayout A01;
    public final C80W A02;
    public final C78I A03;
    public final C173547jm A04;
    public final InterfaceC201038pu A05;
    public final C181757yP A06;

    @Override // X.AbstractC1827180d
    public float A06() {
        C181757yP c181757yP = this.A06;
        float fMin = Math.min(100.0f, (c181757yP.A00() * 100.0f) / c181757yP.A00);
        if (fMin >= 100.0f) {
            this.A0F.A00();
        }
        return fMin;
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        return this.A06.A00;
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        this.A06.A03();
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        this.A06.A02();
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        AbstractC1827180d.A04(this, this.A06);
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        this.A06.A03();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164397Jt(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C80W c80w, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, C78I c78i, C40925Hz0 c40925Hz0, C173547jm c173547jm, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, C0JT c0jt) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c0fj, c0ao, c78i, c40925Hz0, interfaceC201038pu, c175447mw, (InterfaceC04210Ji) AbstractC466025n.A1J(interfaceC001500s), c0jt);
        C000700h.A0A(c0jt, 0);
        C000700h.A0C(anonymousClass089, c80w, interfaceC001500s);
        AbstractC466425r.A1S(interfaceC001500s2, interfaceC001500s3, c0ao, 4);
        AbstractC148856g7.A1V(c0fj, 7, c40925Hz0);
        AbstractC81793li.A1L(c173547jm, 10, c78i);
        this.A02 = c80w;
        this.A04 = c173547jm;
        this.A03 = c78i;
        this.A05 = interfaceC201038pu;
        this.A06 = new C181757yP(anonymousClass089, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        this.A00 = AbstractC148926gE.A02(AbstractC1832482n.A01);
        FrameLayout frameLayout = new FrameLayout(A0A());
        this.A01 = frameLayout;
        View viewInflate = C1G5.A00(A0A()).getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e128d, (ViewGroup) null, false);
        C00K.A03(viewInflate);
        C000700h.A06(viewInflate);
        frameLayout.addView(viewInflate, new FrameLayout.LayoutParams(-2, -2, 17));
        Window window = C1G5.A00(A0A()).getWindow();
        int i = this.A00;
        AbstractC148886gA.A1C(window, i);
        this.A01.setBackground(new ColorDrawable(i));
        this.A04.A00((ViewGroup) AbstractC466025n.A03(this.A01, R.id.polls_main_layout), c78i, this);
    }
}
