package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.4Sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95554Sc extends AbstractC116885Lb {
    public final C5R1 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C95554Sc c95554Sc = (C95554Sc) obj;
            if (!C000700h.areEqual(this.A06, c95554Sc.A06) || !C000700h.areEqual(this.A05, c95554Sc.A05) || !C000700h.areEqual(this.A07, c95554Sc.A07) || !C000700h.areEqual(this.A08, c95554Sc.A08) || !C000700h.areEqual(this.A01, c95554Sc.A01) || !C000700h.areEqual(this.A00, c95554Sc.A00) || !AbstractC018508q.A00(this.A02, c95554Sc.A02) || !AbstractC018508q.A00(this.A04, c95554Sc.A04) || !AbstractC018508q.A00(this.A03, c95554Sc.A03) || !AbstractC018508q.A00(super.A02, ((AbstractC116885Lb) c95554Sc).A02) || !AbstractC018508q.A00(super.A03, ((AbstractC116885Lb) c95554Sc).A03)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final boolean A01() {
        boolean z;
        String str = this.A03;
        if (str != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    public int hashCode() {
        String str;
        String str2;
        Object[] objArr = new Object[11];
        objArr[0] = this.A06;
        objArr[1] = this.A05;
        objArr[2] = this.A07;
        objArr[3] = this.A08;
        objArr[4] = this.A01;
        objArr[5] = this.A00;
        objArr[6] = this.A02;
        objArr[7] = this.A04;
        objArr[8] = this.A03;
        EnumC97064aw enumC97064aw = super.A02;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (enumC97064aw == null || (str = enumC97064aw.id) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        objArr[9] = str;
        EnumC97074ax enumC97074ax = super.A03;
        if (enumC97074ax != null && (str2 = enumC97074ax.id) != null) {
            str3 = str2;
        }
        return AbstractC81773lg.A0D(str3, objArr, 10);
    }

    public String toString() {
        String strName;
        String strName2;
        String str = this.A06;
        String str2 = this.A05;
        EnumC97064aw enumC97064aw = super.A02;
        String str3 = "null";
        if (enumC97064aw == null || (strName = enumC97064aw.name()) == null) {
            strName = "null";
        }
        EnumC97074ax enumC97074ax = super.A03;
        if (enumC97074ax != null && (strName2 = enumC97074ax.name()) != null) {
            str3 = strName2;
        }
        String str4 = super.A04;
        String str5 = this.A07;
        List list = this.A08;
        String str6 = this.A01;
        C5R1 c5r1 = this.A00;
        String str7 = this.A02;
        String str8 = this.A04;
        String str9 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeModal{iconLightUrl='");
        sbA08.append(str);
        sbA08.append("', iconDarkUrl='");
        sbA08.append(str2);
        sbA08.append("'iconRole='");
        sbA08.append(strName);
        sbA08.append("', iconStyle='");
        sbA08.append(str3);
        sbA08.append("', iconDescription='");
        sbA08.append(str4);
        sbA08.append("', title='");
        sbA08.append(str5);
        sbA08.append("', bulletPoints=");
        sbA08.append(list);
        sbA08.append(", agreeButtonText='");
        sbA08.append(str6);
        sbA08.append("', timing=");
        sbA08.append(c5r1);
        sbA08.append(", body='");
        sbA08.append(str7);
        sbA08.append("', footer='");
        sbA08.append(str8);
        sbA08.append("', dismissButtonText='");
        sbA08.append(str9);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C95554Sc(C5R1 c5r1, EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list) {
        super(enumC97064aw, enumC97074ax, str3);
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str4;
        this.A08 = list;
        this.A01 = str5;
        this.A00 = c5r1;
        this.A02 = str6;
        this.A04 = str7;
        this.A03 = str8;
    }
}
