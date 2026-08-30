package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2E {
    public int A00;
    public Object[] A01;

    public String toString() {
        C24828AvR c24828AvRA00 = C24828AvR.A00(this, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        Object[] objArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 == -1) {
                sbA08.append((CharSequence) "...");
                return AbstractC466525s.A0w(sbA08);
            }
            if (i2 != 0) {
                sbA08.append((CharSequence) ", ");
            }
            sbA08.append((CharSequence) c24828AvRA00.invoke(obj));
        }
        sbA08.append((CharSequence) "]");
        return AbstractC466525s.A0w(sbA08);
    }

    public final Object A01(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        A02(i);
        throw null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof A2E) {
            A2E a2e = (A2E) obj;
            int i = a2e.A00;
            int i2 = this.A00;
            if (i == i2) {
                Object[] objArr = this.A01;
                Object[] objArr2 = a2e.A01;
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, i2);
                int i3 = c08780ajA09.A00;
                int i4 = c08780ajA09.A01;
                if (i3 > i4) {
                    return true;
                }
                while (C000700h.areEqual(objArr[i3], objArr2[i3])) {
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
        Object[] objArr = this.A01;
        int i = this.A00;
        int iA0I = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iA0I += AbstractC81803lj.A0I(objArr[i2]) * 31;
        }
        return iA0I;
    }

    public A2E(int i) {
        this.A01 = i == 0 ? AbstractC218049iV.A01 : new Object[i];
    }

    public final void A02(int i) {
        StringBuilder sbA15 = AbstractC202218rq.A15(i);
        sbA15.append(" must be in 0..");
        A2Y.A01(AbstractC202178rm.A1D(sbA15, this.A00 - 1));
        throw null;
    }
}
