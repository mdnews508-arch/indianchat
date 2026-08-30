package X;

import java.io.File;

/* JADX INFO: renamed from: X.00A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00A extends AnonymousClass009 {
    public volatile File A00;
    public volatile File A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C00A() {
        C00J c00j = (C00J) C00S.A03(1);
        C000700h.A0A(c00j, 0);
        super(c00j);
    }

    @Override // X.AnonymousClass009
    public File A02() {
        return new File(super.A00.getApplicationInfo().dataDir);
    }

    @Override // X.AnonymousClass009
    public File A03(String str) {
        return new File(super.A00.getFilesDir(), str);
    }

    public File A04() {
        if (this.A00 == null) {
            this.A00 = super.A00.getCacheDir();
        }
        File file = this.A00;
        if (file != null) {
            return file;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public File A05() {
        if (this.A01 == null) {
            this.A01 = super.A00.getFilesDir();
        }
        File file = this.A01;
        if (file != null) {
            return file;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public File A06(String str, int i) {
        File dir = super.A00.getDir(str, i);
        C000700h.A06(dir);
        return dir;
    }
}
