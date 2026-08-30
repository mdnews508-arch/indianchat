package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5b {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5b) {
                I5b i5b = (I5b) obj;
                if (!C000700h.areEqual(this.A01, i5b.A01) || this.A00 != i5b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Token(tokenBase64=");
        sbA08.append(str);
        return AbstractC466425r.A10(", fetchedAtMs=", sbA08, j);
    }

    public I5b(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public /* synthetic */ I5b(String str, int i, long j) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42553InL.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = j;
    }
}
