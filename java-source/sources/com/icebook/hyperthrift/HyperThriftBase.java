package com.facebook.hyperthrift;

import X.AbstractC148916gD;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class HyperThriftBase {
    public static final Object A02 = AbstractC81763lf.A0p();
    public String A00;
    public Object[] A01;

    public Object A00(int i) {
        Object obj = this.A01[i];
        if (obj == A02 || obj == null) {
            return null;
        }
        return obj;
    }

    public void A01() {
        Object[] objArr = this.A01;
        int length = objArr.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            if (obj != null && obj != A02) {
                if (i >= 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Multiple eligible values for union field: ");
                    sbA08.append(i);
                    throw AbstractC148916gD.A0Q(", ", sbA08, i2);
                }
                i = i2;
            }
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof HyperThriftBase) {
            HyperThriftBase hyperThriftBase = (HyperThriftBase) obj;
            if (this.A00.equals(hyperThriftBase.A00)) {
                return Arrays.deepEquals(this.A01, hyperThriftBase.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.A00.hashCode();
        for (Object obj : this.A01) {
            iHashCode = (iHashCode * 31) + AbstractC81803lj.A0I(obj);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        sbA08.append('{');
        int length = this.A01.length;
        for (int i = 0; i < length; i++) {
            Object obj = this.A01[i];
            if (obj != null) {
                if (i > 0) {
                    sbA08.append(',');
                }
                sbA08.append(i);
                sbA08.append(':');
                sbA08.append(obj == A02 ? "null" : obj.toString());
            }
        }
        return AbstractC81803lj.A0y(sbA08);
    }
}
