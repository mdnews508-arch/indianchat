package X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09980cm {
    public int A00;
    public long A01;
    public boolean A02;
    public final int A03;
    public final C08R A04;
    public final C09620c9 A05;
    public final Function0 A06;

    public C09980cm(C08R c08r, C09620c9 c09620c9, Function0 function0, int i) {
        C000700h.A0A(c09620c9, 1);
        this.A04 = c08r;
        this.A05 = c09620c9;
        this.A03 = i;
        this.A06 = function0;
    }

    public final long A00() {
        C09620c9 c09620c9 = this.A05;
        long j = this.A01;
        c09620c9.A01.A00.get();
        return (((SystemClock.uptimeMillis() - j) / 1000) - ((long) this.A00)) * 1000;
    }
}
