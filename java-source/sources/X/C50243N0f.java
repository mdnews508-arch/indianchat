package X;

/* JADX INFO: renamed from: X.N0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50243N0f extends AbstractC50514NCi {
    public final long A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50243N0f) {
                C50243N0f c50243N0f = (C50243N0f) obj;
                if (this.A00 != c50243N0f.A00 || this.A01 != c50243N0f.A01 || !C000700h.areEqual(this.A02, c50243N0f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        Integer num = this.A01;
        return AbstractC466425r.A05(this.A02, AbstractC81813lk.A0E(num, NK0.A00(num), iA02));
    }

    public String toString() {
        long j = this.A00;
        Integer num = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Retry(waitForMs=");
        sbA08.append(j);
        sbA08.append(", source=");
        sbA08.append(NK0.A00(num));
        return AbstractC32971bt.A0S(", reasonKind=", str, sbA08);
    }

    public C50243N0f(Integer num, String str, long j) {
        AbstractC466325q.A16(num, str);
        this.A00 = j;
        this.A01 = num;
        this.A02 = str;
    }
}
