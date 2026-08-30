package X;

/* JADX INFO: renamed from: X.7nP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175487nP {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C175487nP)) {
            return false;
        }
        C175487nP c175487nP = (C175487nP) obj;
        return this.A01 == c175487nP.A01 && this.A00 == c175487nP.A00;
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = this.A01;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public C175487nP(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append("x");
        sbA08.append(this.A00);
        return sbA08.toString();
    }
}
