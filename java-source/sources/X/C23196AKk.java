package X;

import androidx.compose.foundation.gestures.ScrollingLogic;

/* JADX INFO: renamed from: X.AKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23196AKk implements B31 {
    public final /* synthetic */ ScrollingLogic A00;

    public C23196AKk(ScrollingLogic scrollingLogic) {
        this.A00 = scrollingLogic;
    }

    @Override // X.B31
    public long CKP(long j, int i) {
        ScrollingLogic scrollingLogic = this.A00;
        scrollingLogic.A00 = i;
        B52 b52 = scrollingLogic.A01;
        if (b52 == null || !(scrollingLogic.A05.AWB() || scrollingLogic.A05.AWA())) {
            return ScrollingLogic.A01(scrollingLogic.A04, scrollingLogic, i, j);
        }
        return b52.AAj(scrollingLogic.A0B, scrollingLogic.A00, j);
    }
}
