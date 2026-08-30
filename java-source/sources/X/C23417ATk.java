package X;

/* JADX INFO: renamed from: X.ATk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23417ATk implements B26 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23417ATk) && C000700h.areEqual(this.A00, ((C23417ATk) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public C23417ATk(String str) {
        this.A00 = str;
    }

    public String toString() {
        return "Dob Verification Failure Blocked/Banned";
    }
}
