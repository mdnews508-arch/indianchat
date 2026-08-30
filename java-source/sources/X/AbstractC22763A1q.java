package X;

/* JADX INFO: renamed from: X.A1q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22763A1q {
    public int A00;
    public int[] A01;

    public final int A00(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        A2Y.A01("Index must be between 0 and size");
        throw null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC22763A1q) {
            AbstractC22763A1q abstractC22763A1q = (AbstractC22763A1q) obj;
            int i = abstractC22763A1q.A00;
            int i2 = this.A00;
            if (i == i2) {
                int[] iArr = this.A01;
                int[] iArr2 = abstractC22763A1q.A01;
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, i2);
                int i3 = c08780ajA09.A00;
                int i4 = c08780ajA09.A01;
                if (i3 > i4) {
                    return true;
                }
                while (iArr[i3] == iArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3] * 31;
        }
        return i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        int[] iArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i2 == -1) {
                sbA08.append((CharSequence) "...");
                return AbstractC466525s.A0w(sbA08);
            }
            if (i2 != 0) {
                sbA08.append((CharSequence) ", ");
            }
            sbA08.append(i3);
        }
        sbA08.append((CharSequence) "]");
        return AbstractC466525s.A0w(sbA08);
    }

    public AbstractC22763A1q(int i) {
        this.A01 = i == 0 ? AbstractC1136858f.A00 : new int[i];
    }
}
