package X;

import java.io.File;

/* JADX INFO: renamed from: X.IXj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41699IXj implements InterfaceC42893Itu {
    public final int A00;
    public final int A01;
    public final File A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41699IXj) {
                C41699IXj c41699IXj = (C41699IXj) obj;
                if (!C000700h.areEqual(this.A02, c41699IXj.A02) || this.A03 != c41699IXj.A03 || this.A01 != c41699IXj.A01 || this.A00 != c41699IXj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC466925w.A00(this.A03, AbstractC466425r.A02(this.A02)) + this.A01) * 31) + this.A00) * 31;
    }

    public String toString() {
        File file = this.A02;
        long j = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GifMetadata(source=");
        sbA08.append(file);
        GV5.A1R(sbA08, i, i2, j);
        return AbstractC32971bt.A0T(", rotationDegrees=", sbA08, 0);
    }

    public C41699IXj(File file, int i, int i2, long j) {
        this.A02 = file;
        this.A03 = j;
        this.A01 = i;
        this.A00 = i2;
    }
}
