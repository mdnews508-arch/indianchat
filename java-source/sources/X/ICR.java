package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class ICR {
    public int A00;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public byte[] A0B;
    public int A0C;
    public C34935FbP A0D;
    public File A0E;
    public Boolean A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Long A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
    public byte[] A0O;
    public boolean A0N = false;
    public Boolean A01 = false;

    public static void A02(ICR icr, C148996gL c148996gL, boolean z) {
        c148996gL.A17 = false;
        c148996gL.A16 = false;
        c148996gL.A15 = false;
        c148996gL.A14 = false;
        c148996gL.A13 = z;
        Boolean boolA08 = icr.A08();
        if (boolA08 != null) {
            c148996gL.A0k = boolA08.booleanValue();
        }
    }

    public synchronized int A04() {
        return this.A0C;
    }

    public synchronized C34935FbP A05() {
        return this.A0D;
    }

    public synchronized ICR A06() {
        ICR icr;
        icr = new ICR();
        icr.A01 = this.A01;
        icr.A02 = this.A02;
        icr.A0F = this.A0F;
        icr.A0N = this.A0N;
        icr.A0D = this.A0D;
        icr.A0C = this.A0C;
        icr.A0E = this.A0E;
        icr.A0K = this.A0K;
        icr.A0L = this.A0L;
        icr.A0B = this.A0B;
        icr.A0O = this.A0O;
        icr.A06 = this.A06;
        icr.A05 = this.A05;
        icr.A0H = this.A0H;
        icr.A0I = this.A0I;
        icr.A0J = this.A0J;
        icr.A00 = this.A00;
        icr.A0A = this.A0A;
        icr.A0M = this.A0M;
        icr.A0G = this.A0G;
        icr.A09 = this.A09;
        icr.A07 = this.A07;
        icr.A08 = this.A08;
        icr.A03 = this.A03;
        icr.A04 = this.A04;
        return icr;
    }

    public synchronized File A07() {
        return this.A0E;
    }

    public synchronized Boolean A08() {
        return this.A0F;
    }

    public synchronized Boolean A09() {
        return this.A01;
    }

    public synchronized Integer A0A() {
        return this.A0G;
    }

    public synchronized Integer A0B() {
        return this.A0H;
    }

    public synchronized Integer A0C() {
        return this.A0I;
    }

    public synchronized Integer A0D() {
        return this.A05;
    }

    public synchronized Integer A0E() {
        return this.A06;
    }

    public synchronized Long A0F() {
        return this.A0J;
    }

    public synchronized Long A0G() {
        return this.A0K;
    }

    public synchronized String A0H() {
        return this.A07;
    }

    public synchronized String A0I() {
        return this.A0L;
    }

    public synchronized String A0J() {
        return this.A0M;
    }

    public synchronized void A0K() {
        this.A01 = false;
        this.A02 = false;
        this.A0D = GV2.A0l(14);
    }

    public synchronized void A0L() {
        this.A0F = false;
    }

    public synchronized void A0M() {
        this.A0N = true;
    }

    public synchronized void A0N(int i) {
        this.A0H = Integer.valueOf(i);
    }

    public synchronized void A0O(int i) {
        this.A0I = Integer.valueOf(i);
    }

    public synchronized void A0P(int i) {
        this.A0C = i;
    }

    public synchronized void A0Q(long j) {
        this.A0J = Long.valueOf(j);
    }

    public synchronized void A0R(long j) {
        this.A0K = Long.valueOf(j);
    }

    public synchronized void A0S(C34935FbP c34935FbP, int i, boolean z) {
        this.A01 = Boolean.valueOf(z);
        this.A02 = AbstractC466125o.A11();
        this.A0D = c34935FbP;
        this.A00 = i;
    }

    public synchronized void A0T(File file) {
        this.A0E = file;
    }

    public synchronized void A0U(Integer num) {
        this.A0G = num;
    }

    public synchronized void A0V(String str) {
        this.A0L = str;
    }

    public synchronized void A0W(String str) {
        this.A0M = str;
    }

    public synchronized void A0X(String str) {
        this.A08 = str;
    }

    public synchronized void A0Y(boolean z) {
        this.A01 = false;
        this.A02 = Boolean.valueOf(z);
        this.A0D = GV2.A0l(23);
    }

    public synchronized void A0Z(byte[] bArr) {
        this.A0O = bArr;
    }

    public synchronized boolean A0a() {
        return this.A0N;
    }

    public synchronized boolean A0b() {
        return this.A0A;
    }

    public synchronized byte[] A0c() {
        return this.A0B;
    }

    public synchronized byte[] A0d() {
        return this.A0O;
    }

    public ICR() {
        Boolean boolA12 = AbstractC466125o.A12();
        this.A02 = boolA12;
        this.A0F = boolA12;
        this.A0C = 0;
    }

    public static void A00(C34935FbP c34935FbP, ICR icr, InterfaceC43185Iyh interfaceC43185Iyh) {
        I7z.A01(c34935FbP, icr.A06(), interfaceC43185Iyh, C02S.A00);
    }

    public static void A01(ICR icr, C148996gL c148996gL) {
        c148996gL.A0C = icr.A04();
        c148996gL.A0R = icr.A0H();
        if (icr.A0I() != null) {
            c148996gL.A0X = icr.A0I();
        }
    }

    public static void A03(ICR icr, File file) {
        icr.A0R(file.length());
    }
}
