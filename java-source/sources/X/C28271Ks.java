package X;

/* JADX INFO: renamed from: X.1Ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28271Ks {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C1L2 A05;
    public final C1L1 A06;
    public final C28341Kz A07;
    public final C28301Kv A08;
    public final C1L0 A09;
    public final C1L3 A0A;
    public final C28331Ky A0B;
    public final C28321Kx A0C;
    public final C28311Kw A0D;
    public final C28291Ku A0E;
    public final C28281Kt A0F;

    public final D26 A00(C29882D6t c29882D6t) {
        D26 c8l;
        C29877D6k c29877D6k;
        C000700h.A0A(c29882D6t, 0);
        int i = c29882D6t.A00;
        try {
            switch (i) {
                case 0:
                case 8:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown type of interactive message does not support customizations: ");
                    sb.append(i);
                    throw new IllegalStateException(sb.toString());
                case 1:
                    C00S.A07(this.A0F);
                    c8l = new C8L(c29882D6t, (CXX) C00S.A03(6021));
                    break;
                case 2:
                    C00S.A07(this.A0E);
                    c8l = new C8M(c29882D6t, (CXX) C00S.A03(6021));
                    break;
                case 3:
                    if (!"split_payment".equals(c29882D6t.A00())) {
                        C00S.A07(this.A08);
                        c8l = new C8R(c29882D6t);
                    } else {
                        C00S.A07((C07M) this.A04.A00.get());
                        c8l = new C8N(c29882D6t, (CXX) C00S.A03(6021));
                    }
                    break;
                case 4:
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown type of interactive message does not support customizations: ");
                    sb2.append(i);
                    throw new IllegalStateException(sb2.toString());
                case 5:
                case 9:
                    if ("call_permission_request".equals(c29882D6t.A00())) {
                        C00S.A07(this.A06);
                        c8l = new C8X((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
                    } else if (c29882D6t.A09() && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A04 == 2) {
                        C00S.A07(this.A09);
                        c8l = new C8V((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
                    } else if (c29882D6t.A08()) {
                        C00S.A07(this.A05);
                        c8l = new C8W((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
                    } else if (!c29882D6t.A0B()) {
                        String strA00 = c29882D6t.A00();
                        if ("booking_confirmation".equals(strA00) || "booking_status".equals(strA00)) {
                            C00S.A07((C07M) this.A00.A00.get());
                            c8l = new C8Z(c29882D6t);
                        } else if ("inapp_signup".equals(c29882D6t.A00())) {
                            C00S.A07((C07M) this.A03.A00.get());
                            c8l = new C8Y(c29882D6t);
                        } else if ("payment_reminder".equals(c29882D6t.A00())) {
                            C00S.A07((C07M) this.A02.A00.get());
                            c8l = new C27662C8a(c29882D6t);
                        } else if (!"account_authentication_request".equals(c29882D6t.A00())) {
                            C00S.A07(this.A0C);
                            c8l = new C27664C8c((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
                        } else {
                            C00S.A07(this.A0A);
                            c8l = new C8O(c29882D6t);
                        }
                    } else {
                        C00S.A07((C07M) this.A01.A00.get());
                        c8l = new C27663C8b(c29882D6t);
                    }
                    break;
                case 6:
                    C00S.A07(this.A0B);
                    c8l = new C8K(c29882D6t, (CXX) C00S.A03(6021));
                    break;
                case 7:
                    C00S.A07(this.A07);
                    c8l = new C8Q(c29882D6t, this);
                    break;
                case 10:
                    C00S.A07(this.A0D);
                    c8l = new C8P(c29882D6t, (CXX) C00S.A03(6021));
                    break;
            }
            C00S.A06();
            return c8l;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final D26 A01(C1R2 c1r2) {
        C000700h.A0A(c1r2, 0);
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null) {
            return A00(c29882D6tAYa);
        }
        return null;
    }

    public C28271Ks() {
        C28281Kt c28281Kt = (C28281Kt) C00S.A03(6976);
        C28291Ku c28291Ku = (C28291Ku) C00S.A03(6977);
        C28301Kv c28301Kv = (C28301Kv) C00S.A03(6978);
        C28311Kw c28311Kw = (C28311Kw) C00S.A03(6979);
        C28321Kx c28321Kx = (C28321Kx) C00S.A03(6980);
        C28331Ky c28331Ky = (C28331Ky) C00S.A03(6981);
        C28341Kz c28341Kz = (C28341Kz) C00S.A03(6982);
        C1L0 c1l0 = (C1L0) C00S.A03(6983);
        C1L1 c1l1 = (C1L1) C00S.A03(6984);
        C1L2 c1l2 = (C1L2) C00S.A03(6985);
        C1L3 c1l3 = (C1L3) C00S.A03(6986);
        C000700h.A0A(c28281Kt, 0);
        C000700h.A0A(c28291Ku, 1);
        C000700h.A0A(c28301Kv, 2);
        C000700h.A0A(c28311Kw, 3);
        C000700h.A0A(c28321Kx, 4);
        C000700h.A0A(c28331Ky, 5);
        C000700h.A0A(c28341Kz, 6);
        C000700h.A0A(c1l0, 7);
        C000700h.A0A(c1l1, 8);
        C000700h.A0A(c1l2, 9);
        C000700h.A0A(c1l3, 10);
        this.A0F = c28281Kt;
        this.A0E = c28291Ku;
        this.A08 = c28301Kv;
        this.A0D = c28311Kw;
        this.A0C = c28321Kx;
        this.A0B = c28331Ky;
        this.A07 = c28341Kz;
        this.A09 = c1l0;
        this.A06 = c1l1;
        this.A05 = c1l2;
        this.A0A = c1l3;
        this.A01 = C05D.A00(32965);
        this.A00 = C05D.A00(32964);
        this.A02 = C05D.A00(32966);
        this.A03 = C05D.A00(32967);
        this.A04 = C05D.A00(32968);
    }
}
