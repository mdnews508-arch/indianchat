package X;

import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Js, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164387Js extends AbstractC1827180d {
    public final View A00;
    public final C181757yP A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164387Js(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C0FJ c0fj, C0AO c0ao, InterfaceC201768r7 interfaceC201768r7, C40925Hz0 c40925Hz0, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, C181757yP c181757yP, C0JT c0jt) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c0fj, c0ao, interfaceC201768r7, c40925Hz0, interfaceC201038pu, c175447mw, (InterfaceC04210Ji) AbstractC466025n.A1J(interfaceC001500s), c0jt);
        AbstractC81763lf.A1N(c0jt, c0ao, c0fj, c40925Hz0);
        AbstractC466425r.A1S(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, 4);
        this.A01 = c181757yP;
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A0A()), R.layout._name_removed__res_0x7f0e126a);
        C000700h.A06(viewA0E);
        this.A00 = viewA0E;
        AbstractC465925m.A09(viewA0E, R.id.status_playback_deleting_subtitle).setText(R.string._name_removed__res_0x7f12133f);
    }

    @Override // X.AbstractC1827180d
    public float A06() {
        C181757yP c181757yP = this.A01;
        float fMin = Math.min(100.0f, (c181757yP.A00() * 100.0f) / c181757yP.A00);
        if (fMin >= 100.0f) {
            this.A0F.A00();
        }
        return fMin;
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        return this.A01.A00;
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        this.A01.A03();
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        this.A01.A02();
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        AbstractC1827180d.A04(this, this.A01);
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        this.A01.A03();
    }
}
