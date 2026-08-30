package X;

/* JADX INFO: renamed from: X.Ach, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23746Ach implements Runnable {
    public final int $t;

    public RunnableC23746Ach(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.rotate();
                return;
            case 2:
                str = "ConnectionRequestsActivity/learn-more-tapped/article-not-wired";
                break;
            case 3:
                str = "ConnectionRequestsNuxBottomSheet/learn-more-tapped/article-not-wired";
                break;
            case 4:
                str = "ConnectionRequestsShareBottomSheet/settings-tapped/destination-not-wired";
                break;
            case 5:
                str = "chat_transfer_settings/restore/wa-provided-key/success";
                break;
            case 13:
                A5V.A00(false);
                return;
            default:
                return;
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
