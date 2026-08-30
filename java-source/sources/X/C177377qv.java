package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177377qv {
    public final CFX A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177377qv) {
                C177377qv c177377qv = (C177377qv) obj;
                if (!C000700h.areEqual(this.A02, c177377qv.A02) || !C000700h.areEqual(this.A03, c177377qv.A03) || this.A00 != c177377qv.A00 || !C000700h.areEqual(this.A01, c177377qv.A01) || this.A04 != c177377qv.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0D(this.A01)) * 31, this.A04);
    }

    public String toString() {
        String str = this.A02;
        List list = this.A03;
        CFX cfx = this.A00;
        String str2 = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Poll(name=");
        sbA08.append(str);
        AbstractC148916gD.A1B(list, cfx, ", options=", sbA08);
        sbA08.append(", correctAnswer=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isSingleChoice=", sbA08, z);
    }

    public C177377qv(CFX cfx, String str, String str2, List list, boolean z) {
        this.A02 = str;
        this.A03 = list;
        this.A00 = cfx;
        this.A01 = str2;
        this.A04 = z;
    }
}
