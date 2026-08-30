package X;

/* JADX INFO: renamed from: X.FNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34548FNp {
    public final long A00;
    public final EnumC33836Ey5 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34548FNp) {
                C34548FNp c34548FNp = (C34548FNp) obj;
                if (this.A00 != c34548FNp.A00 || this.A01 != c34548FNp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        EnumC33836Ey5 enumC33836Ey5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(seq=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(enumC33836Ey5, ", visibility=", sbA08);
    }

    public C34548FNp(EnumC33836Ey5 enumC33836Ey5, long j) {
        this.A00 = j;
        this.A01 = enumC33836Ey5;
    }
}
