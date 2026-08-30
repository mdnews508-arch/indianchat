package X;

/* JADX INFO: renamed from: X.G8p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36666G8p implements GMP {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(49807);
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C02180Af A05 = AbstractC31895DxK.A0U();
    public final C05C A01 = AnonymousClass056.A00(115006);
    public final C02180Af A04 = AbstractC31896DxL.A0H();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C34771FWn c34771FWn;
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        if (!AbstractC31899DxO.A1W(this.A03) || (c34771FWn = (C34771FWn) this.A04.A01()) == null || c34771FWn.A03() != zA1a) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A1Z(AbstractC81773lg.A0x((AbstractC003201w) interfaceC001500s.get(), new GEF(this, null, 7)))) {
            Object objA00 = C35581Flv.A00(interfaceC79423hl);
            if (objA00 == null || objA00.equals("1") != zA1a) {
                zA1a = false;
            }
            boolean zA1Z = AbstractC465925m.A1Z(AbstractC81773lg.A0x((AbstractC003201w) interfaceC001500s.get(), new GEF(this, null, 6)));
            if (zA1Z == zA1a) {
                return true;
            }
            FYN fynA0o = AbstractC31895DxK.A0o(this.A05);
            if (fynA0o == null) {
                return false;
            }
            fynA0o.A05(c35580Flu.A0F, "whatsapp_user_wamo_unlinked_payment_tier_client_sot", String.valueOf(zA1a), String.valueOf(zA1Z), null);
            return false;
        }
        return false;
    }
}
