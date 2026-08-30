package X;

import java.io.File;

/* JADX INFO: renamed from: X.4Sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C95544Sb extends AbstractC116885Lb {
    public final C5R1 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95544Sb(C5R1 c5r1, String str, String str2, String str3, String str4, String str5) {
        super(null, null, str4);
        AbstractC81813lk.A16(str, str4);
        C000700h.A0A(str5, 4);
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str5;
        this.A00 = c5r1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C95544Sb c95544Sb = (C95544Sb) obj;
            if (!C000700h.areEqual(this.A04, c95544Sb.A04) || !C000700h.areEqual(this.A03, c95544Sb.A03) || !C000700h.areEqual(this.A02, c95544Sb.A02) || !C000700h.areEqual(this.A01, c95544Sb.A01) || !C000700h.areEqual(this.A00, c95544Sb.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A04;
        objArr[1] = this.A03;
        objArr[2] = this.A02;
        objArr[3] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArr, 4);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        File file = super.A01;
        String str3 = this.A02;
        File file2 = super.A00;
        EnumC97064aw enumC97064aw = super.A02;
        String strName = enumC97064aw != null ? enumC97064aw.name() : "null";
        EnumC97074ax enumC97074ax = super.A03;
        String strName2 = enumC97074ax != null ? enumC97074ax.name() : "null";
        String str4 = super.A04;
        String str5 = this.A01;
        C5R1 c5r1 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeBanner(text='");
        sbA08.append(str);
        sbA08.append("', lightUrl='");
        sbA08.append(str2);
        sbA08.append("', lightIconFile='");
        sbA08.append(file);
        sbA08.append("', darkUrl='");
        sbA08.append(str3);
        sbA08.append("', darkIconFile='");
        sbA08.append(file2);
        sbA08.append("', iconRole='");
        sbA08.append(strName);
        sbA08.append("', iconStyle='");
        sbA08.append(strName2);
        sbA08.append("', iconDescription='");
        sbA08.append(str4);
        sbA08.append("', action='");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(c5r1, "', timing=", sbA08);
    }
}
