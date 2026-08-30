package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.7Jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC164417Jv extends AbstractC1827180d {
    public final View A00;

    public PhotoView A0V() {
        return ((C164437Jx) this).A09;
    }

    public C181757yP A0W() {
        return ((C164437Jx) this).A0D;
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        View view = this.A00;
        if (view != null) {
            if (AbstractC148906gC.A0P(this.A07).A0w(16246)) {
                AbstractC148866g8.A1N(view.getContext(), view, R.color._name_removed__res_0x7f060856);
            }
            view.setVisibility(0);
        }
        AbstractC1827180d.A04(this, A0W());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC164417Jv(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C0FJ c0fj, C0AO c0ao, InterfaceC201778r8 interfaceC201778r8, C40925Hz0 c40925Hz0, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, C04220Jj c04220Jj, C0JT c0jt) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c0fj, c0ao, interfaceC201778r8, c40925Hz0, interfaceC201038pu, c175447mw, c04220Jj, c0jt);
        AbstractC81763lf.A1N(c0jt, c0ao, c0fj, c40925Hz0);
        AbstractC466425r.A1S(c04220Jj, interfaceC001500s, interfaceC001500s2, 4);
        C000700h.A0A(interfaceC001500s3, 7);
        this.A00 = C1G5.A00(A0A()).findViewById(R.id.video_playback_container_overlay);
    }

    @Override // X.AbstractC1827180d
    public float A06() {
        C181757yP c181757yPA0W = A0W();
        float fMin = Math.min(100.0f, (c181757yPA0W.A00() * 100.0f) / c181757yPA0W.A00);
        if (fMin >= 100.0f) {
            this.A0F.A00();
        }
        return fMin;
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        return A0W().A00;
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        A0W().A03();
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        A0W().A02();
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        A0W().A03();
    }
}
