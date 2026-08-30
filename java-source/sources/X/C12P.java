package X;

/* JADX INFO: renamed from: X.12P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12P {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12P) {
                C12P c12p = (C12P) obj;
                int i = this.A00;
                if (i == c12p.A00) {
                    if (i == 8) {
                        int i2 = this.A01;
                        int i3 = this.A02;
                        if (Math.abs(i2 - i3) != 1 || i2 != c12p.A02 || i3 != c12p.A01) {
                        }
                    }
                    if (this.A01 == c12p.A01 && this.A02 == c12p.A02) {
                        Object obj2 = this.A03;
                        Object obj3 = c12p.A03;
                        if (obj2 != null) {
                            if (!obj2.equals(obj3)) {
                                return false;
                            }
                        } else if (obj3 != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.A00;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.A02);
        sb.append("c:");
        sb.append(this.A01);
        sb.append(",p:");
        sb.append(this.A03);
        sb.append("]");
        return sb.toString();
    }
}
