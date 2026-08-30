package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FRE {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    public FRE(List list, List list2, List list3, List list4, List list5, List list6, List list7) {
        AbstractC466425r.A1S(list3, list6, list7, 2);
        this.A06 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A02 = list4;
        this.A01 = list5;
        this.A05 = list6;
        this.A00 = list7;
        this.A07 = C36753GBy.A02(this, 14);
        this.A08 = C36753GBy.A02(this, 15);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRE) {
                FRE fre = (FRE) obj;
                if (!C000700h.areEqual(this.A06, fre.A06) || !C000700h.areEqual(this.A03, fre.A03) || !C000700h.areEqual(this.A04, fre.A04) || !C000700h.areEqual(this.A02, fre.A02) || !C000700h.areEqual(this.A01, fre.A01) || !C000700h.areEqual(this.A05, fre.A05) || !C000700h.areEqual(this.A00, fre.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A06)))))));
    }

    public String toString() {
        List list = this.A06;
        List list2 = this.A03;
        List list3 = this.A04;
        List list4 = this.A02;
        List list5 = this.A01;
        List list6 = this.A05;
        List list7 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterEnforcementMap(suspensions=");
        sbA08.append(list);
        sbA08.append(", geosuspensions=");
        sbA08.append(list2);
        sbA08.append(", messageEnforcements=");
        sbA08.append(list3);
        sbA08.append(", copyrightSuspensions=");
        sbA08.append(list4);
        sbA08.append(", copyrightGeosuspensions=");
        sbA08.append(list5);
        sbA08.append(", profilePictureDeletions=");
        sbA08.append(list6);
        return AbstractC32971bt.A0R(list7, ", adminProfileEnforcements=", sbA08);
    }
}
