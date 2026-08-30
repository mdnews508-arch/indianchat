package X;

/* JADX INFO: renamed from: X.Ckz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28869Ckz {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28869Ckz) {
                C28869Ckz c28869Ckz = (C28869Ckz) obj;
                if (this.A00 != c28869Ckz.A00 || this.A01 != c28869Ckz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VectorAge(rowId=");
        sbA08.append(j);
        return AbstractC466425r.A10(", timestamp=", sbA08, j2);
    }

    public C28869Ckz(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
