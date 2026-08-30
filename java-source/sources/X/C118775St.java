package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5St, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118775St {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final C121185b4 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118775St) {
                C118775St c118775St = (C118775St) obj;
                if (!C000700h.areEqual(this.A02, c118775St.A02) || !C000700h.areEqual(this.A01, c118775St.A01) || !C000700h.areEqual(this.A06, c118775St.A06) || !C000700h.areEqual(this.A05, c118775St.A05) || !C000700h.areEqual(this.A04, c118775St.A04) || !C000700h.areEqual(this.A07, c118775St.A07) || !C000700h.areEqual(this.A00, c118775St.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        List list = this.A03;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C124825hF.A00(it).Ah1()) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A06, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        List list = this.A06;
        List list2 = this.A05;
        List list3 = this.A04;
        C121185b4 c121185b4 = this.A07;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseDataModel(responseId=");
        sbA08.append(str);
        sbA08.append(", chunkId=");
        sbA08.append(str2);
        sbA08.append(", richResponseSections=");
        sbA08.append(list);
        sbA08.append(", richResponseFooterSections=");
        sbA08.append(list2);
        sbA08.append(", nestedRichResponseDataModels=");
        sbA08.append(list3);
        sbA08.append(", embeddedScreens=");
        sbA08.append(c121185b4);
        return AbstractC32971bt.A0R(l, ", ttftMs=", sbA08);
    }

    public C118775St(Long l, String str, String str2, List list, List list2, List list3, C121185b4 c121185b4) {
        this.A02 = str;
        this.A01 = str2;
        this.A06 = list;
        this.A05 = list2;
        this.A04 = list3;
        this.A07 = c121185b4;
        this.A00 = l;
        this.A03 = AbstractC02550Br.A14(list2 == null ? C002401f.A00 : list2, list);
    }
}
