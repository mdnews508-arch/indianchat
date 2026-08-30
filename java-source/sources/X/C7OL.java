package X;

/* JADX INFO: renamed from: X.7OL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7OL extends C1NS {
    public int A00;
    public final int[] A01;

    public C7OL(int[] iArr) {
        C000700h.A0A(iArr, 0);
        this.A01 = iArr;
    }

    public static C7OL A00(int[] iArr) {
        return new C7OL(iArr);
    }

    @Override // X.C1NS
    public int A01() {
        int i = this.A00;
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            return 0;
        }
        int i2 = iArr[i];
        this.A00 = i + 1;
        return i2;
    }

    @Override // X.C1NS
    public int[] A02() {
        return this.A01;
    }

    public String A03() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i : this.A01) {
            if (i != 65039) {
                sbA08.appendCodePoint(i);
            }
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
