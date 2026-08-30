package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I4y {
    public C40899HyZ A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public final C05C A07 = C05D.A00(82019);
    public final C05C A06 = AnonymousClass056.A00(131771);
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A0A = AbstractC466025n.A0M();
    public final C05C A09 = AbstractC466025n.A0G();
    public long A00 = 1;

    public final void A01(C40899HyZ c40899HyZ, final Boolean bool, final String str, final boolean z) {
        final C40899HyZ c40899HyZ2 = c40899HyZ;
        final String str2 = this.A05;
        if (str == null && str2 == null) {
            return;
        }
        if ("DRAFT".equalsIgnoreCase((c40899HyZ == null && (c40899HyZ2 = this.A01) == null) ? null : c40899HyZ2.A08)) {
            return;
        }
        AbstractC466225p.A0x(this.A09).CJT(new Runnable() { // from class: X.Ifq
            /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
            @Override // java.lang.Runnable
            public final void run() {
                Long lA16;
                Long lValueOf;
                int i;
                C40685Hv4 c40685Hv4;
                I4y i4y = this;
                C40899HyZ c40899HyZ3 = c40899HyZ2;
                String str3 = str;
                Boolean bool2 = bool;
                String str4 = str;
                String str5 = str2;
                boolean z2 = z;
                C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(i4y.A08).A0Z);
                String strA1N = AbstractC466025n.A1N(c0feA15.A02(), "flows_analytics_id");
                if (strA1N == null) {
                    strA1N = AbstractC466625t.A12();
                    C000700h.A0A(strA1N, 0);
                    AbstractC466125o.A1O(c0feA15.A01(), "flows_analytics_id", strA1N);
                }
                if (c40899HyZ3 != null) {
                    long jA02 = IB1.A00.A02(AbstractC81793li.A1Z(c40899HyZ3.A0C));
                    lValueOf = Long.valueOf(jA02 >>> 52);
                    int i2 = 0;
                    while ((1 & jA02) == 0 && i2 < 52) {
                        i2++;
                        jA02 >>>= 1;
                    }
                    lA16 = AbstractC465925m.A16(Math.min(i2, 23));
                } else {
                    lA16 = null;
                    lValueOf = null;
                }
                long jA03 = IB1.A00.A02(AbstractC81793li.A1Z(strA1N));
                long j = jA03 >>> 52;
                int i3 = 0;
                while ((1 & jA03) == 0 && i3 < 52) {
                    i3++;
                    jA03 >>>= 1;
                }
                long jMin = Math.min(i3, 23);
                C38761H3u c38761H3u = new C38761H3u();
                c38761H3u.A06 = str4;
                c38761H3u.A08 = str5;
                c38761H3u.A07 = c40899HyZ3 != null ? c40899HyZ3.A07 : null;
                if (c40899HyZ3 != null && (c40685Hv4 = c40899HyZ3.A03) != null) {
                    int i4 = c40685Hv4.A00;
                    if (Integer.valueOf(i4) != null) {
                        i = i4 != 1 ? 2 : 1;
                    }
                }
                c38761H3u.A01 = Integer.valueOf(i);
                c38761H3u.A00 = z2 ? i4y.A03 : bool2;
                c38761H3u.A04 = lValueOf;
                c38761H3u.A05 = lA16;
                c38761H3u.A02 = Long.valueOf(j);
                c38761H3u.A03 = Long.valueOf(jMin);
                if (str3 != null) {
                    i4y.A05 = str3;
                    i4y.A03 = bool2;
                } else {
                    i4y.A05 = null;
                    i4y.A03 = null;
                }
                AbstractC466325q.A13(i4y.A0A, c38761H3u);
            }
        });
    }

    public static final void A00(H4A h4a, I4y i4y) {
        Integer num;
        C40899HyZ c40899HyZ = i4y.A01;
        if (c40899HyZ != null) {
            h4a.A03 = Integer.valueOf(c40899HyZ.A02);
            BBD bbd = (BBD) C05C.A02(i4y.A07);
            com.whatsapp.infra.core.jid.Jid jid = c40899HyZ.A04;
            h4a.A0A = bbd.A00(jid);
            h4a.A0F = c40899HyZ.A07;
            h4a.A0G = c40899HyZ.A0B;
            h4a.A0H = c40899HyZ.A0C;
            h4a.A0D = c40899HyZ.A09;
            h4a.A02 = Boolean.valueOf(c40899HyZ.A0D);
            h4a.A0J = c40899HyZ.A0A;
            h4a.A00 = Boolean.valueOf(c40899HyZ.A01);
            h4a.A08 = Long.valueOf(c40899HyZ.A00);
            h4a.A0E = c40899HyZ.A08;
            UserJid userJidA0r = AbstractC465925m.A0r(jid);
            Integer numA00 = userJidA0r != null ? ((C40403HqK) C05C.A02(i4y.A06)).A00(userJidA0r) : null;
            h4a.A0C = c40899HyZ.A06;
            h4a.A0B = c40899HyZ.A05;
            h4a.A04 = numA00;
            C40685Hv4 c40685Hv4 = c40899HyZ.A03;
            Long lA0d = null;
            h4a.A09 = c40685Hv4 != null ? c40685Hv4.A02 : null;
            h4a.A05 = c40685Hv4 != null ? Integer.valueOf(c40685Hv4.A00) : null;
            if (c40685Hv4 != null && (num = c40685Hv4.A01) != null) {
                lA0d = AbstractC466725u.A0d(num);
            }
            h4a.A06 = lA0d;
            c40899HyZ.A00++;
        }
    }

    public final void A02(final String str, final boolean z, final boolean z2) {
        if (this.A01 == null) {
            com.whatsapp.infra.logging.Log.e("Cannot log flow finished without a valid session id.");
        } else {
            AbstractC466225p.A0x(this.A09).CJT(new Runnable() { // from class: X.Iez
                /* JADX WARN: Code duplicated, block: B:14:0x004f  */
                /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z3;
                    Boolean boolValueOf;
                    I4y i4y = this.A00;
                    boolean z4 = z2;
                    String str2 = str;
                    boolean z5 = z;
                    H4A h4a = new H4A();
                    I4y.A00(h4a, i4y);
                    h4a.A07 = Long.valueOf(i4y.A00);
                    h4a.A0K = i4y.A04;
                    h4a.A0I = str2;
                    h4a.A01 = i4y.A02;
                    AbstractC466325q.A13(i4y.A0A, h4a);
                    if (!z4 && !C000700h.areEqual(str2, "flow_error")) {
                        if (C000700h.areEqual(str2, "user_interrupted") || !C000700h.areEqual(str2, "flow_success")) {
                            boolValueOf = null;
                        } else {
                            z3 = true;
                        }
                        i4y.A01(i4y.A01, boolValueOf, null, false);
                        if (z5) {
                            i4y.A01 = null;
                            i4y.A04 = null;
                            i4y.A02 = null;
                            i4y.A00 = 1L;
                        }
                    }
                    z3 = false;
                    boolValueOf = Boolean.valueOf(z3);
                    i4y.A01(i4y.A01, boolValueOf, null, false);
                    if (z5) {
                        i4y.A01 = null;
                        i4y.A04 = null;
                        i4y.A02 = null;
                        i4y.A00 = 1L;
                    }
                }
            });
        }
    }
}
