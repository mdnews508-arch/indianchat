package X;

/* JADX INFO: renamed from: X.3BA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BA {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A01 = C05D.A00(33517);

    public final boolean A00() {
        boolean zOptBoolean = false;
        try {
            zOptBoolean = this.A02.A0j(20461).optBoolean("notification", false);
            return zOptBoolean;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ProfileLinksConfig/isNotificationKillSwitchEnabled", e);
            return zOptBoolean;
        }
    }

    public final boolean A01() {
        return this.A02.A0w(14510) && AbstractC467025x.A1H(this.A00);
    }

    public final boolean A02() {
        return this.A02.A0w(25026) && AbstractC467025x.A1H(this.A00) && C119905Xf.A00((C119905Xf) C05C.A02(this.A01));
    }
}
