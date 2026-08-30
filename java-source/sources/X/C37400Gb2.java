package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gb2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37400Gb2 {
    public static final C37400Gb2 A05;
    public static final C37400Gb2 A06;
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    static {
        C002401f c002401f = C002401f.A00;
        A05 = new C37400Gb2(c002401f, 1024, false, false, false);
        A06 = new C37400Gb2(c002401f, 1024, true, true, false);
    }

    public C37400Gb2(List list, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list, 3);
        this.A04 = z;
        this.A02 = z2;
        this.A00 = i;
        this.A01 = list;
        this.A03 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37400Gb2) {
                C37400Gb2 c37400Gb2 = (C37400Gb2) obj;
                if (this.A04 != c37400Gb2.A04 || this.A02 != c37400Gb2.A02 || this.A00 != c37400Gb2.A00 || !C000700h.areEqual(this.A01, c37400Gb2.A01) || this.A03 != c37400Gb2.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, (AbstractC32971bt.A01(C3D8.A01(this.A04), this.A02) + this.A00) * 31), this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A02;
        int i = this.A00;
        List list = this.A01;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Config(monospace=");
        sbA08.append(z);
        sbA08.append(", inlineCode=");
        sbA08.append(z2);
        sbA08.append(", maxSpanCount=");
        sbA08.append(i);
        sbA08.append(", ignoredRanges=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isSpoilerEnabled=", sbA08, z3);
    }

    public C37400Gb2() {
        this(C002401f.A00, 1024, true, true, false);
    }
}
