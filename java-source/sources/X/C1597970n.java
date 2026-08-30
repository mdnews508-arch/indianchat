package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.70n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597970n extends AbstractC165857Sy {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1597970n) {
                C1597970n c1597970n = (C1597970n) obj;
                if (!C000700h.areEqual(this.A01, c1597970n.A01) || this.A02 != c1597970n.A02 || !C000700h.areEqual(this.A00, c1597970n.A00) || this.A04 != c1597970n.A04 || this.A03 != c1597970n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C1597970n(List list, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A02 = z;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A04 = z2;
        this.A03 = z3;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A00, AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02)), this.A04), this.A03);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A02;
        String str = this.A00;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(suggestions=");
        sbA08.append(list);
        sbA08.append(", inProgress=");
        sbA08.append(z);
        sbA08.append(", debugInfo=");
        sbA08.append(str);
        sbA08.append(", showTones=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isLoadMore=", sbA08, z3);
    }
}
