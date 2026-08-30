package X;

import java.io.File;

/* JADX INFO: renamed from: X.HkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40084HkK {
    public final C38291m2 A00;
    public final InterfaceC43028Iw8 A01;
    public final ICQ A02;
    public final File A03;
    public final String A04;
    public final String A05;
    public final File A06;

    public C40084HkK(C38291m2 c38291m2, InterfaceC43028Iw8 interfaceC43028Iw8, File file, File file2, String str, String str2) {
        C000700h.A0A(interfaceC43028Iw8, 0);
        C000700h.A0C(file, file2, str);
        C000700h.A0A(str2, 4);
        this.A01 = interfaceC43028Iw8;
        this.A06 = file;
        this.A03 = file2;
        this.A04 = str;
        this.A05 = str2;
        this.A00 = c38291m2;
        this.A02 = new ICQ(c38291m2, 0);
    }
}
