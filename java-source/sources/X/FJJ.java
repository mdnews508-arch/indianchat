package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FJJ {
    public final C18450s3 A02 = C18450s3.A00("UpiIncentiveCashbackPillGating", "payment", "IN");
    public final C05C A00 = AbstractC202178rm.A0X();
    public final C05C A01 = AnonymousClass056.A00(5390);

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b A[RETURN] */
    public final boolean A00(boolean z) {
        C18450s3 c18450s3;
        String str;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC466225p.A1a(C18430s1.A00(AbstractC31894DxJ.A0q(interfaceC001500s)), EnumC33879Eym.A02)) {
            c18450s3 = this.A02;
            str = "shouldShowPill enrollment blocked";
        } else {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            Integer num = ((C18920sq) interfaceC001500s2.get()).A0E;
            if (num == null || num.intValue() >= 3) {
                c18450s3 = this.A02;
                str = "shouldShowPill no campaign payouts remaining";
            } else if (C18430s1.A00(AbstractC31894DxJ.A0q(interfaceC001500s)) != EnumC33879Eym.A03) {
                EnumC33848EyH enumC33848EyH = ((C18920sq) interfaceC001500s2.get()).A0D;
                if (enumC33848EyH == null || AbstractC34817FYh.A01(enumC33848EyH) == null) {
                    c18450s3 = this.A02;
                    str = "shouldShowPill cohort is not targeted by the campaign";
                } else {
                    if (!AbstractC31894DxJ.A0q(interfaceC001500s).A0N()) {
                        return true;
                    }
                    c18450s3 = this.A02;
                    str = "shouldShowPill experiment prop off";
                }
            } else if (!AbstractC34817FYh.A02(AbstractC466025n.A1N(((C18420s0) interfaceC001500s.get()).A04.A03(), "payment_upi_incentive_enrolled_campaign"))) {
                c18450s3 = this.A02;
                str = "shouldShowPill enrolled under a different offer";
            } else if (!z) {
                c18450s3 = this.A02;
                str = "shouldShowPill server returned incentive ineligible";
            } else {
                if (!AbstractC31894DxJ.A0q(interfaceC001500s).A0N()) {
                    return true;
                }
                c18450s3 = this.A02;
                str = "shouldShowPill experiment prop off";
            }
        }
        c18450s3.A04(str);
        return false;
    }
}
