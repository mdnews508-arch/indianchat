package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.JCy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43495JCy extends AbstractC02570Bt {
    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ AbstractC03120Ex A01() {
        return new C43491JCu();
    }

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ boolean A02(AbstractC03120Ex abstractC03120Ex) {
        C43491JCu c43491JCu = (C43491JCu) abstractC03120Ex;
        if (c43491JCu == null) {
            throw AbstractC32971bt.A0O("Null value passed to getSnapshot!");
        }
        c43491JCu.realtimeMs = SystemClock.elapsedRealtime();
        c43491JCu.uptimeMs = SystemClock.uptimeMillis();
        return true;
    }
}
