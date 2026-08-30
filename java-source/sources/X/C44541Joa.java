package X;

/* JADX INFO: renamed from: X.Joa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44541Joa extends AbstractC45224KGy {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC45224KGy)) {
                return false;
            }
            C44541Joa c44541Joa = (C44541Joa) ((AbstractC45224KGy) obj);
            if (!this.A02.equals(c44541Joa.A02) || this.A01 != c44541Joa.A01 || this.A00 != c44541Joa.A00) {
                return false;
            }
        }
        return true;
    }

    public C44541Joa(String str, long j, long j2) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    public int hashCode() {
        int iA04 = J29.A04((1000003 ^ this.A02.hashCode()) * 1000003, this.A01);
        long j = this.A00;
        return iA04 ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstallationTokenResult{token=");
        sbA08.append(this.A02);
        sbA08.append(", tokenExpirationTimestamp=");
        sbA08.append(this.A01);
        sbA08.append(", tokenCreationTimestamp=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("}", sbA08);
    }
}
