package X;

/* JADX INFO: renamed from: X.0XC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0XC implements C0XB {
    public String A00;
    public final C0X7 A01;
    public final C0X3 A02;

    public C0XC(C0X3 c0x3, C0X7 c0x7) {
        C000700h.A0A(c0x3, 0);
        C000700h.A0A(c0x7, 1);
        this.A02 = c0x3;
        this.A01 = c0x7;
    }

    @Override // X.C0XB
    public C0XF BW5(String str) {
        C0XF c0xf = new C0XF();
        c0xf.A05 = str;
        c0xf.A04 = null;
        c0xf.A02 = null;
        c0xf.A00 = 0;
        c0xf.A01 = null;
        c0xf.A03 = null;
        c0xf.A06 = false;
        return c0xf;
    }

    @Override // X.C0XB
    public void ANx(C0XF c0xf) {
        String str = c0xf.A05;
        if (str == null || !str.equals(this.A00)) {
            this.A02.A00(new C32581bG(c0xf, this, 0));
        }
    }
}
