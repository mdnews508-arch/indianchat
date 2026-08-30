package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A6Y {
    public final C05C A00 = AnonymousClass056.A00(5560);
    public final C05C A01 = AnonymousClass056.A00(5447);
    public final C05C A02 = AnonymousClass056.A00(5448);
    public final C05C A03 = AnonymousClass056.A00(81936);
    public final C41380IKx A04 = AbstractC202188rn.A0s();

    public static final EnumC212179Wv A00(ADN adn, Boolean bool, Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                return EnumC212179Wv.A04;
            }
            if (iIntValue == 2) {
                return EnumC212179Wv.A01;
            }
            if (AbstractC466625t.A1a(bool, true)) {
                return EnumC212179Wv.A05;
            }
            if (AbstractC466625t.A1a(bool, false)) {
                return EnumC212179Wv.A03;
            }
            if (bool != null) {
                throw AbstractC465925m.A1J();
            }
        } else if (adn.A06 == C02S.A00) {
            return EnumC212179Wv.A02;
        }
        return EnumC212179Wv.A06;
    }
}
