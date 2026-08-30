package X;

/* JADX INFO: renamed from: X.CfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28558CfO {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC25328B9w.A0H();
    public final C05C A02 = AbstractC466025n.A0M();

    public final void A00(EnumC33845EyE enumC33845EyE, String str) {
        if (C0C7.A0p(str)) {
            com.whatsapp.infra.logging.Log.w("EventV2AddToCalendarUserJourneyLogger/logCalendarHandoff Missing event ID");
            return;
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
        C27178BvB c27178BvB = new C27178BvB();
        c27178BvB.A01 = Long.valueOf(AbstractC466225p.A03(this.A01));
        c27178BvB.A02 = AbstractC466925w.A0i(this.A00);
        int iOrdinal = enumC33845EyE.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 4;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i = 2;
                } else {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = 3;
                }
            }
        }
        c27178BvB.A00 = Integer.valueOf(i);
        c27178BvB.A03 = AbstractC466625t.A12();
        c27178BvB.A04 = str;
        c0bnA0n.CBh(c27178BvB);
    }
}
