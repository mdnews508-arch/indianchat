package X;

import android.window.BackEvent;

/* JADX INFO: renamed from: X.Nek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51355Nek {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public C51355Nek(BackEvent backEvent) {
        float fA01 = AbstractC52572O2r.A01(backEvent);
        float fA02 = AbstractC52572O2r.A02(backEvent);
        float fA00 = AbstractC52572O2r.A00(backEvent);
        int iA03 = AbstractC52572O2r.A03(backEvent);
        this.A01 = fA01;
        this.A02 = fA02;
        this.A00 = fA00;
        this.A03 = iA03;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackEventCompat{touchX=");
        sbA08.append(this.A01);
        sbA08.append(", touchY=");
        sbA08.append(this.A02);
        sbA08.append(", progress=");
        sbA08.append(this.A00);
        sbA08.append(", swipeEdge=");
        sbA08.append(this.A03);
        return AbstractC81803lj.A0y(sbA08);
    }
}
