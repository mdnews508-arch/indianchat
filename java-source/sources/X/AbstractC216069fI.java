package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: renamed from: X.9fI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216069fI {
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x0152  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0199  */
    public static final void A00(B7T b7t, B7K b7k, final AGJ agj, final String str, String str2, final int i, final int i2, long j) {
        AMH amh;
        int i3;
        InterfaceC020009l interfaceC020009l;
        AGJ agjA04;
        AGJ agjA05;
        int i4;
        long jA01 = j;
        String str3 = str2;
        B7K b7k2 = b7k;
        b7t.CX1(-142244946);
        int i5 = i2 & 1;
        int iA0F = i | 6;
        if (i5 == 0) {
            iA0F = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0F |= AbstractC202218rq.A0E(b7t, str);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0F |= 384;
        } else if ((i & 384) == 0) {
            iA0F |= AbstractC202218rq.A0F(b7t, str3);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i4 = b7t.AEx(jA01) ? 2048 : 1024;
            }
            iA0F |= i4;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            iA0F |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0F |= AbstractC202218rq.A0H(b7t, agj);
        }
        if (AbstractC202168rl.A1X(b7t, iA0F, AbstractC466725u.A1P(iA0F & 9363, 9362))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                agj = null;
                if (i6 != 0) {
                    str3 = null;
                }
                if ((i2 & 8) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0F &= -7169;
                }
                if (i7 == 0) {
                }
                b7t.ANn();
                B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                amh = (AMH) b7t;
                i3 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
                interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                if (str3 != null) {
                    b7t.CWz(1004771678);
                    AN4 an4 = B7K.A00;
                    AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
                    B7K b7kA0C = AH8.A0C(an4, 16.0f);
                    if (agj == null) {
                        agjA05 = AbstractC202208rp.A0k(b7t, -1630150915).A04();
                        AMH.A0S(amh, false);
                    } else {
                        b7t.CWz(-1630151969);
                        AMH.A0S(amh, false);
                        agjA05 = agj;
                    }
                    int i8 = iA0F >> 3;
                    AEJ.A01(b7t, b7kA0C, agjA05, null, null, null, null, null, str, null, 0, 0, 0, (i8 & 14) | (i8 & 896), 0, 65528, jA01, 0L, 0L, 0L, false);
                    b7t.AGg(abstractC204758wEA0E);
                    b7t.AGg(abstractC204758wEA0E);
                    AEJ.A01(b7t, AH8.A0G(an4, 0.0f, 2.0f, 0.0f, 16.0f), AF3.A01(b7t), null, null, null, null, null, str3, null, 0, 0, 0, (iA0F >> 6) & 14, 0, 65528, AHA.A00(b7t), 0L, 0L, 0L, false);
                } else {
                    b7t.CWz(1005347286);
                    if (agj == null) {
                        agjA04 = AbstractC202208rp.A0k(b7t, -1630134563).A04();
                        AMH.A0S(amh, false);
                    } else {
                        b7t.CWz(-1630135617);
                        AMH.A0S(amh, false);
                        agjA04 = agj;
                    }
                    int i9 = iA0F >> 3;
                    AEJ.A01(b7t, null, agjA04, null, null, null, null, null, str, null, 0, 0, 0, (i9 & 14) | (i9 & 896), 0, 65530, jA01, 0L, 0L, 0L, false);
                }
                AMH.A0K(amh);
            } else {
                iA0F = AbstractC202208rp.A07(b7t, i2, iA0F);
            }
            agj = agj;
            b7t.ANn();
            B6U b6uA0O2 = AbstractC202198ro.A0O(b7t);
            amh = (AMH) b7t;
            i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7k2);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O2, pDkA05);
            interfaceC020009l = C22846A5d.A02;
            if (amh.A0L) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            } else {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            if (str3 != null) {
                b7t.CWz(1004771678);
                AN4 an5 = B7K.A00;
                AbstractC204758wE abstractC204758wEA0E2 = AbstractC202168rl.A0E(b7t);
                B7K b7kA0C2 = AH8.A0C(an5, 16.0f);
                if (agj == null) {
                    agjA05 = AbstractC202208rp.A0k(b7t, -1630150915).A04();
                    AMH.A0S(amh, false);
                } else {
                    b7t.CWz(-1630151969);
                    AMH.A0S(amh, false);
                    agjA05 = agj;
                }
                int i10 = iA0F >> 3;
                AEJ.A01(b7t, b7kA0C2, agjA05, null, null, null, null, null, str, null, 0, 0, 0, (i10 & 14) | (i10 & 896), 0, 65528, jA01, 0L, 0L, 0L, false);
                b7t.AGg(abstractC204758wEA0E2);
                b7t.AGg(abstractC204758wEA0E2);
                AEJ.A01(b7t, AH8.A0G(an5, 0.0f, 2.0f, 0.0f, 16.0f), AF3.A01(b7t), null, null, null, null, null, str3, null, 0, 0, 0, (iA0F >> 6) & 14, 0, 65528, AHA.A00(b7t), 0L, 0L, 0L, false);
            } else {
                b7t.CWz(1005347286);
                if (agj == null) {
                    agjA04 = AbstractC202208rp.A0k(b7t, -1630134563).A04();
                    AMH.A0S(amh, false);
                } else {
                    b7t.CWz(-1630135617);
                    AMH.A0S(amh, false);
                    agjA04 = agj;
                }
                int i11 = iA0F >> 3;
                AEJ.A01(b7t, null, agjA04, null, null, null, null, null, str, null, 0, 0, 0, (i11 & 14) | (i11 & 896), 0, 65530, jA01, 0L, 0L, 0L, false);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final String str4 = str3;
            final long j2 = jA01;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiS
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    String str5 = str;
                    String str6 = str4;
                    long j3 = j2;
                    AGJ agj2 = agj;
                    int i12 = i;
                    AbstractC216069fI.A00((B7T) obj, b7k4, agj2, str5, str6, AbstractC22785A2r.A00(i12), i2, j3);
                    return C05S.A00;
                }
            };
        }
    }
}
