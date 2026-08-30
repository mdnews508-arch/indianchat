package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public class FLI {
    public final int A00;
    public final C33380El0 A01;
    public final String A02;

    public boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                FLI fli = (FLI) obj;
                C33380El0 c33380El0 = this.A01;
                if (c33380El0 == null) {
                    String str = this.A02;
                    if (str == null || this.A00 != fli.A00) {
                        return false;
                    }
                    zEquals = str.equals(fli.A02);
                } else {
                    if (this.A00 != fli.A00) {
                        return false;
                    }
                    zEquals = c33380El0.equals(fli.A01);
                }
                if (!zEquals) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public FLI(C33380El0 c33380El0, String str, int i) {
        this.A00 = i;
        this.A01 = c33380El0;
        this.A02 = str;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = this.A01;
        objArrA1Y[2] = this.A02;
        return Arrays.hashCode(objArrA1Y);
    }
}
