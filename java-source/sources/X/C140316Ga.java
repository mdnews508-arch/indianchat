package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Ga, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140316Ga implements InterfaceC147356dT {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140316Ga) {
                C140316Ga c140316Ga = (C140316Ga) obj;
                if (!C000700h.areEqual(this.A03, c140316Ga.A03) || !C000700h.areEqual(this.A01, c140316Ga.A01) || this.A00 != c140316Ga.A00 || !C000700h.areEqual(this.A04, c140316Ga.A04) || !C000700h.areEqual(this.A02, c140316Ga.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "footer_action";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A05;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List list = this.A04;
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((C118775St) it.next()).A06;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C124825hF.A04(arrayListA0W2, it2);
            }
            AbstractC02520Bo.A0O(arrayListA0W2, arrayListA0W);
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03));
        Integer num = this.A00;
        return ((((iA05 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC1122052l.A00(num)))) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        Integer num = this.A00;
        List list = this.A04;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FooterActionSectionContent(responseId=");
        sbA08.append(str);
        sbA08.append(", ctaText=");
        sbA08.append(str2);
        sbA08.append(", ctaType=");
        sbA08.append(num != null ? AbstractC1122052l.A00(num) : "null");
        sbA08.append(", additionalContent=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", ctaUrl=", str3, sbA08);
    }

    public C140316Ga(Integer num, String str, String str2, String str3, List list) {
        this.A03 = str;
        this.A01 = str2;
        this.A00 = num;
        this.A04 = list;
        this.A02 = str3;
        boolean z = false;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C118775St) it.next()).A00()) {
                    z = true;
                    break;
                }
            }
        }
        this.A05 = z;
    }
}
