package X;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: renamed from: X.74r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1608074r extends C8J0 {
    public final long A00;

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "image/gif";
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        return C1831582b.A04(this.A02, -1, 0L);
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 2;
    }

    public C1608074r(C174377lB c174377lB, File file, long j, long j2) {
        super(c174377lB, file, j);
        this.A00 = j2;
    }
}
