package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Kiu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45968Kiu {
    public final int A00;
    public final long A01;
    public final Bitmap A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45968Kiu) {
                C45968Kiu c45968Kiu = (C45968Kiu) obj;
                if (!C000700h.areEqual(this.A04, c45968Kiu.A04) || !C000700h.areEqual(this.A05, c45968Kiu.A05) || this.A00 != c45968Kiu.A00 || this.A03 != c45968Kiu.A03 || this.A07 != c45968Kiu.A07 || this.A01 != c45968Kiu.A01 || this.A06 != c45968Kiu.A06 || !C000700h.areEqual(this.A02, c45968Kiu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA05 = (AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04)) + this.A00) * 31;
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 0:
                str = "INCOMING";
                break;
            case 1:
                str = "OUTGOING";
                break;
            default:
                str = "MISSED";
                break;
        }
        return AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A01((iA05 + str.hashCode() + iIntValue) * 31, this.A07)), this.A06) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        String str;
        String str2 = this.A04;
        String str3 = this.A05;
        int i = this.A00;
        Integer num = this.A03;
        boolean z = this.A07;
        long j = this.A01;
        boolean z2 = this.A06;
        Bitmap bitmap = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("CarCallItem(id=", str2, str3, sbA08);
        sbA08.append(", totalCount=");
        sbA08.append(i);
        switch (AbstractC466125o.A03(num, ", lastCallType=", sbA08)) {
            case 0:
                str = "INCOMING";
                break;
            case 1:
                str = "OUTGOING";
                break;
            default:
                str = "MISSED";
                break;
        }
        sbA08.append(str);
        sbA08.append(", isVideoCall=");
        sbA08.append(z);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", isGroup=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(bitmap, ", avatarBitmap=", sbA08);
    }

    public C45968Kiu(Bitmap bitmap, Integer num, String str, String str2, int i, long j, boolean z, boolean z2) {
        this.A04 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A03 = num;
        this.A07 = z;
        this.A01 = j;
        this.A06 = z2;
        this.A02 = bitmap;
    }
}
