package X;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: renamed from: X.74u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1608374u extends C8J0 {
    public final long A00;

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "video/*";
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        C1DO c1do;
        C174377lB c174377lB = this.A01;
        return C1831582b.A05(this.A02, (c174377lB == null || (c1do = c174377lB.A00) == null) ? C02S.A01 : AbstractC166767Wl.A00(c1do));
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 1;
    }

    public C1608374u(C174377lB c174377lB, File file, long j, long j2) {
        super(c174377lB, file, j);
        this.A00 = j2;
    }
}
