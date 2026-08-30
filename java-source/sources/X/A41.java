package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A41 {
    public static void A00(B7T b7t, B7T b7t2, int i, int i2, int i3) throws XmlPullParserException, IOException {
        AN4 an4 = B7K.A00;
        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
        b7t.AGg(abstractC204758wE);
        b7t.AGg(abstractC204758wE);
        b7t.AGg(abstractC204758wE);
        b7t.AGg(abstractC204758wE);
        B7K b7kA0G = AH8.A0G(an4, 8.0f, 16.0f, 24.0f, 16.0f);
        String strA01 = AFE.A01(b7t, i);
        AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i3, (i2 >> 3) & 14);
        b7t.AGg(abstractC204758wE);
        B7K b7kA0F = AH8.A0F(an4, 24.0f, 0.0f);
        long j = AbstractC22850A5h.A00;
        A01(b7t2, b7kA0G, AbstractC23103AGr.A04(b7kA0F, 24.0f), abstractC224579viA03, null, strA01, null, null, null, null, 0, 6, 3058, 0L, 0L, false, true);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f2  */
    public static final void A01(B7T b7t, B7K b7k, B7K b7k2, AbstractC224579vi abstractC224579vi, AbstractC224579vi abstractC224579vi2, final String str, String str2, String str3, Function0 function0, Function0 function1, final int i, final int i2, final int i3, long j, long j2, boolean z, boolean z2) throws XmlPullParserException, IOException {
        int iA0a;
        boolean z3;
        AMH amhA03;
        B7K b7kA0G;
        B7K b7kA04;
        int i4;
        int i5;
        int i6;
        String str4 = str2;
        B7K b7k3 = b7k;
        AbstractC224579vi abstractC224579viA03 = abstractC224579vi;
        long jA00 = j;
        long jA01 = j2;
        B7K b7k4 = b7k2;
        Function0 function2 = function0;
        AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
        boolean z4 = z;
        String str5 = str3;
        boolean z5 = z2;
        Function0 function3 = function1;
        C000700h.A0A(str, 0);
        b7t.CX1(-1006577131);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i7 = i3 & 2;
        if (i7 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str4);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k3);
        }
        if ((i & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i6 = b7t.AF0(abstractC224579viA03) ? 2048 : 1024;
            }
            iA0O |= i6;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i3 & 16) == 0) {
                i5 = b7t.AEx(jA00) ? 16384 : 8192;
            }
            iA0O |= i5;
        }
        if ((i & 196608) == 0) {
            if ((i3 & 32) == 0) {
                i4 = b7t.AEx(jA01) ? 131072 : 65536;
            }
            iA0O |= i4;
        }
        int i9 = i3 & 64;
        int iA0V = 1572864;
        if (i9 != 0) {
            iA0O |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function2);
            iA0O |= iA0V;
        }
        int i10 = i3 & 128;
        int iA0W = 12582912;
        if (i10 != 0) {
            iA0O |= iA0W;
        } else if ((i & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, abstractC224579vi3);
            iA0O |= iA0W;
        }
        int i11 = i3 & 256;
        int iA0L = 100663296;
        if (i11 != 0) {
            iA0O |= iA0L;
        } else if ((100663296 & i) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, str5);
            iA0O |= iA0L;
        }
        int i12 = i3 & 512;
        int iA02 = 805306368;
        if (i12 != 0) {
            iA0O |= iA02;
        } else if ((805306368 & i) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEz(z4) ? 1 : 0);
            iA0O |= iA02;
        }
        int i13 = i3 & 1024;
        if (i13 != 0) {
            iA0a = i2 | 6;
        } else {
            iA0a = (i2 & 6) == 0 ? i2 | AbstractC202218rq.A0a(b7t, z5) : i2;
        }
        int i14 = i3 & 2048;
        if (i14 != 0) {
            iA0a |= 48;
        } else if ((i2 & 48) == 0) {
            iA0a |= AbstractC202218rq.A0Q(b7t, function3);
        }
        int i15 = i3 & 4096;
        if (i15 != 0) {
            iA0a |= 384;
        } else if ((i2 & 384) == 0) {
            iA0a |= AbstractC202218rq.A0F(b7t, b7k4);
        }
        if ((306783379 & iA0O) == 306783378) {
            z3 = (iA0a & 147) != 146;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z3)) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                iA0O = AbstractC202208rp.A07(b7t, i3, iA0O);
                if ((i3 & 16) != 0) {
                    iA0O &= -57345;
                }
                if ((i3 & 32) != 0) {
                    iA0O &= -458753;
                }
            } else {
                if (i7 != 0) {
                    str4 = null;
                }
                if (i8 != 0) {
                    b7k3 = B7K.A00;
                }
                if ((i3 & 8) != 0) {
                    abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_close, 0);
                    iA0O &= -7169;
                }
                if ((i3 & 16) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -57345;
                }
                if ((i3 & 32) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O = (-458753) & iA0O;
                }
                if (i9 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23908AfN.A00(b7t, 14);
                    }
                    function2 = (Function0) objCG7;
                }
                if (i10 != 0) {
                    abstractC224579vi3 = null;
                }
                if (i11 != 0) {
                    str5 = null;
                }
                if (i12 != 0) {
                    z4 = false;
                }
                if (i13 != 0) {
                    z5 = false;
                }
                if (i14 != 0) {
                    function3 = null;
                }
                if (i15 != 0) {
                    b7k4 = null;
                }
            }
            b7t.ANn();
            if (!z5) {
                b7t.CWz(523064301);
                B7K b7kA0G2 = AbstractC202168rl.A0G(b7k3);
                AbstractC32971bt.A0g(b7kA0G2, 0, function2);
                b7kA0G = AbstractC22852A5j.A00(b7kA0G2, AbstractC217289hH.A00, new C24024AhH(function2, 8));
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(523164028);
                amhA03 = AMH.A03(b7t);
                b7kA0G = AbstractC202168rl.A0G(b7k3);
            }
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            int i16 = amhA03.A02;
            AMH amh = (AMH) b7t;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0H(b7t, amhA03);
            AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i16)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i16);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (b7k4 == null) {
                b7t.CWz(555828184);
                AN4 an4 = B7K.A00;
                float fA01 = AbstractC202198ro.A01(b7t, AbstractC217989iP.A00);
                B7K b7kA0F = AH8.A0F(an4, fA01, 16.0f);
                long j3 = AbstractC22850A5h.A00;
                b7kA04 = AbstractC23103AGr.A04(b7kA0F, fA01);
                AMH.A0S(amhA03, false);
            } else {
                b7t.CWz(555820713);
                AMH.A0S(amhA03, false);
                b7kA04 = b7k4;
            }
            int i17 = (iA0O >> 3) & 7168;
            AbstractC216049fG.A00(b7t, b7kA04, abstractC224579viA03, null, ((iA0O >> 9) & 14) | 48 | i17, 0, jA00);
            B7K b7kA01 = B7K.A00;
            int i18 = iA0O << 3;
            String str6 = str;
            AbstractC216069fI.A00(b7t, AN2.A08(b7kA01, true), null, str, str4, (i18 & 112) | (i18 & 896) | ((iA0O >> 6) & 7168), 16, jA01);
            if (abstractC224579vi3 != null) {
                b7t.CWz(51159131);
                B7K b7kA05 = AH8.A04(b7t, AbstractC217989iP.A00, b7kA01);
                if (function3 != null) {
                    b7t.CWz(-731075639);
                    boolean zA1X = AbstractC466225p.A1X(iA0a & 112, 32);
                    Object objCG8 = b7t.CG7();
                    if (zA1X || objCG8 == A5A.A00) {
                        objCG8 = new C23920AfZ(function3, 40);
                        b7t.CcQ(objCG8);
                    }
                    Function0 function4 = (Function0) objCG8;
                    AbstractC32971bt.A0g(b7kA05, 0, function4);
                    b7kA05 = AbstractC22852A5j.A00(b7kA05, AbstractC217289hH.A00, new C24024AhH(function4, 8));
                } else {
                    b7t.CWz(-730968069);
                }
                AMH.A0S(amhA03, false);
                if (!z4) {
                    b7t.CWz(-730777455);
                    AMH.A0S(amhA03, false);
                } else {
                    b7t.CWz(-1963236156);
                    boolean zA1a = AbstractC466225p.A1a(AbstractC213109aB.A00(AC5.A09, AMH.A04(amh)), EnumC211659Uv.A03);
                    AMH.A0S(amhA03, false);
                    if (zA1a) {
                        b7kA01 = AbstractC213259aQ.A00(b7kA01, -1.0f, 1.0f);
                    }
                }
                B7K b7kCYp = b7kA05.CYp(b7kA01);
                if (function3 == null || str5 != null) {
                    str6 = str5;
                }
                AbstractC216049fG.A00(b7t, b7kCYp, abstractC224579vi3, str6, i17, 0, jA00);
            } else {
                b7t.CWz(51159130);
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final AbstractC224579vi abstractC224579vi4 = abstractC224579viA03;
            final AbstractC224579vi abstractC224579vi5 = abstractC224579vi3;
            final String str7 = str4;
            final String str8 = str5;
            final Function0 function5 = function2;
            final Function0 function6 = function3;
            final long j4 = jA00;
            final long j5 = jA01;
            final boolean z6 = z4;
            final boolean z7 = z5;
            final B7K b7k5 = b7k3;
            final B7K b7k6 = b7k4;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjE
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    String str9 = str;
                    String str10 = str7;
                    B7K b7k7 = b7k5;
                    AbstractC224579vi abstractC224579vi6 = abstractC224579vi4;
                    long j6 = j4;
                    long j7 = j5;
                    Function0 function7 = function5;
                    AbstractC224579vi abstractC224579vi7 = abstractC224579vi5;
                    String str11 = str8;
                    boolean z8 = z6;
                    boolean z9 = z7;
                    Function0 function8 = function6;
                    B7K b7k8 = b7k6;
                    int i19 = i;
                    int i20 = i2;
                    A41.A01((B7T) obj, b7k7, b7k8, abstractC224579vi6, abstractC224579vi7, str9, str10, str11, function7, function8, AbstractC22785A2r.A00(i19), AbstractC22785A2r.A01(i20), i3, j6, j7, z8, z9);
                    return C05S.A00;
                }
            };
        }
    }
}
