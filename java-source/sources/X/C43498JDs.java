package X;

import java.io.File;

/* JADX INFO: renamed from: X.JDs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43498JDs extends AbstractC46365Krd {
    @Override // X.AbstractC46365Krd
    public void A01(K40 k40, File file, File file2) {
        boolean z;
        if (k40 == K40.A02) {
            synchronized (LII.class) {
                z = LII.A0A;
            }
            if (z) {
                return;
            }
            super.A01(k40, file, file2);
        }
    }
}
