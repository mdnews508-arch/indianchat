package X;

/* JADX INFO: renamed from: X.Ckx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28867Ckx {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28867Ckx) {
                C28867Ckx c28867Ckx = (C28867Ckx) obj;
                if (this.A01 != c28867Ckx.A01 || this.A00 != c28867Ckx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        return (AbstractC81773lg.A0F(iIntValue != 0 ? "INT8" : "FLOAT", iIntValue) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "EmbeddingTableInfo(embeddingType=", sbA08) != 0 ? "INT8" : "FLOAT");
        return AbstractC32971bt.A0T(", embeddingSize=", sbA08, i);
    }

    public C28867Ckx(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }
}
