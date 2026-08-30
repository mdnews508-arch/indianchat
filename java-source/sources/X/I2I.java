package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I2I {
    public static final List A03;
    public static final List A04;
    public static final java.util.Map A05;
    public final C08R A00;
    public final C41691rj A01 = (C41691rj) C00S.A03(282);
    public final InterfaceC016307s A02;

    static {
        String[] strArr = new String[5];
        strArr[0] = "facebook";
        strArr[1] = "fb";
        strArr[2] = "fblite";
        strArr[3] = "fb-messenger";
        A04 = AbstractC465925m.A1G("instagram", strArr, 4);
        String[] strArr2 = new String[5];
        strArr2[0] = "com.facebook.wakizashi";
        strArr2[1] = "com.facebook.katana";
        strArr2[2] = "com.facebook.lite";
        strArr2[3] = "com.facebook.orca";
        A03 = AbstractC465925m.A1G("com.instagram.android", strArr2, 4);
        C015707m[] c015707mArr = new C015707m[10];
        HNj hNj = HNj.A02;
        AbstractC466525s.A1R("facebook", hNj, c015707mArr, 0);
        AbstractC466525s.A1R("fb", hNj, c015707mArr, 1);
        AbstractC466525s.A1R("com.facebook.wakizashi", hNj, c015707mArr, 2);
        AbstractC466525s.A1R("com.facebook.katana", hNj, c015707mArr, 3);
        HNj hNj2 = HNj.A03;
        AbstractC81803lj.A1P("fblite", hNj2, c015707mArr);
        AbstractC81803lj.A1Q("com.facebook.lite", hNj2, c015707mArr);
        HNj hNj3 = HNj.A05;
        AbstractC81803lj.A1R("fb-messenger", hNj3, c015707mArr);
        AbstractC81803lj.A1S("com.facebook.orca", hNj3, c015707mArr);
        HNj hNj4 = HNj.A04;
        AbstractC81803lj.A1T("instagram", hNj4, c015707mArr);
        AbstractC31898DxN.A1G("com.instagram.android", hNj4, c015707mArr);
        A05 = C05N.A0I(c015707mArr);
    }

    public I2I() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A02 = interfaceC016307sA0a;
        this.A00 = AbstractC148856g7.A0j(interfaceC016307sA0a);
    }
}
