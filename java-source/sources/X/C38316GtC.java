package X;

import android.app.PendingIntent;
import java.util.List;

/* JADX INFO: renamed from: X.GtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38316GtC extends AbstractC39236HQn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final PendingIntent A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC39236HQn) {
                C38316GtC c38316GtC = (C38316GtC) ((AbstractC39236HQn) obj);
                if (this.A00 == c38316GtC.A00 && this.A01 == c38316GtC.A01 && this.A02 == c38316GtC.A02 && this.A03 == c38316GtC.A03 && this.A04 == c38316GtC.A04) {
                    List list = this.A06;
                    List list2 = c38316GtC.A06;
                    if (list != null ? list.equals(list2) : list2 == null) {
                        List list3 = this.A07;
                        List list4 = c38316GtC.A07;
                        if (list3 != null ? list3.equals(list4) : list4 == null) {
                            PendingIntent pendingIntent = this.A05;
                            PendingIntent pendingIntent2 = c38316GtC.A05;
                            if (pendingIntent != null ? pendingIntent.equals(pendingIntent2) : pendingIntent2 == null) {
                                List list5 = this.A08;
                                List list6 = c38316GtC.A08;
                                if (list5 != null ? list5.equals(list6) : list6 == null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((this.A00 ^ 1000003) * 1000003) ^ this.A01) * 1000003) ^ this.A02;
        long j = this.A03;
        long j2 = this.A04;
        long j3 = j2 ^ (j2 >>> 32);
        int i2 = i * 1000003;
        return ((((((((((i2 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) j3)) * 1000003) ^ AbstractC32971bt.A0B(this.A06)) * 1000003) ^ AbstractC32971bt.A0B(this.A07)) * 1000003) ^ AbstractC32971bt.A0B(this.A05)) * 1000003) ^ AbstractC466525s.A04(this.A08);
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        long j = this.A03;
        long j2 = this.A04;
        String strValueOf = String.valueOf(this.A06);
        String strValueOf2 = String.valueOf(this.A07);
        String strValueOf3 = String.valueOf(this.A05);
        String strValueOf4 = String.valueOf(this.A08);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitInstallSessionState{sessionId=");
        sbA08.append(i);
        sbA08.append(", status=");
        sbA08.append(i2);
        sbA08.append(", errorCode=");
        sbA08.append(i3);
        sbA08.append(", bytesDownloaded=");
        sbA08.append(j);
        sbA08.append(", totalBytesToDownload=");
        sbA08.append(j2);
        sbA08.append(", moduleNamesNullable=");
        sbA08.append(strValueOf);
        sbA08.append(", languagesNullable=");
        sbA08.append(strValueOf2);
        sbA08.append(", resolutionIntent=");
        sbA08.append(strValueOf3);
        sbA08.append(", splitFileIntents=");
        return GV4.A0e(strValueOf4, sbA08);
    }

    public C38316GtC(PendingIntent pendingIntent, List list, List list2, List list3, int i, int i2, int i3, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A06 = list;
        this.A07 = list2;
        this.A05 = pendingIntent;
        this.A08 = list3;
    }
}
