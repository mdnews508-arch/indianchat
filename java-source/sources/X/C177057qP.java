package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177057qP {
    public final C28971Nl A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C177057qP(C28971Nl c28971Nl, String str, List list, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        this.A00 = c28971Nl;
        this.A01 = str;
        this.A02 = list;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177057qP) {
                C177057qP c177057qP = (C177057qP) obj;
                if (!C000700h.areEqual(this.A00, c177057qP.A00) || !C000700h.areEqual(this.A01, c177057qP.A01) || !C000700h.areEqual(this.A02, c177057qP.A02) || this.A03 != c177057qP.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))), this.A03);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A00;
        String str = this.A01;
        List list = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterStatusUiModel(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", newsletterName=");
        sbA08.append(str);
        sbA08.append(", statuses=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", canAddStatus=", sbA08, z);
    }
}
