package X;

/* JADX INFO: renamed from: X.Hr9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40448Hr9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A05, ((C40448Hr9) obj).A05);
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A05, AbstractC465925m.A1a(), 0);
    }
}
