package X;

import android.provider.Settings;

/* JADX INFO: renamed from: X.AWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23505AWu implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(4471);
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A03 = AnonymousClass056.A00(4472);
    public final C05C A02 = C05D.A00(5389);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ChatNotificationSettingsDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (new C254019c(C00I.A00()).A06()) {
            C9G4 c9g4 = new C9G4();
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C1LM c1lmA0M = ((C15390mj) interfaceC001500s.get()).A0M();
            C1LM c1lmA0L = ((C15390mj) interfaceC001500s.get()).A0L();
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            C9ZC c9zcA00 = ((C15670nB) interfaceC001500s2.get()).A00();
            c9g4.A01 = Boolean.valueOf(c1lmA0L.A0B());
            c9g4.A00 = AbstractC202168rl.A19(c1lmA0L.A02().A0S);
            c9g4.A0A = AbstractC06910Uj.A00(c1lmA0L.A0L, Settings.System.DEFAULT_NOTIFICATION_URI.toString()) ? 1 : 2;
            c9g4.A03 = Boolean.valueOf(c1lmA0M.A0B());
            c9g4.A02 = AbstractC202168rl.A19(c1lmA0M.A02().A0S);
            c9g4.A0B = AbstractC06910Uj.A00(c1lmA0M.A0L, Settings.System.DEFAULT_NOTIFICATION_URI.toString()) ? 1 : 2;
            InterfaceC001500s interfaceC001500s3 = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(10760)) {
                c9g4.A08 = AbstractC202168rl.A19(AbstractC466225p.A0r(this.A04).A0O().A03());
            }
            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(8841)) {
                c9g4.A0D = AbstractC466225p.A0r(this.A04).A1C() ? 1 : AbstractC466025n.A1G();
            }
            c9g4.A05 = Boolean.valueOf(c9zcA00.A03);
            c9g4.A07 = Boolean.valueOf(c9zcA00.A04);
            String strA0w = ((C1LM) ((C15670nB) interfaceC001500s2.get()).A04.getValue()).A0L;
            if (strA0w == null) {
                strA0w = AbstractC466525s.A0w(Settings.System.DEFAULT_NOTIFICATION_URI);
            }
            c9g4.A0C = strA0w.equals(c9zcA00.A00) ? 1 : 2;
            c9g4.A06 = AbstractC202208rp.A0m(c9zcA00.A01, "0");
            c9g4.A09 = Boolean.valueOf(((C15390mj) C05C.A02(((C15670nB) interfaceC001500s2.get()).A01)).A0p());
            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(16095)) {
                c9g4.A04 = Boolean.valueOf(A6D.A00(this.A02.A00).getBoolean("recommended_channels_setting", true));
            }
            AbstractC466325q.A13(this.A05, c9g4);
        }
    }
}
