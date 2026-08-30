package X;

import java.io.File;

/* JADX INFO: renamed from: X.7qX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177137qX {
    public final int A00;
    public final int A01;
    public final File A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177137qX) {
                C177137qX c177137qX = (C177137qX) obj;
                if (!C000700h.areEqual(this.A02, c177137qX.A02) || this.A00 != c177137qX.A00 || this.A03 != c177137qX.A03 || this.A01 != c177137qX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466425r.A02(this.A02) + this.A00) * 31, this.A03) + this.A01;
    }

    public String toString() {
        File file = this.A02;
        int i = this.A00;
        boolean z = this.A03;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeferredRefRemoval(file=");
        sbA08.append(file);
        sbA08.append(", mediaType=");
        sbA08.append(i);
        sbA08.append(", isPrivate=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", refCount=", sbA08, i2);
    }

    public C177137qX(File file, int i, int i2, boolean z) {
        this.A02 = file;
        this.A00 = i;
        this.A03 = z;
        this.A01 = i2;
    }
}
