package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bo5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26753Bo5 extends BP8 {
    public DE7 A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26753Bo5(View view, C28115CTh c28115CTh, C26863Bpt c26863Bpt) {
        super(view, c28115CTh, c26863Bpt, AbstractC466225p.A0P(), AbstractC148886gA.A0M(), BA0.A0Y(), AbstractC202198ro.A0g());
        C000700h.A0A(view, 0);
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0T();
        this.A03 = AnonymousClass056.A00(1277);
        this.A04 = AnonymousClass056.A00(2279);
        Integer num = C02S.A0C;
        this.A05 = C31027Dgi.A00(num, this, 41);
        this.A06 = AbstractC29646CyO.A01(view, num, R.id.wave_all_lottie_view_stub);
    }

    @Override // X.BP8
    public void A0L() {
    }

    @Override // X.BP8
    public void A0O(int i) {
    }

    @Override // X.BP8
    public void A0T(C29178CqA c29178CqA) {
        C00K.A0C(false, "bind(viewState) is not supported for WaveAllButtonViewHolder");
    }
}
