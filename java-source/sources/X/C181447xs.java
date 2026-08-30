package X;

/* JADX INFO: renamed from: X.7xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181447xs {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181447xs) {
                C181447xs c181447xs = (C181447xs) obj;
                if (this.A03 != c181447xs.A03 || !C000700h.areEqual(this.A02, c181447xs.A02) || !C000700h.areEqual(this.A04, c181447xs.A04) || this.A01 != c181447xs.A01 || this.A00 != c181447xs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466725u.A02(num, A00(num)) * 31))) + this.A00;
    }

    public String toString() {
        Integer num = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        String str = this.A04;
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusViewerEvent(action=");
        sbA08.append(A00(num));
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", messageId=");
        sbA08.append(str);
        sbA08.append(", viewerSessionId=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", rowSection=", sbA08, i);
    }

    public C181447xs(AbstractC02700Ci abstractC02700Ci, Integer num, String str, int i, long j) {
        this.A03 = num;
        this.A02 = abstractC02700Ci;
        this.A04 = str;
        this.A01 = j;
        this.A00 = i;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IMPRESSION";
            case 1:
                return "CLICK";
            case 2:
                return "VIEW";
            default:
                return "LIKE";
        }
    }
}
