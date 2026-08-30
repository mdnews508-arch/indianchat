package X;

/* JADX INFO: renamed from: X.3Gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70333Gj {
    public final int A00;
    public final long A01;
    public final EnumC61892sX A02;
    public final AbstractC02700Ci A03;

    public C70333Gj(AbstractC02700Ci abstractC02700Ci) {
        this(AbstractC467025x.A0F(abstractC02700Ci), abstractC02700Ci, -1, -1L);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70333Gj) {
                C70333Gj c70333Gj = (C70333Gj) obj;
                if (this.A01 != c70333Gj.A01 || !C000700h.areEqual(this.A03, c70333Gj.A03) || this.A02 != c70333Gj.A02 || this.A00 != c70333Gj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A02(this.A01))) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A03;
        EnumC61892sX enumC61892sX = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Favorite(id=");
        sbA08.append(j);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", type=");
        sbA08.append(enumC61892sX);
        return AbstractC32971bt.A0T(", order=", sbA08, i);
    }

    public C70333Gj(EnumC61892sX enumC61892sX, AbstractC02700Ci abstractC02700Ci, int i, long j) {
        this.A01 = j;
        this.A03 = abstractC02700Ci;
        this.A02 = enumC61892sX;
        this.A00 = i;
    }
}
