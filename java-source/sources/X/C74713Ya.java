package X;

/* JADX INFO: renamed from: X.3Ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C74713Ya implements InterfaceC80573je {
    public final int $t;
    public final Object A00;

    public C74713Ya(InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC80573je
    public void BjN() {
        C52812Wh c52812Wh;
        int i = this.$t;
        InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
        boolean zBGr = interfaceC08520aJ.BGr();
        if (i != 0) {
            if (!zBGr) {
                return;
            } else {
                c52812Wh = null;
            }
        } else {
            if (!zBGr) {
                return;
            }
            com.whatsapp.infra.logging.Log.e("CallPresenceDataSourcePDP/pollParticipantsOnlineStatus/onFailure: Failed to retrieve online status");
            c52812Wh = C52812Wh.A00;
        }
        interfaceC08520aJ.resumeWith(c52812Wh);
    }
}
