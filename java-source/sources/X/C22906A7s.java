package X;

/* JADX INFO: renamed from: X.A7s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22906A7s {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(1799);
    public final C05C A04 = C05D.A00(1812);
    public final C05C A03 = C05D.A00(1798);
    public final C05C A05 = AnonymousClass056.A00(4019);

    public static final C1DO A00(AIR air, C22906A7s c22906A7s) {
        String str;
        String str2 = air.A06;
        if (str2 == null || (str = air.A05) == null) {
            return null;
        }
        return AbstractC466125o.A0x(c22906A7s.A01).An0(new C29201Oi(AbstractC202168rl.A0r(str), str2, false));
    }

    public void A01(AbstractC02700Ci abstractC02700Ci, AIV aiv, Integer num) {
        AIR air;
        int iIntValue = num.intValue();
        int i = 1;
        if (iIntValue == 10) {
            i = 0;
        } else if (iIntValue != 19) {
            i = 3;
            if (iIntValue != 22) {
                return;
            }
        }
        if (aiv.A00 == 0 && (air = aiv.A01) != null && C0D0.A0m(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC218509jF.A00)) {
                boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC218509jF.A01);
                if (num != C02S.A0F || zA1b) {
                    AbstractC466225p.A0x(this.A06).CJT(new RunnableC42049If5(air, this, i, 7, zA1b));
                }
            }
        }
    }
}
