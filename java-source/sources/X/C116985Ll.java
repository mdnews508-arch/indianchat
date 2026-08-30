package X;

import android.os.Handler;
import com.google.android.search.verification.client.R;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.5Ll, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C116985Ll {
    public final long A02;
    public final C115875Gu A04;
    public final boolean A06;
    public final Handler A03 = AbstractC466225p.A06();
    public boolean A00 = false;
    public boolean A01 = true;
    public final Runnable A05 = C6C9.A00(this, 44);

    public void A00() {
        this.A00 = true;
        this.A03.removeCallbacks(this.A05);
        C115875Gu c115875Gu = this.A04;
        C136175zq c136175zq = (C136175zq) c115875Gu.A03.get();
        if (c136175zq != null) {
            ((AbstractMap) c136175zq.A05(R.id.bk_context_key_timers)).remove(c115875Gu.A02);
        }
    }

    public C116985Ll(C115875Gu c115875Gu, long j, boolean z) {
        this.A02 = j;
        this.A06 = z;
        this.A04 = c115875Gu;
    }
}
