package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FY9 {
    public static final FHH A0E = new FHH();
    public final EnumC33958F0d A00;
    public final C34587FPc A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY9) {
                FY9 fy9 = (FY9) obj;
                if (!C000700h.areEqual(this.A07, fy9.A07) || this.A00 != fy9.A00 || !C000700h.areEqual(this.A05, fy9.A05) || !C000700h.areEqual(this.A0D, fy9.A0D) || !C000700h.areEqual(this.A04, fy9.A04) || !C000700h.areEqual(this.A03, fy9.A03) || !C000700h.areEqual(this.A09, fy9.A09) || !C000700h.areEqual(this.A08, fy9.A08) || !C000700h.areEqual(this.A06, fy9.A06) || !C000700h.areEqual(this.A01, fy9.A01) || this.A0C != fy9.A0C || this.A02 != fy9.A02 || !C000700h.areEqual(this.A0A, fy9.A0A) || !C000700h.areEqual(this.A0B, fy9.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, (((((AbstractC466625t.A05(this.A03, (((AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A07))) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31), this.A0C);
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "CHANNEL";
                break;
            case 1:
                str = "STATUS";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        return AbstractC466425r.A03(this.A0B, (AbstractC81803lj.A0K(str, iIntValue, iA01) + AbstractC466525s.A05(this.A0A)) * 31);
    }

    public String toString() {
        String str;
        String str2 = this.A07;
        EnumC33958F0d enumC33958F0d = this.A00;
        String str3 = this.A05;
        String str4 = this.A0D;
        String str5 = this.A04;
        String str6 = this.A03;
        String str7 = this.A09;
        String str8 = this.A08;
        String str9 = this.A06;
        C34587FPc c34587FPc = this.A01;
        boolean z = this.A0C;
        Integer num = this.A02;
        String str10 = this.A0A;
        List list = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31899DxO.A1M(sbA08, "UserReportAppealState(reportId=", str2);
        sbA08.append(enumC33958F0d);
        sbA08.append(", creationTime=");
        sbA08.append(str3);
        sbA08.append(", lastUpdateTime=");
        sbA08.append(str4);
        sbA08.append(", channelName=");
        sbA08.append(str5);
        sbA08.append(", channelJid=");
        sbA08.append(str6);
        sbA08.append(", serverMsgId=");
        sbA08.append(str7);
        sbA08.append(", responseServerMsgId=");
        sbA08.append(str8);
        sbA08.append(", notifyName=");
        sbA08.append(str9);
        sbA08.append(", appeal=");
        sbA08.append(c34587FPc);
        sbA08.append(", isAd=");
        sbA08.append(z);
        switch (AbstractC466125o.A03(num, ", reportSurfaceType=", sbA08)) {
            case 0:
                str = "CHANNEL";
                break;
            case 1:
                str = "STATUS";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sbA08.append(str);
        sbA08.append(", statusServerId=");
        sbA08.append(str10);
        return AbstractC32971bt.A0R(list, ", appealReasonOptions=", sbA08);
    }

    public FY9(EnumC33958F0d enumC33958F0d, C34587FPc c34587FPc, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, boolean z) {
        AbstractC467025x.A10(str, enumC33958F0d, str2);
        C000700h.A0A(str5, 5);
        this.A07 = str;
        this.A00 = enumC33958F0d;
        this.A05 = str2;
        this.A0D = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A09 = str6;
        this.A08 = str7;
        this.A06 = str8;
        this.A01 = c34587FPc;
        this.A0C = z;
        this.A02 = num;
        this.A0A = str9;
        this.A0B = list;
    }
}
