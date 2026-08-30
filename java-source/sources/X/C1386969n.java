package X;

/* JADX INFO: renamed from: X.69n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1386969n implements InterfaceC145836b1 {
    public final int $t;

    public C1386969n(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC145836b1
    public void Bcq(AbstractC100304gC abstractC100304gC) {
        String str;
        switch (this.$t) {
            case 0:
                str = "SupportBloksActivity - Completed language update async action";
                break;
            case 1:
                if (abstractC100304gC instanceof C4Y4) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action");
                return;
            default:
                str = "SettingsHelpV2 - Completed language update async action";
                break;
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
