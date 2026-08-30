package X;

import java.util.List;

/* JADX INFO: renamed from: X.HCh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38956HCh extends AbstractC39258HRk {
    public final int A00;
    public final C26694BmK A01;
    public final C93354Ic A02;
    public final List A03;

    public C38956HCh(C26694BmK c26694BmK, C93354Ic c93354Ic, List list, int i) {
        C000700h.A0A(c93354Ic, 0);
        this.A02 = c93354Ic;
        this.A00 = i;
        this.A01 = c26694BmK;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38956HCh) {
                C38956HCh c38956HCh = (C38956HCh) obj;
                if (!C000700h.areEqual(this.A02, c38956HCh.A02) || this.A00 != c38956HCh.A00 || !C000700h.areEqual(this.A01, c38956HCh.A01) || !C000700h.areEqual(this.A03, c38956HCh.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A02(this.A02) + this.A00) * 31));
    }

    public String toString() {
        C93354Ic c93354Ic = this.A02;
        int i = this.A00;
        C26694BmK c26694BmK = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(response=");
        sbA08.append(c93354Ic);
        sbA08.append(", chunkNumber=");
        sbA08.append(i);
        sbA08.append(", teeRequest=");
        sbA08.append(c26694BmK);
        return AbstractC32971bt.A0R(list, ", retryAttempts=", sbA08);
    }
}
