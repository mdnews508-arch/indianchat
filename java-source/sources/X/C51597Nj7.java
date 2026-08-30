package X;

/* JADX INFO: renamed from: X.Nj7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51597Nj7 {
    public Object A00;
    public Object A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C1LS)) {
            return false;
        }
        C1LS c1ls = (C1LS) obj;
        Object obj2 = c1ls.A00;
        Object obj3 = this.A00;
        if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
            return false;
        }
        Object obj4 = c1ls.A01;
        Object obj5 = this.A01;
        return obj4 == obj5 || (obj4 != null && obj4.equals(obj5));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00) ^ AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Pair{");
        sbA08.append(this.A00);
        AbstractC25328B9w.A1T(sbA08);
        return J2B.A0h(this.A01, sbA08);
    }
}
