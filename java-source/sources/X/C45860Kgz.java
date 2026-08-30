package X;

/* JADX INFO: renamed from: X.Kgz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45860Kgz {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45860Kgz) {
                C45860Kgz c45860Kgz = (C45860Kgz) obj;
                "com.facebook.katana".equals("com.facebook.katana");
                if (this.A01 != c45860Kgz.A01 || this.A00 != c45860Kgz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FacebookAppInfo(packageName=");
        sbA08.append("com.facebook.katana");
        sbA08.append(", isInstalled=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", versionCode=", sbA08, i);
    }

    public C45860Kgz(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(674642223, this.A01) + this.A00;
    }
}
