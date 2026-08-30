package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A26 {
    public final int A00;
    public final GroupJid A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public final String A00(Resources resources) {
        String strA0e;
        String strA0v;
        int i = this.A00;
        if (i <= 0) {
            strA0e = resources.getString(R.string._name_removed__res_0x7f120aae);
        } else {
            String str = this.A02;
            if (str != null && !C0C7.A0p(str)) {
                if (i == 1) {
                    strA0v = AbstractC466425r.A0v(resources, str, new Object[1], 0, R.string._name_removed__res_0x7f120ab2);
                } else {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1T(objArrA1a, i, 0);
                    strA0v = AbstractC466425r.A0v(resources, str, objArrA1a, 1, R.string._name_removed__res_0x7f120aad);
                }
                C000700h.A09(strA0v);
                return strA0v;
            }
            strA0e = AbstractC466925w.A0e(resources, 1, i, 0, R.plurals._name_removed__res_0x7f100050);
        }
        C000700h.A06(strA0e);
        return strA0e;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A26) {
                A26 a26 = (A26) obj;
                if (!C000700h.areEqual(this.A03, a26.A03) || this.A00 != a26.A00 || !C000700h.areEqual(this.A02, a26.A02) || !C000700h.areEqual(this.A04, a26.A04) || !C000700h.areEqual(this.A01, a26.A01) || this.A05 != a26.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((AbstractC32971bt.A0D(this.A03) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A05);
    }

    public String toString() {
        String str = this.A03;
        int i = this.A00;
        String str2 = this.A02;
        String str3 = this.A04;
        GroupJid groupJid = this.A01;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallerTrustSignals(countryName=");
        sbA08.append(str);
        sbA08.append(", commonGroupsCount=");
        sbA08.append(i);
        sbA08.append(", commonGroupsDisplayText=");
        sbA08.append(str2);
        sbA08.append(", pushName=");
        sbA08.append(str3);
        sbA08.append(", commonGroupJid=");
        sbA08.append(groupJid);
        return AbstractC32971bt.A0U(", showCommonGroups=", sbA08, z);
    }

    public A26(GroupJid groupJid, String str, String str2, String str3, int i, boolean z) {
        this.A03 = str;
        this.A00 = i;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = groupJid;
        this.A05 = z;
    }
}
