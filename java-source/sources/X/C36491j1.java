package X;

/* JADX INFO: renamed from: X.1j1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36491j1 {
    public static final C36491j1 A02 = new C36491j1(null, null);
    public final Integer A00;
    public final InterfaceC36461iy A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36491j1) {
                C36491j1 c36491j1 = (C36491j1) obj;
                if (this.A00 != c36491j1.A00 || !C000700h.areEqual(this.A01, c36491j1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iHashCode;
        Integer num = this.A00;
        if (num == null) {
            iHashCode = 0;
        } else {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "IN";
                    break;
                case 2:
                    str = "OUT";
                    break;
                default:
                    str = "INVARIANT";
                    break;
            }
            iHashCode = str.hashCode() + iIntValue;
        }
        int i = iHashCode * 31;
        InterfaceC36461iy interfaceC36461iy = this.A01;
        return i + (interfaceC36461iy != null ? interfaceC36461iy.hashCode() : 0);
    }

    public String toString() {
        int iIntValue;
        StringBuilder sb;
        String str;
        Integer num = this.A00;
        if (num == null || (iIntValue = num.intValue()) == -1) {
            return "*";
        }
        if (iIntValue == 0) {
            return String.valueOf(this.A01);
        }
        if (iIntValue == 1) {
            sb = new StringBuilder();
            str = "in ";
        } else {
            if (iIntValue != 2) {
                throw new C462423o();
            }
            sb = new StringBuilder();
            str = "out ";
        }
        sb.append(str);
        sb.append(this.A01);
        return sb.toString();
    }

    public C36491j1(Integer num, InterfaceC36461iy interfaceC36461iy) {
        String str;
        String string;
        this.A00 = num;
        this.A01 = interfaceC36461iy;
        if ((num == null) == (interfaceC36461iy == null)) {
            return;
        }
        if (num == null) {
            string = "Star projection must have no type specified.";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("The projection variance ");
            switch (num.intValue()) {
                case 1:
                    str = "IN";
                    break;
                case 2:
                    str = "OUT";
                    break;
                default:
                    str = "INVARIANT";
                    break;
            }
            sb.append(str);
            sb.append(" requires type to be specified.");
            string = sb.toString();
        }
        throw new IllegalArgumentException(string);
    }
}
