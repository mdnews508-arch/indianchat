package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NOB {
    public static final C51045NYb A00;
    public static final C51045NYb A01;
    public static final C51045NYb A02;
    public static final C51045NYb A03;
    public static final C51045NYb A04;
    public static final C51045NYb A05;
    public static final C51045NYb A06;
    public static final C51045NYb A07;
    public static final C51045NYb A08;
    public static final C51045NYb A09;
    public static final C51045NYb A0A;
    public static final C51045NYb A0B;
    public static final C51045NYb[] A0C;

    static {
        Integer num = C02S.A00;
        C50291N2b c50291N2b = NOD.A0I;
        C51045NYb c51045NYb = new C51045NYb(null, c50291N2b, num, "START");
        A02 = c51045NYb;
        Integer num2 = C02S.A01;
        C51045NYb c51045NYb2 = new C51045NYb(null, c50291N2b, num2, "WAIT_SH_HRR");
        A0B = c51045NYb2;
        C51045NYb c51045NYb3 = new C51045NYb(NOD.A05, null, num2, "WAIT_SEND_EARLY_DATA");
        A09 = c51045NYb3;
        C51045NYb c51045NYb4 = new C51045NYb(null, c50291N2b, num2, "WAIT_SH");
        A0A = c51045NYb4;
        C51045NYb c51045NYb5 = new C51045NYb(NOD.A06, c50291N2b, num2, "WAIT_EE");
        A06 = c51045NYb5;
        C51045NYb c51045NYb6 = new C51045NYb(null, c50291N2b, num2, "WAIT_CERT_CR");
        A04 = c51045NYb6;
        C51045NYb c51045NYb7 = new C51045NYb(null, c50291N2b, num2, "WAIT_CERT");
        A03 = c51045NYb7;
        C51045NYb c51045NYb8 = new C51045NYb(null, c50291N2b, num2, "WAIT_CV");
        A05 = c51045NYb8;
        C51045NYb c51045NYb9 = new C51045NYb(null, c50291N2b, num2, "WAIT_FINISHED");
        A07 = c51045NYb9;
        C51045NYb c51045NYb10 = new C51045NYb(NOD.A04, c50291N2b, num2, "WAIT_SEND_CERTS_FIN");
        A08 = c51045NYb10;
        C51045NYb c51045NYb11 = new C51045NYb(NOD.A07, null, num2, "CONNECTED");
        A00 = c51045NYb11;
        C51045NYb c51045NYb12 = new C51045NYb(null, null, C02S.A0C, "END");
        A01 = c51045NYb12;
        C51045NYb[] c51045NYbArr = new C51045NYb[12];
        c51045NYbArr[0] = c51045NYb;
        AbstractC32971bt.A0h(c51045NYb3, c51045NYb2, c51045NYb4, c51045NYb5, c51045NYbArr);
        c51045NYbArr[5] = c51045NYb6;
        AbstractC32971bt.A0i(c51045NYb7, c51045NYb8, c51045NYb9, c51045NYb10, c51045NYbArr);
        AbstractC81803lj.A1K(c51045NYb11, c51045NYb12, c51045NYbArr);
        A0C = c51045NYbArr;
    }
}
