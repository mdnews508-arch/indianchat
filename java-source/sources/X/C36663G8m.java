package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.G8m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36663G8m implements GMP {
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A01 = AnonymousClass056.A00(115006);
    public final C05C A00 = AbstractC466025n.A0d();
    public final C02180Af A03 = AbstractC31895DxK.A0U();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        AbstractC466225p.A1P(c35580Flu, 0, interfaceC79423hl);
        if (!AbstractC31899DxO.A1W(this.A02)) {
            return false;
        }
        Collection collectionValues = ((C35581Flv) interfaceC79423hl).A01.values();
        String str = (String) AbstractC81773lg.A0x(AbstractC466125o.A1K(this.A00), new GEF(this, null, 2));
        if (str != null && str.length() != 0 && collectionValues.contains(AbstractC31899DxO.A0f(str))) {
            return true;
        }
        FYN fynA0o = AbstractC31895DxK.A0o(this.A03);
        if (fynA0o == null) {
            return false;
        }
        fynA0o.A05(c35580Flu.A0F, "whatsapp_user_wamo_afs_choice_state", collectionValues.toString(), str, null);
        return false;
    }
}
