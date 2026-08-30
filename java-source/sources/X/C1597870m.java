package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.70m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1597870m extends AbstractC165857Sy {
    public final String A00 = Voip.REJECT_REASON_DECLINED;
    public final boolean A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1597870m) {
                C1597870m c1597870m = (C1597870m) obj;
                if (!C000700h.areEqual(this.A02, c1597870m.A02) || !C000700h.areEqual(this.A00, c1597870m.A00) || this.A01 != c1597870m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C1597870m(String str, boolean z) {
        this.A02 = str;
        this.A01 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC32971bt.A0D(this.A02) * 31), this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(message=");
        sbA08.append(str);
        sbA08.append(", debugInfo=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isLoadMore=", sbA08, z);
    }
}
