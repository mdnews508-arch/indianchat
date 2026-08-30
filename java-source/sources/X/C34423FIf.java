package X;

/* JADX INFO: renamed from: X.FIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34423FIf {
    public final C05C A00 = AbstractC202178rm.A0X();
    public final C05C A01 = AnonymousClass056.A00(5390);

    public final String A00() {
        Integer num;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String string = ((C18420s0) interfaceC001500s.get()).A04.A03().getString("payment_upi_incentive_enrolled_campaign", null);
        if (!AbstractC34817FYh.A02(string) || (((num = ((C18920sq) C05C.A02(this.A01)).A0E) != null && num.intValue() >= 3) || !AbstractC31894DxJ.A0q(interfaceC001500s).A0N())) {
            return null;
        }
        return string;
    }
}
