package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72493Pf implements InterfaceC79603i4 {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72493Pf) {
                C72493Pf c72493Pf = (C72493Pf) obj;
                if (!C000700h.areEqual(this.A01, c72493Pf.A01) || this.A02 != c72493Pf.A02 || !C000700h.areEqual(this.A00, c72493Pf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A02) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardToNewGroup(messageKeys=");
        sbA08.append(list);
        sbA08.append(", includeCaptions=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", appendedMessage=", str, sbA08);
    }

    public C72493Pf(String str, List list, boolean z) {
        this.A01 = list;
        this.A02 = z;
        this.A00 = str;
    }
}
