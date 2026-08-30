package X;

import android.net.Uri;
import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.MTm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48745MTm extends Timeline {
    public static final Object A05 = AbstractC81763lf.A0p();
    public static final C52318Nw5 A06;
    public final long A00;
    public final long A01;
    public final C51522Nhp A02;
    public final C52318Nw5 A03;
    public final boolean A04;

    @Override // androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        AbstractC48623MLl.A03(i, 1);
        o6l.A06(null, z ? A05 : null, this.A00, 0L);
        return o6l;
    }

    @Override // androidx.media3.common.Timeline
    public C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        AbstractC48623MLl.A03(i, 1);
        Object obj = C52431Ny4.A0G;
        c52431Ny4.A00(null, this.A03, obj, null, 0, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, 0L, this.A01, 0L, this.A04, false);
        return c52431Ny4;
    }

    public C48745MTm(C52318Nw5 c52318Nw5, long j, boolean z, boolean z2) {
        C51522Nhp c51522Nhp = z2 ? c52318Nw5.A02 : null;
        this.A00 = j;
        this.A01 = j;
        this.A04 = z;
        AbstractC48623MLl.A04(c52318Nw5);
        this.A03 = c52318Nw5;
        this.A02 = c51522Nhp;
    }

    static {
        C51438NgG c51438NgG = new C51438NgG();
        c51438NgG.A0A = "SinglePeriodTimeline";
        c51438NgG.A01 = Uri.EMPTY;
        A06 = c51438NgG.A00();
    }
}
