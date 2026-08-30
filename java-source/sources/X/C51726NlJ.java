package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51726NlJ {
    public int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final O2S[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51726NlJ c51726NlJ = (C51726NlJ) obj;
            if (!this.A03.equals(c51726NlJ.A03) || !Arrays.equals(this.A04, c51726NlJ.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA05 = AbstractC466625t.A05(this.A03, 527) + Arrays.hashCode(this.A04);
        this.A00 = iA05;
        return iA05;
    }

    public C51726NlJ(String str, O2S... o2sArr) {
        String str2;
        int length = o2sArr.length;
        AbstractC48623MLl.A08(AbstractC466225p.A1V(length));
        this.A03 = str;
        this.A04 = o2sArr;
        this.A01 = length;
        int iA01 = O8g.A01(o2sArr[0].A0b);
        this.A02 = iA01 == -1 ? O8g.A01(o2sArr[0].A0X) : iA01;
        O2S[] o2sArr2 = this.A04;
        O2S o2s = o2sArr2[0];
        String binaryString = o2s.A0a;
        String str3 = (binaryString == null || binaryString.equals("und")) ? Voip.REJECT_REASON_DECLINED : binaryString;
        int i = o2s.A0J;
        int i2 = i | 16384;
        for (int i3 = 1; i3 < o2sArr2.length; i3++) {
            String binaryString2 = o2sArr2[i3].A0a;
            if (str3.equals((binaryString2 == null || binaryString2.equals("und")) ? Voip.REJECT_REASON_DECLINED : binaryString2)) {
                int i4 = o2sArr2[i3].A0J;
                if (i2 != (i4 | 16384)) {
                    binaryString = Integer.toBinaryString(i);
                    binaryString2 = Integer.toBinaryString(i4);
                    str2 = "role flags";
                }
            } else {
                str2 = "languages";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Different ");
            sbA08.append(str2);
            sbA08.append(" combined in one TrackGroup: '");
            sbA08.append(binaryString);
            sbA08.append("' (track 0) and '");
            sbA08.append(binaryString2);
            AbstractC43327J2t.A05("TrackGroup", Voip.REJECT_REASON_DECLINED, AbstractC465925m.A15(AbstractC32971bt.A0T("' (track ", sbA08, i3)));
            return;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJo.A1I(sbA08, this.A03);
        return AnonymousClass000.A06(Arrays.toString(this.A04), sbA08);
    }
}
