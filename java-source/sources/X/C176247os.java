package X;

import java.util.List;

/* JADX INFO: renamed from: X.7os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176247os {
    public final int A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176247os) {
                C176247os c176247os = (C176247os) obj;
                if (!C000700h.areEqual(this.A01, c176247os.A01) || !C000700h.areEqual(this.A02, c176247os.A02) || this.A00 != c176247os.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01)) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserInput(input=");
        sbA08.append(str);
        sbA08.append(", mentions=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", selection=", sbA08, i);
    }

    public C176247os(List list, int i, String str) {
        this.A01 = str;
        this.A02 = list;
        this.A00 = i;
    }
}
