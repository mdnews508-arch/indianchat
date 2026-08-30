package X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5gM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124325gM {
    public final long A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final AbstractC100414gN A04;
    public final C121185b4 A05;

    public static AbstractC100414gN A00(C124325gM c124325gM) {
        C000700h.A0A(c124325gM, 0);
        return c124325gM.A04;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C124325gM) {
                C124325gM c124325gM = (C124325gM) obj;
                if (!C000700h.areEqual(this.A04, c124325gM.A04) || !C000700h.areEqual(this.A02, c124325gM.A02) || !C000700h.areEqual(this.A03, c124325gM.A03) || !C000700h.areEqual(this.A05, c124325gM.A05) || this.A00 != c124325gM.A00 || !C000700h.areEqual(this.A01, c124325gM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, (((AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A04)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        AbstractC100414gN abstractC100414gN = this.A04;
        String str = this.A02;
        List list = this.A03;
        C121185b4 c121185b4 = this.A05;
        long j = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81823ll.A1U(abstractC100414gN, "UnifiedResponseSectionDataInput(content=", str, sbA08);
        sbA08.append(", nestedResponses=");
        sbA08.append(list);
        sbA08.append(", embeddedScreensDataModel=");
        sbA08.append(c121185b4);
        sbA08.append(", messageSentTimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", header=", str2, sbA08);
    }

    public C124325gM(String str, String str2, List list, AbstractC100414gN abstractC100414gN, C121185b4 c121185b4, long j) {
        this.A04 = abstractC100414gN;
        this.A02 = str;
        this.A03 = list;
        this.A05 = c121185b4;
        this.A00 = j;
        this.A01 = str2;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it, C124325gM c124325gM) {
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) it.next();
        C124825hF c124825hFA02 = C121045aq.A00.A02(new C124325gM(c124325gM.A02, null, c124325gM.A03, new C6WZ(new C900244n(abstractC16780p1.A00)), c124325gM.A05, 0L));
        if (c124825hFA02 != null) {
            abstractCollection.add(c124825hFA02);
        }
    }

    public static void A02(AbstractCollection abstractCollection, Iterator it, C124325gM c124325gM) {
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) it.next();
        C124825hF c124825hFA02 = C121045aq.A00.A02(new C124325gM(c124325gM.A02, null, null, new C6WZ(new C900244n(abstractC16780p1.A00)), c124325gM.A05, 0L));
        if (c124825hFA02 != null) {
            abstractCollection.add(c124825hFA02);
        }
    }
}
