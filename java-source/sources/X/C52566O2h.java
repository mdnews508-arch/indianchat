package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.O2h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52566O2h {
    public static final C52566O2h A02;
    public P57 A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C52566O2h c52566O2h = (C52566O2h) obj;
            if (this.A01.equals(c52566O2h.A01)) {
                P57 p57 = this.A00;
                P57 p58 = c52566O2h.A00;
                if (p57 != null) {
                    return p57.equals(p58);
                }
                return p58 == null;
            }
        }
        return false;
    }

    public int A00(String str, int i) {
        if (!"__container".equals(str)) {
            List list = this.A01;
            if (!AbstractC81773lg.A12(list, i).equals("**")) {
                return 1;
            }
            if (i != AbstractC466425r.A00(1, list) && AbstractC81773lg.A12(list, i + 1).equals(str)) {
                return 2;
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    public boolean A01(String str, int i) {
        boolean zEquals;
        List list = this.A01;
        if (i >= list.size()) {
            return false;
        }
        boolean zA1X = AbstractC466225p.A1X(i, list.size() - 1);
        String strA12 = AbstractC81773lg.A12(list, i);
        if (strA12.equals("**")) {
            if (zA1X) {
                return true;
            }
            int i2 = i + 1;
            boolean zEquals2 = AbstractC81773lg.A12(list, i2).equals(str);
            int size = list.size();
            if (!zEquals2) {
                if (i2 >= size - 1) {
                    return AbstractC81773lg.A12(list, i2).equals(str);
                }
                return false;
            }
            if (i != size - 2) {
                if (i != list.size() - 3) {
                    return false;
                }
                zEquals = ((String) AbstractC81803lj.A0s(list)).equals("**");
            }
        }
        if (!strA12.equals(str)) {
            zEquals = strA12.equals("*");
        }
        if (!zA1X && (i != list.size() - 2 || !((String) AbstractC81803lj.A0s(list)).equals("**"))) {
            return false;
        }
        return zEquals;
    }

    public boolean A02(String str, int i) {
        if (!"__container".equals(str)) {
            List list = this.A01;
            if (i >= list.size() || (!AbstractC81773lg.A12(list, i).equals(str) && !AbstractC81773lg.A12(list, i).equals("**") && !AbstractC81773lg.A12(list, i).equals("*"))) {
                return false;
            }
        }
        return true;
    }

    public boolean A03(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.A01;
        return i < AbstractC466425r.A00(1, list) || AbstractC81773lg.A12(list, i).equals("**");
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + AbstractC81803lj.A0I(this.A00);
    }

    static {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "COMPOSITION";
        A02 = new C52566O2h(strArrA1b);
    }

    public C52566O2h(C52566O2h c52566O2h) {
        this.A01 = AbstractC465925m.A1B(c52566O2h.A01);
        this.A00 = c52566O2h.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyPath{keys=");
        sbA08.append(this.A01);
        sbA08.append(",resolved=");
        sbA08.append(AbstractC32971bt.A0t(this.A00));
        return AbstractC81803lj.A0y(sbA08);
    }

    public C52566O2h(String... strArr) {
        this.A01 = Arrays.asList(strArr);
    }
}
