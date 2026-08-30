package X;

/* JADX INFO: renamed from: X.ATs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23425ATs implements B26 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23425ATs) {
                C23425ATs c23425ATs = (C23425ATs) obj;
                if (!C000700h.areEqual(this.A00, c23425ATs.A00) || !C000700h.areEqual(this.A02, c23425ATs.A02) || !C000700h.areEqual(this.A01, c23425ATs.A01) || !C000700h.areEqual(this.A03, c23425ATs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public C23425ATs(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    public String toString() {
        return "Lorem Ipsum";
    }
}
