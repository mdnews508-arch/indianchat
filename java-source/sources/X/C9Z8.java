package X;

/* JADX INFO: renamed from: X.9Z8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Z8 {
    public int A00;
    public long[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C9Z8) {
            C9Z8 c9z8 = (C9Z8) obj;
            int i = c9z8.A00;
            int i2 = this.A00;
            if (i == i2) {
                long[] jArr = this.A01;
                long[] jArr2 = c9z8.A01;
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, i2);
                int i3 = c08780ajA09.A00;
                int i4 = c08780ajA09.A01;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
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
        long[] jArr = this.A01;
        int i = this.A00;
        int iA02 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iA02 += AbstractC32971bt.A02(jArr[i2]);
        }
        return iA02;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        long[] jArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            long j = jArr[i2];
            if (i2 == -1) {
                sbA08.append((CharSequence) "...");
                return AbstractC466525s.A0w(sbA08);
            }
            if (i2 != 0) {
                sbA08.append((CharSequence) ", ");
            }
            sbA08.append(j);
        }
        sbA08.append((CharSequence) "]");
        return AbstractC466525s.A0w(sbA08);
    }
}
