package X;

import java.io.File;

/* JADX INFO: renamed from: X.IXk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41700IXk implements InterfaceC42893Itu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final File A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41700IXk) {
                C41700IXk c41700IXk = (C41700IXk) obj;
                if (!C000700h.areEqual(this.A03, c41700IXk.A03) || this.A04 != c41700IXk.A04 || this.A02 != c41700IXk.A02 || this.A00 != c41700IXk.A00 || this.A01 != c41700IXk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466925w.A00(this.A04, AbstractC466425r.A02(this.A03)) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        File file = this.A03;
        long j = this.A04;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhotoMetadata(source=");
        sbA08.append(file);
        GV5.A1R(sbA08, i, i2, j);
        return AbstractC32971bt.A0T(", rotationDegrees=", sbA08, i3);
    }

    public C41700IXk(File file, int i, int i2, int i3, long j) {
        this.A03 = file;
        this.A04 = j;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
