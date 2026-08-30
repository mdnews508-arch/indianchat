package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.81R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81R {
    public final int A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81R) {
                C81R c81r = (C81R) obj;
                if (!C000700h.areEqual(this.A03, c81r.A03) || !C000700h.areEqual(this.A01, c81r.A01) || !C000700h.areEqual(this.A02, c81r.A02) || this.A00 != c81r.A00 || this.A04 != c81r.A04 || this.A05 != c81r.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C81R c81r, List list, InterfaceC03960Ih interfaceC03960Ih) {
        interfaceC03960Ih.CRt(new C81R(c81r.A01, c81r.A02, list, c81r.A00, false, c81r.A05));
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A03))) + this.A00) * 31, this.A04), this.A05);
    }

    public String toString() {
        List list = this.A03;
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaaDebugConnectionViewState(connections=");
        sbA08.append(list);
        sbA08.append(", lidInput=");
        sbA08.append(str);
        sbA08.append(", phoneNumberInput=");
        sbA08.append(str2);
        sbA08.append(", selectedRoleOrdinal=");
        sbA08.append(i);
        sbA08.append(", isLoading=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showEmptyState=", sbA08, z2);
    }

    public C81R(String str, String str2, List list, int i, boolean z, boolean z2) {
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A04 = z;
        this.A05 = z2;
    }

    public static void A01(InterfaceC03960Ih interfaceC03960Ih) {
        C81R c81r = (C81R) interfaceC03960Ih.getValue();
        interfaceC03960Ih.CRt(new C81R(c81r.A01, c81r.A02, c81r.A03, c81r.A00, true, c81r.A05));
    }

    public C81R() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C002401f.A00, 2, false, true);
    }
}
