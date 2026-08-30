package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JW1 extends AbstractC47715Lhd {
    public final String A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        r1 = r4.A00;
        r3 = (r0 = ((X.JW1) r5).A00).length();
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        String str2;
        AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) obj;
        int iA01 = abstractC47715Lhd.A01();
        int length = 3;
        return (3 == iA01 && (length = str.length()) == iA01) ? str.compareTo(str2) : length - iA01;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((JW1) obj).A00);
    }

    public JW1(String str) {
        this.A00 = str;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(3, objArrA1a);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\"");
        return AnonymousClass000.A05(this.A00, "\"", sbA08);
    }
}
