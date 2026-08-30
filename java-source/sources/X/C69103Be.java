package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3Be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69103Be {
    public int A00 = 0;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public long A01 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69103Be) {
                C69103Be c69103Be = (C69103Be) obj;
                if (this.A00 != c69103Be.A00 || !C000700h.areEqual(this.A03, c69103Be.A03) || !C000700h.areEqual(this.A02, c69103Be.A02) || this.A01 != c69103Be.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, this.A00 * 31)));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InteropNotificationData(integratorId=");
        sbA08.append(i);
        sbA08.append(", integratorName=");
        sbA08.append(str);
        sbA08.append(", fromUser=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }
}
