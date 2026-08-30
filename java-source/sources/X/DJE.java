package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DJE implements InterfaceC38941n8 {
    public final C29434CuT A00 = (C29434CuT) C00C.A02(5179);
    public final C0BN A01 = AbstractC466325q.A0N();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        C29434CuT c29434CuT = this.A00;
        long jA00 = c29434CuT.A00("kic_notifications");
        long jA01 = c29434CuT.A00("kic_group_notifications");
        if (jA00 + jA01 > 0) {
            C27101Btw c27101Btw = new C27101Btw();
            c27101Btw.A03 = Long.valueOf(jA00);
            c27101Btw.A02 = Long.valueOf(c29434CuT.A00("kic_notification_taps"));
            c27101Btw.A01 = Long.valueOf(jA01);
            c27101Btw.A00 = Long.valueOf(c29434CuT.A00("kic_group_notification_taps"));
            this.A01.CBh(c27101Btw);
        }
        AbstractC25329B9x.A1E(AbstractC466325q.A06(c29434CuT.A01));
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "KeepInChatEventDailyCron";
    }
}
