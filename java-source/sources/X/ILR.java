package X;

/* JADX INFO: loaded from: classes9.dex */
public class ILR implements InterfaceC48454M9p {
    public final int $t;

    public ILR(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC48454M9p
    public void CHT(String str, Throwable th) {
        if (this.$t == 0) {
            C06Q.A0K("OxygenScheduledInstallerJobService", "Soft Error.", th);
            return;
        }
        String message = th.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppVoltronModule/");
        sbA08.append(str);
        AbstractC466325q.A1L(sbA08, ": ", message);
    }
}
