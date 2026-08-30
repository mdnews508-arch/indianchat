package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.7yW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C181817yW {
    public long A00;
    public C73O A01;
    public final AnonymousClass089 A06 = AbstractC466225p.A0v();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0BN A05 = AbstractC466225p.A0d();
    public final C16200o4 A04 = (C16200o4) C00C.A02(4677);
    public final C15870nV A03 = AbstractC466225p.A0f();

    public static void A00(C181817yW c181817yW) {
        C73O c73o = c181817yW.A01;
        C00K.A05(c73o);
        long j = c181817yW.A00;
        c73o.A07 = Long.valueOf(j != 0 ? SystemClock.elapsedRealtime() - j : 0L);
        c181817yW.A00 = SystemClock.elapsedRealtime();
    }

    public void A01() {
        C73O c73o = this.A01;
        C00K.A05(c73o);
        this.A05.CBh(c73o);
    }

    public void A02(int i) {
        C73O c73o = this.A01;
        if (c73o == null || c73o.A04.intValue() != i) {
            return;
        }
        c73o.A03 = AbstractC466125o.A14();
        A00(this);
        A01();
        if (this.A02.A0w(3223)) {
            this.A01.A04 = AbstractC466025n.A1H();
        } else {
            this.A00 = 0L;
            if (this.A01 != null) {
                this.A01 = null;
            }
        }
    }

    public void A03(int i) {
        C73O c73o = this.A01;
        if (c73o == null || c73o.A04.intValue() != i) {
            return;
        }
        c73o.A03 = AbstractC466025n.A1I();
        A00(this);
        A01();
        this.A00 = 0L;
        if (this.A01 != null) {
            this.A01 = null;
        }
    }

    public void A04(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = 0L;
        if (this.A01 != null) {
            this.A01 = null;
        }
        C73O c73o = new C73O();
        this.A01 = c73o;
        if (abstractC02700Ci != null) {
            boolean zA0n = C0D0.A0n(abstractC02700Ci);
            c73o.A00 = Boolean.valueOf(zA0n);
            if (zA0n) {
                c73o.A05 = Integer.valueOf(D3I.A05(this.A03.A03((AbstractC26561Dr) abstractC02700Ci)));
            }
        }
        A00(this);
        C73O c73o2 = this.A01;
        Integer numA1H = AbstractC466025n.A1H();
        c73o2.A03 = numA1H;
        c73o2.A04 = numA1H;
        A01();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    public void A05(String str, Integer num) {
        int iValueOf;
        String str2;
        C73O c73o;
        if (this.A01 == null || str == null) {
            return;
        }
        switch (str.hashCode()) {
            case -1367751899:
                if (str.equals("camera")) {
                    iValueOf = 3;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case -1275762953:
                if (str.equals("quick reply")) {
                    iValueOf = 15;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case -786681338:
                if (str.equals("payment")) {
                    iValueOf = 11;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case -309474065:
                if (str.equals("product")) {
                    iValueOf = 14;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case -291317324:
                if (str.equals("share upi qr")) {
                    iValueOf = 20;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case -196315310:
                if (str.equals("gallery")) {
                    iValueOf = 5;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case -171914408:
                if (str.equals("calllink")) {
                    iValueOf = 19;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 3446719:
                if (str.equals("poll")) {
                    iValueOf = 10;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    iValueOf = 7;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 96891546:
                if (str.equals("event")) {
                    C016207r c016207r = this.A02;
                    C000700h.A0A(c016207r, 0);
                    iValueOf = Integer.valueOf((c016207r.A0Y(29361) & ((1 << 1) | (1 << 2))) != 0 ? 23 : 18);
                    if (iValueOf == null) {
                    }
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 104263205:
                if (str.equals("music")) {
                    iValueOf = 21;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 154196161:
                str2 = "document_with_audio";
                if (str.equals(str2)) {
                    iValueOf = 2;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 861720859:
                str2 = "document";
                if (str.equals(str2)) {
                    iValueOf = 2;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 951526432:
                if (str.equals("contact")) {
                    iValueOf = 9;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 1566438421:
                if (str.equals("imagine sheet")) {
                    iValueOf = 17;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
            case 1901043637:
                if (str.equals("location")) {
                    iValueOf = 8;
                    A00(this);
                    c73o = this.A01;
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = iValueOf;
                    if (num != null) {
                        c73o.A02 = num;
                    }
                    A01();
                }
                break;
        }
    }
}
