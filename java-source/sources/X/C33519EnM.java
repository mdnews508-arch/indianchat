package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.EnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33519EnM extends HTL {
    public final C05C A00;
    public final String A06;
    public final C0YX A07 = (C0YX) C00C.A02(3213);
    public final C05C A03 = AnonymousClass056.A00(3607);
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A05 = AnonymousClass056.A00(115647);
    public final C05C A04 = AnonymousClass056.A00(3341);
    public final C05C A01 = C05D.A00(33040);

    @Override // X.HTL
    public /* bridge */ /* synthetic */ void A03(AbstractC35590Fm4 abstractC35590Fm4, Object obj) {
        C000700h.A0B(abstractC35590Fm4, obj);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C36818GFl(abstractC35590Fm4, obj, this, (InterfaceC07600Xd) null, 30), this.A07);
    }

    @Override // X.HTL
    public /* bridge */ /* synthetic */ boolean A04(Object obj) {
        return AbstractC202198ro.A1R(C05C.A00(this.A00).A0w(13954) ? 1 : 0);
    }

    @Override // X.HTL
    public /* bridge */ /* synthetic */ AbstractC35590Fm4 A05(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        BA1.A0x(this.A01);
        try {
            return new C33522EnP(waFbHeroPlayer);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.HTL
    public /* bridge */ /* synthetic */ AbstractC35590Fm4 A06(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        InterfaceC43258Izu interfaceC43258Izu = waFbHeroPlayer.A06;
        if (interfaceC43258Izu instanceof C33522EnP) {
            return (AbstractC35590Fm4) interfaceC43258Izu;
        }
        return null;
    }

    public void A07(C33522EnP c33522EnP, boolean z) {
        String strA0p = AbstractC81793li.A0p(((J2T) C05C.A02(this.A03)).A03());
        C34645FRj c34645FRj = new C34645FRj();
        java.util.Map map = c34645FRj.A00;
        map.put("country", strA0p);
        AbstractC148866g8.A1T("is_copyright_muted", map, false);
        c34645FRj.A00(!z);
        c33522EnP.A08(c34645FRj);
    }

    public C33519EnM() {
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A00 = c05cA0F;
        this.A06 = C05C.A00(c05cA0F).A0f(14064);
    }
}
