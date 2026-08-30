package X;

import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import java.util.Set;

/* JADX INFO: renamed from: X.Ad0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class RunnableC23765Ad0 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ A2P A01;
    public final /* synthetic */ RestoreFromBackupActivity A02;
    public final /* synthetic */ String A03;

    @Override // java.lang.Runnable
    public final void run() {
        Set setKeySet;
        RestoreFromBackupActivity restoreFromBackupActivity = this.A02;
        A2P a2p = this.A01;
        String str = this.A03;
        long j = this.A00;
        restoreFromBackupActivity.A0v.block();
        C9tQ c9tQ = restoreFromBackupActivity.A0J;
        if (c9tQ == null) {
            throw AbstractC466525s.A0i();
        }
        c9tQ.A00(null, 24);
        C9WK c9wk = a2p.A05.A00;
        C9WK c9wk2 = C9WK.A04;
        C13910k9 c13910k9A0n = AbstractC202188rn.A0n(restoreFromBackupActivity);
        if (c9wk != c9wk2) {
            c13910k9A0n.A0d(str);
        } else {
            c13910k9A0n.A0c(C9W4.A05.key);
        }
        if (j > 0) {
            AbstractC202168rl.A0n(restoreFromBackupActivity.A07).A0A(str, j);
        }
        if (a2p instanceof C9Cv) {
            C9Cv c9Cv = (C9Cv) a2p;
            synchronized (c9Cv) {
                java.util.Map map = c9Cv.A00;
                if (map == null || (setKeySet = map.keySet()) == null) {
                    setKeySet = C05880Px.A00;
                }
            }
        } else {
            setKeySet = C05880Px.A00;
        }
        RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0K;
        if (!setKeySet.isEmpty() && restoreFromBackupViewModel != null) {
            AbstractC466325q.A1J(AbstractC202208rp.A10(), "create-media-placeholders/before message restore");
            if (!setKeySet.isEmpty()) {
                RunnableC23820Adv.A00(restoreFromBackupViewModel.A0B, restoreFromBackupViewModel, setKeySet, 35);
            }
        }
        RestoreFromBackupActivity.A13(restoreFromBackupActivity, true);
    }

    public /* synthetic */ RunnableC23765Ad0(A2P a2p, RestoreFromBackupActivity restoreFromBackupActivity, String str, long j) {
        this.A02 = restoreFromBackupActivity;
        this.A01 = a2p;
        this.A03 = str;
        this.A00 = j;
    }
}
