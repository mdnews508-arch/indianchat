package X;

/* JADX INFO: renamed from: X.1HU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HU implements C1HT {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final boolean A03;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        if (c1ht instanceof C1HU) {
            C1HU c1hu = (C1HU) c1ht;
            if (c1hu.A01 == this.A01 && c1hu.A02 == this.A02) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1HU) {
                C1HU c1hu = (C1HU) obj;
                if (this.A01 != c1hu.A01 || this.A00 != c1hu.A00 || this.A02 != c1hu.A02 || this.A03 != c1hu.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 0;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return null;
    }

    public int hashCode() {
        int i = ((this.A01 * 31) + this.A00) * 31;
        Integer num = this.A02;
        return ((i + A00(num).hashCode() + num.intValue()) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A02;
        boolean z = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("CallsHistorySectionItem(titleID=");
        sb.append(i);
        sb.append(", textViewActionStringResId=");
        sb.append(i2);
        sb.append(", sectionItemType=");
        sb.append(A00(num));
        sb.append(", canHide=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C1HU(Integer num, int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "FAVORITES";
            case 2:
                return "SUGGESTIONS";
            default:
                return "UPCOMING";
        }
    }
}
