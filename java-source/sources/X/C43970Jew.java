package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.Jew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43970Jew extends AbstractC46591Kwg {
    @Override // X.AbstractC46591Kwg
    public final long A01() {
        return SystemClock.elapsedRealtime() * SearchActionVerificationClientService.MS_TO_NS;
    }
}
