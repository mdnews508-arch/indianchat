package X;

import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;

/* JADX INFO: renamed from: X.3Ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71663Ma implements InterfaceC04850Lw {
    public final C28971Nl A0B;
    public final C05C A06 = AnonymousClass056.A00(33338);
    public final C05C A09 = AnonymousClass056.A00(33337);
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A08 = AnonymousClass056.A00(33336);
    public final C05C A04 = AnonymousClass056.A00(6369);
    public final C05C A07 = AnonymousClass056.A00(66618);
    public final C05C A02 = AbstractC466025n.A0g();
    public final C05C A05 = AnonymousClass056.A00(6408);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0d();

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        if (!cls.isAssignableFrom(NewsletterPinBannerViewModel.class)) {
            throw AbstractC32971bt.A0O(AnonymousClass000.A05("Unexpected ViewModel class: ", cls.getName(), AnonymousClass000.A08()));
        }
        C28971Nl c28971Nl = this.A0B;
        C666731b c666731b = (C666731b) C05C.A02(this.A06);
        InterfaceC43238Iza interfaceC43238Iza = (InterfaceC43238Iza) C05C.A02(this.A09);
        C0GK c0gk = (C0GK) C05C.A02(this.A03);
        C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
        C3HL c3hl = (C3HL) C05C.A02(this.A08);
        C1CS c1cs = (C1CS) C05C.A02(this.A04);
        C181507xy c181507xy = (C181507xy) C05C.A02(this.A07);
        return new NewsletterPinBannerViewModel(c28971Nl, (AnonymousClass089) C05C.A02(this.A0A), (C09010bA) C05C.A02(this.A02), c14750lXA0l, c0gk, c1cs, interfaceC43238Iza, c666731b, c3hl, (C31941Dy4) C05C.A02(this.A05), c181507xy, AbstractC466625t.A1I(this.A01));
    }

    public C71663Ma(C28971Nl c28971Nl) {
        this.A0B = c28971Nl;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
