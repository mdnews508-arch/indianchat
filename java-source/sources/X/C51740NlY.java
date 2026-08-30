package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51740NlY {
    public long A03 = -1;
    public long A00 = -1;
    public long A02 = -1;
    public long A01 = -1;
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public String A04 = Voip.REJECT_REASON_DECLINED;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C51740NlY c51740NlY = (C51740NlY) obj;
            if (this.A03 != c51740NlY.A03 || this.A00 != c51740NlY.A00 || this.A02 != c51740NlY.A02 || this.A01 != c51740NlY.A01 || !C000700h.areEqual(this.A05, c51740NlY.A05) || !C000700h.areEqual(this.A04, c51740NlY.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        GV3.A1S(objArr, this.A03);
        GV3.A1T(objArr, this.A00);
        J29.A1L(objArr, this.A02);
        J29.A1M(objArr, this.A01);
        objArr[4] = this.A05;
        return AbstractC81773lg.A0D(this.A04, objArr, 5);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("startReadTimeUs:");
        sbA08.append(this.A03);
        sbA08.append("\nendReadTimeUs:");
        sbA08.append(this.A00);
        sbA08.append("\nframeBeforeStartReadTimeUs:");
        sbA08.append(this.A02);
        sbA08.append("\nframeAfterEndReadTimeUs:");
        sbA08.append(this.A01);
        sbA08.append("\ntrackInfoMap:");
        sbA08.append(this.A05);
        sbA08.append("\nexceptions:");
        String strA06 = AnonymousClass000.A06(this.A04, sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
