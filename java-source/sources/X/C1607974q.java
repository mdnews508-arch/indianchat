package X;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: renamed from: X.74q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1607974q extends C8J0 {
    public final long A00;

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "audio/*";
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 3;
    }

    public C1607974q(C174377lB c174377lB, File file, long j, long j2) {
        super(c174377lB, file, j);
        this.A00 = j2;
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        return null;
    }
}
