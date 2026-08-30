package X;

import java.util.List;

/* JADX INFO: renamed from: X.EmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33456EmE extends AbstractC34024F2r {
    public final int A00;
    public final int A01;
    public final C1DR A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public C33456EmE(C1DR c1dr, String str, String str2, String str3, List list, List list2, List list3, int i, int i2) {
        AbstractC81793li.A1K(str, 3, str3);
        this.A02 = c1dr;
        this.A07 = list;
        this.A06 = list2;
        this.A03 = str;
        this.A05 = str2;
        this.A01 = i;
        this.A08 = list3;
        this.A04 = str3;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33456EmE) {
                C33456EmE c33456EmE = (C33456EmE) obj;
                if (!C000700h.areEqual(this.A02, c33456EmE.A02) || !C000700h.areEqual(this.A07, c33456EmE.A07) || !C000700h.areEqual(this.A06, c33456EmE.A06) || !C000700h.areEqual(this.A03, c33456EmE.A03) || !C000700h.areEqual(this.A05, c33456EmE.A05) || this.A01 != c33456EmE.A01 || !C000700h.areEqual(this.A08, c33456EmE.A08) || !C000700h.areEqual(this.A04, c33456EmE.A04) || this.A00 != c33456EmE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A08, (AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC466425r.A02(this.A02))))) + this.A01) * 31)) + this.A00;
    }

    public String toString() {
        C1DR c1dr = this.A02;
        List list = this.A07;
        List list2 = this.A06;
        String str = this.A03;
        String str2 = this.A05;
        int i = this.A01;
        List list3 = this.A08;
        String str3 = this.A04;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(fMessage=");
        sbA08.append(c1dr);
        sbA08.append(", pollOptions=");
        sbA08.append(list);
        sbA08.append(", pollMedia=");
        sbA08.append(list2);
        sbA08.append(", chatName=");
        sbA08.append(str);
        sbA08.append(", pollName=");
        sbA08.append(str2);
        sbA08.append(", selectableOptionCount=");
        sbA08.append(i);
        sbA08.append(", selectedOptionsIds=");
        sbA08.append(list3);
        sbA08.append(", dateTime=");
        sbA08.append(str3);
        return AbstractC32971bt.A0T(", maxVoteCount=", sbA08, i2);
    }
}
