package X;

/* JADX INFO: renamed from: X.G8j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36660G8j implements GMP {
    public final C05C A00 = AbstractC31894DxJ.A0H();
    public final C02180Af A02 = AbstractC31895DxK.A0U();
    public final C05C A01 = AnonymousClass056.A00(115210);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        if (!AbstractC31899DxO.A1W(this.A00)) {
            return false;
        }
        Object objA00 = C35581Flv.A00(interfaceC79423hl);
        if (objA00 == null || objA00.equals("1") != zA1a) {
            zA1a = false;
        }
        boolean zA08 = AbstractC31894DxJ.A16(this.A01).A08();
        if (zA1a == zA08) {
            return true;
        }
        FYN fynA0o = AbstractC31895DxK.A0o(this.A02);
        if (fynA0o == null) {
            return false;
        }
        fynA0o.A05(c35580Flu.A0F, "whatsapp_user_accepted_wamotos", String.valueOf(zA1a), String.valueOf(zA08), null);
        return false;
    }
}
