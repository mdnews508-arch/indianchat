package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.9zW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226919zW {
    public final C222389qP A00;
    public final ArrayList A01;
    public final ArrayList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226919zW) {
                C226919zW c226919zW = (C226919zW) obj;
                if (!C000700h.areEqual(this.A01, c226919zW.A01) || !C000700h.areEqual(this.A02, c226919zW.A02) || !C000700h.areEqual(this.A00, c226919zW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        ArrayList arrayList = this.A01;
        ArrayList arrayList2 = this.A02;
        C222389qP c222389qP = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportResponse(faqs=");
        sbA08.append(arrayList);
        sbA08.append(", topics=");
        sbA08.append(arrayList2);
        return AbstractC32971bt.A0R(c222389qP, ", htmlPage=", sbA08);
    }

    public C226919zW(C222389qP c222389qP, ArrayList arrayList, ArrayList arrayList2) {
        this.A01 = arrayList;
        this.A02 = arrayList2;
        this.A00 = c222389qP;
    }
}
