package X;

/* JADX INFO: renamed from: X.ATp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23422ATp implements B26 {
    public boolean A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23422ATp) && this.A01 == ((C23422ATp) obj).A01);
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC466725u.A02(num, AbstractC214729cs.A00(num));
    }

    public C23422ATp(Integer num) {
        this.A01 = num;
    }

    public String toString() {
        return "Dob Verification Error";
    }
}
