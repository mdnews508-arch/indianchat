package X;

/* JADX INFO: renamed from: X.5LR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LR {
    public final C123375ek A02 = (C123375ek) C00S.A03(3935);
    public final C05C A01 = C05D.A00(3908);
    public final C05C A00 = AnonymousClass056.A00(3931);
    public final C016207r A03 = AbstractC466325q.A0J();

    public void A00(ActivityC03800Hr activityC03800Hr, InterfaceC145856b3 interfaceC145856b3, Integer num, String str, String str2) {
        C5MB c5mb;
        String str3;
        C000700h.A0A(activityC03800Hr, 0);
        boolean zA1W = AbstractC81793li.A1W(str2);
        C1368562j c1368562j = interfaceC145856b3 == null ? null : new C1368562j(interfaceC145856b3, 0);
        if (str.equals("app_settings")) {
            EnumC15890nX enumC15890nXA00 = ((C13070iE) C05C.A02(this.A01)).A00(EnumC13160ia.ACCOUNT_LINKING);
            if (enumC15890nXA00 == EnumC15890nX.UNLINKED) {
                ((C13510jU) C05C.A02(this.A00)).A03();
            } else if (enumC15890nXA00 != EnumC15890nX.PAUSED && num == null) {
                this.A02.A02(activityC03800Hr, c1368562j, null, new C5QR(this.A03.A0Y(11548), zA1W, false), "com.bloks.www.fx.waffle.main_settings", str, "settings_activity", str2, null, 444794589, zA1W, zA1W);
                return;
            }
        }
        C123375ek c123375ek = this.A02;
        C5QR c5qr = new C5QR(0L, false, zA1W);
        if (num != null) {
            c5mb = new C5MB();
            switch (num.intValue()) {
                case 1:
                    str3 = "app_connections";
                    break;
                case 2:
                    str3 = "wamo_preferences";
                    break;
                default:
                    str3 = "cross_posting";
                    break;
            }
            c5mb.A01("deeplink_destination", str3);
        } else {
            c5mb = null;
        }
        c123375ek.A02(activityC03800Hr, c1368562j, c5mb, c5qr, "com.bloks.www.fxcal.settings.async", str, "settings_activity", str2, null, 444794589, zA1W, zA1W);
    }
}
