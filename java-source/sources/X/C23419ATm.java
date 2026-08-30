package X;

/* JADX INFO: renamed from: X.ATm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23419ATm implements B26 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23419ATm) && C000700h.areEqual(this.A00, ((C23419ATm) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public C23419ATm(String str) {
        this.A00 = str;
    }

    public String toString() {
        return "Dob Verification Failed Under Blocked";
    }
}
