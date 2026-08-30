package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXI {
    public final int A00;
    public final long A01;
    public final EnumC33821Exq A02;

    public FXI(EnumC33821Exq enumC33821Exq, int i, long j) {
        C000700h.A0A(enumC33821Exq, 1);
        this.A01 = j;
        this.A02 = enumC33821Exq;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXI) {
                FXI fxi = (FXI) obj;
                if (this.A01 != fxi.A01 || this.A02 != fxi.A02 || this.A00 != fxi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A01)) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        EnumC33821Exq enumC33821Exq = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventPreviewQuery(queryTsSec=");
        sbA08.append(j);
        sbA08.append(", filter=");
        sbA08.append(enumC33821Exq);
        return AbstractC32971bt.A0T(", totalLimit=", sbA08, i);
    }

    public FXI() {
        this(EnumC33821Exq.A02, 100, 0L);
    }
}
