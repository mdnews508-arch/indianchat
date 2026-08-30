package X;

/* JADX INFO: renamed from: X.7vj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180307vj {
    public final C05C A00 = AbstractC148856g7.A0D();
    public final C05C A01 = AnonymousClass056.A00(65937);

    public static final void A00(EnumC165197Qh enumC165197Qh, String str, int i) {
        if (enumC165197Qh == EnumC165197Qh.A0B) {
            EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
            AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 10).A07(null, str, "sticker_preview", null, i);
        }
    }

    public final void A01(EnumC165197Qh enumC165197Qh) {
        int i;
        switch (enumC165197Qh.ordinal()) {
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
                i = 10;
                break;
            case 4:
            default:
                return;
            case 5:
                i = 9;
                break;
        }
        AbstractC148886gA.A0R(this.A00).A01(AbstractC466125o.A17(), 1, AbstractC81783lh.A03(i));
    }
}
