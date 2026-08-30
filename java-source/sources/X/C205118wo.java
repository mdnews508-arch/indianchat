package X;

import androidx.compose.runtime.snapshots.Snapshot;

/* JADX INFO: renamed from: X.8wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205118wo extends C205178wu {
    @Override // X.C205178wu, androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        synchronized (AHB.A08) {
            int i = ((Snapshot) this).A00;
            if (i >= 0) {
                AHB.A0D(i);
                ((Snapshot) this).A00 = -1;
            }
        }
    }
}
