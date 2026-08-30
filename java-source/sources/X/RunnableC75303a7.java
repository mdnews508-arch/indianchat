package X;

/* JADX INFO: renamed from: X.3a7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75303a7 implements Runnable {
    public final int $t;

    public RunnableC75303a7(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        switch (this.$t) {
            case 5:
                num = C02S.A00;
                break;
            case 6:
                num = C02S.A0C;
                break;
            case 12:
                com.whatsapp.infra.logging.Log.i("ReplacePinWithPassword/privacyPolicyFooterClicked");
                return;
            default:
                return;
        }
        C41158IAp.A00(EnumC39189HOs.A04, C41158IAp.A06, num);
    }
}
