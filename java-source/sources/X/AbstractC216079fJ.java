package X;

import androidx.compose.ui.draw.DrawBehindElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.9fJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216079fJ {
    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:144:0x0291  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:73:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x0121  */
    /* JADX WARN: Code duplicated, block: B:96:0x0148  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r43v7, types: [X.9wZ] */
    /* JADX WARN: Type inference failed for: r44v6, types: [X.Acb] */
    /* JADX WARN: Type inference failed for: r45v5, types: [X.AFn] */
    /* JADX WARN: Type inference failed for: r46v3, types: [X.A9L] */
    /* JADX WARN: Type inference failed for: r48v3, types: [kotlin.jvm.functions.Function1] */
    public static final void A00(B64 b64, B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, AGJ agj, C23741Acc c23741Acc, final String str, String str2, String str3, String str4, String str5, String str6, Function0 function0, final int i, final int i2, final int i3, long j, long j2, long j3, boolean z, boolean z2) throws XmlPullParserException, IOException {
        boolean z3;
        int i4;
        B7K b7kA00;
        B7K b7kA05;
        AbstractC204758wE abstractC204758wE;
        B7K b7kA0G;
        AbstractC218889jr abstractC218889jr;
        boolean z4;
        B7K b7kA08;
        B7K b7kA06;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        AGJ agj2 = agj;
        long jA01 = j3;
        boolean z6 = z2;
        String str7 = str2;
        B7K b7k2 = b7k;
        Function0 function1 = function0;
        String str8 = str3;
        final B64 b65 = b64;
        AbstractC224579vi abstractC224579viA03 = abstractC224579vi;
        long jA00 = j;
        C23741Acc c23741Acc2 = c23741Acc;
        long jA0M = j2;
        String str9 = str4;
        boolean z7 = z;
        String str10 = str5;
        String str11 = str6;
        C000700h.A0A(str, 0);
        b7t.CX1(-744351424);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            if ((i3 & 2) == 0) {
                i9 = b7t.AEy(str7) ? 32 : 16;
            }
            iA0O |= i9;
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i11 = i3 & 8;
        if (i11 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        int i12 = i3 & 16;
        if (i12 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, str8);
        }
        int i13 = i3 & 32;
        int iA0I = 196608;
        if (i13 != 0) {
            iA0O |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b65);
            iA0O |= iA0I;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAF0 = b7t.AF0(abstractC224579viA03);
                i8 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAF0) {
                    i8 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i8 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i8;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                boolean zAEx = b7t.AEx(jA00);
                i7 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEx) {
                    i7 = 4194304;
                }
            } else {
                i7 = 4194304;
            }
            iA0O |= i7;
        }
        int i14 = i3 & 256;
        int iA0L = 100663296;
        if (i14 != 0) {
            iA0O |= iA0L;
        } else if ((100663296 & i) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, c23741Acc2);
            iA0O |= iA0L;
        }
        int i15 = i3 & 512;
        int iA0M = 805306368;
        if (i15 != 0) {
            iA0O |= iA0M;
        } else if ((805306368 & i) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, str9);
            iA0O |= iA0M;
        }
        int i16 = i3 & 1024;
        int iA0b = i2 | 6;
        if (i16 == 0) {
            iA0b = i2;
            if ((i2 & 6) == 0) {
                iA0b = i2 | AbstractC202218rq.A0D(b7t, str10);
            }
        }
        int i17 = i3 & 2048;
        if (i17 != 0) {
            iA0b |= 48;
        } else if ((i2 & 48) == 0) {
            iA0b |= AbstractC202218rq.A0b(b7t, z7);
        }
        int i18 = i3 & 4096;
        if (i18 != 0) {
            iA0b |= 384;
        } else if ((i2 & 384) == 0) {
            iA0b |= AbstractC202218rq.A0F(b7t, str11);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0) {
                i6 = b7t.AEx(jA0M) ? 2048 : 1024;
            }
            iA0b |= i6;
        }
        int i19 = i3 & 16384;
        if (i19 != 0) {
            iA0b |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0b |= b7t.AEz(z6) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            if ((32768 & i3) == 0) {
                i5 = b7t.AEx(jA01) ? 131072 : 65536;
            }
            iA0b |= i5;
        }
        int i20 = i3 & 65536;
        int iA0J = 1572864;
        if (i20 != 0) {
            iA0b |= iA0J;
        } else if ((i2 & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, agj2);
            iA0b |= iA0J;
        }
        if ((306783379 & iA0O) == 306783378) {
            z3 = (599187 & iA0b) != 599186;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z3)) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i3 & 2) != 0) {
                    iA0O &= -113;
                }
                if ((i3 & 64) != 0) {
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    iA0O &= -29360129;
                }
                if ((i3 & 8192) != 0) {
                    iA0b &= -7169;
                }
                if ((32768 & i3) != 0) {
                    iA0b &= -458753;
                }
                i4 = iA0O;
            } else {
                if ((i3 & 2) != 0) {
                    iA0O &= -113;
                    str7 = str;
                }
                if (i10 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i11 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23908AfN.A00(b7t, 15);
                    }
                    function1 = (Function0) objCG7;
                }
                if (i12 != 0) {
                    str8 = null;
                }
                if (i13 != 0) {
                    b65 = null;
                }
                if ((i3 & 64) != 0) {
                    abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_close, 0);
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    jA00 = AHA.A00(b7t);
                    i4 = (-29360129) & iA0O;
                } else {
                    i4 = iA0O;
                }
                if (i14 != 0) {
                    c23741Acc2 = null;
                }
                if (i15 != 0) {
                    str9 = null;
                }
                if (i16 != 0) {
                    str10 = null;
                }
                if (i17 != 0) {
                    z7 = false;
                }
                if (i18 != 0) {
                    str11 = null;
                }
                if ((i3 & 8192) != 0) {
                    jA0M = AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0M();
                    iA0b &= -7169;
                }
                if (i19 != 0) {
                    z6 = false;
                }
                if ((32768 & i3) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0b &= -458753;
                }
                if (i20 != 0) {
                    agj2 = null;
                }
            }
            b7t.ANn();
            if (!z6) {
                b7t.CWz(-56231791);
                AbstractC32971bt.A0g(b7k2, 0, function1);
                b7kA00 = AbstractC22852A5j.A00(b7k2, AbstractC217289hH.A00, new C24024AhH(function1, 8));
            } else {
                Object objA15 = AbstractC202178rm.A15(b7t, -56140744);
                Object obj = A5A.A00;
                if (objA15 == obj) {
                    objA15 = new AL6();
                    AMH.A0Y(b7t, objA15);
                }
                InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) objA15;
                Object objCG8 = b7t.CG7();
                if (objCG8 == obj) {
                    objCG8 = C23908AfN.A00(b7t, 16);
                }
                b7kA00 = AbstractC22775A2c.A00(null, interfaceC25277B7f, b7k2, null, null, (Function0) objCG8, false);
            }
            AMH amhA03 = AMH.A03(b7t);
            B6U b6uA00 = A4L.A00(AC3.A03, b7t, C22848A5f.A04, 54);
            int i21 = amhA03.A02;
            PDk pDkA04 = AMH.A04((AMH) b7t);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
            AMH.A0H(b7t, amhA03);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i21)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i21);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            if (c23741Acc2 != null) {
                b7t.CWz(536939660);
                b7kA05 = B7K.A00;
                abstractC204758wE = AbstractC217989iP.A00;
                float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                b7kA0G = AbstractC23103AGr.A04(AH8.A0G(b7kA05, fA01, 16.0f, fA01, fA01), c23741Acc2.A00);
            } else {
                b7t.CWz(537310978);
                b7kA05 = B7K.A00;
                abstractC204758wE = AbstractC217989iP.A00;
                float fA02 = AbstractC202198ro.A01(b7t, abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                b7t.AGg(abstractC204758wE);
                b7kA0G = AH8.A0G(b7kA05, fA02, 16.0f, fA02, fA02);
            }
            AMH.A0S(amhA03, false);
            AbstractC22992ABi.A00(b7t, b7kA0G, abstractC224579viA03, str7, ((i4 >> 18) & 14) | (i4 & 112) | ((i4 >> 12) & 7168), 0, jA00);
            if (b65 != null) {
                b7t.CWz(537760695);
                abstractC218889jr = null;
                z4 = true;
                b7kA08 = AH8.A01(b65, AN2.A08(b7kA05, true));
            } else {
                b7t.CWz(538026768);
                abstractC218889jr = null;
                z4 = true;
                b7kA08 = AN2.A08(b7kA05, true);
            }
            int i22 = iA0b >> 6;
            AbstractC216069fI.A00(b7t, b7kA08, agj2, str, str8, AbstractC202178rm.A06(i22, ((i4 << 3) & 112) | ((i4 >> 6) & 896) | (i22 & 7168)), 0, jA01);
            AMH.A0S(amhA03, false);
            if (str9 != null) {
                b7t.CWz(538285122);
                B7K b7kA07 = AH8.A06(b7t, abstractC204758wE, b7kA05);
                if (str10 != null) {
                    b7t.CWz(-1948531614);
                    boolean zA1X = AbstractC466225p.A1X(iA0b & 14, 4);
                    Object objCG9 = b7t.CG7();
                    if (zA1X || objCG9 == A5A.A00) {
                        objCG9 = C23949Ag2.A00(b7t, str10, 18);
                    }
                    b7kA06 = AN2.A05(b7kA05, objCG9, false);
                    AMH.A0S(amhA03, false);
                } else {
                    b7t.CWz(-1948406622);
                    AMH.A0S(amhA03, false);
                    b7kA06 = b7kA05;
                }
                AEJ.A01(b7t, b7kA07.CYp(b7kA06), AF3.A01(b7t), abstractC218889jr, abstractC218889jr, abstractC218889jr, abstractC218889jr, abstractC218889jr, str9, abstractC218889jr, 0, 0, 0, 0, 0, 65528, AHA.A00(b7t), 0L, 0L, 0L, false);
            } else {
                b7t.CWz(538285121);
            }
            AMH.A0S(amhA03, false);
            if (z7) {
                b7t.CWz(538847369);
                b7t.AGg(abstractC204758wE);
                B7K b7kA0G2 = AH8.A0G(b7k2, 0.0f, 0.0f, 24.0f, 0.0f);
                b7t.AGg(abstractC204758wE);
                B7K b7kA04 = AbstractC23103AGr.A04(b7kA0G2, 12.0f);
                if (((iA0b & 7168) ^ 3072) <= 2048 || !b7t.AEx(jA0M)) {
                    z5 = (iA0b & 3072) == 2048;
                }
                Object objCG10 = b7t.CG7();
                if (z5 || objCG10 == A5A.A00) {
                    objCG10 = new C23928Afh(jA0M, 0);
                    b7t.CcQ(objCG10);
                }
                B7K b7kCYp = b7kA04.CYp(new DrawBehindElement((Function1) objCG10));
                if (str11 != null) {
                    b7t.CWz(539173892);
                    boolean zA1X2 = AbstractC466225p.A1X(iA0b & 896, 256);
                    Object objCG11 = b7t.CG7();
                    if (zA1X2 || objCG11 == A5A.A00) {
                        objCG11 = C23949Ag2.A00(b7t, str11, 19);
                    }
                    b7kA05 = AN2.A05(b7kA05, objCG11, false);
                } else {
                    b7t.CWz(539298884);
                }
                AMH.A0S(amhA03, false);
                AG8.A03(b7t, b7kCYp.CYp(b7kA05), 0);
            } else {
                b7t.CWz(534106942);
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, z4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi2 = abstractC224579viA03;
            final AGJ agj3 = agj2;
            final C23741Acc c23741Acc3 = c23741Acc2;
            final String str12 = str7;
            final String str13 = str8;
            final String str14 = str9;
            final String str15 = str10;
            final String str16 = str11;
            final Function0 function2 = function1;
            final long j4 = jA00;
            final long j5 = jA0M;
            final long j6 = jA01;
            final boolean z8 = z7;
            final boolean z9 = z6;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjI
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    String str17 = str;
                    String str18 = str12;
                    B7K b7k4 = b7k3;
                    Function0 function3 = function2;
                    String str19 = str13;
                    B64 b66 = b65;
                    AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
                    long j7 = j4;
                    C23741Acc c23741Acc4 = c23741Acc3;
                    String str20 = str14;
                    String str21 = str15;
                    boolean z10 = z8;
                    String str22 = str16;
                    long j8 = j5;
                    boolean z11 = z9;
                    long j9 = j6;
                    AGJ agj4 = agj3;
                    int i23 = i;
                    int i24 = i2;
                    AbstractC216079fJ.A00(b66, (B7T) obj2, b7k4, abstractC224579vi3, agj4, c23741Acc4, str17, str18, str19, str20, str21, str22, function3, AbstractC22785A2r.A00(i23), AbstractC22785A2r.A01(i24), i3, j7, j8, j9, z10, z11);
                    return C05S.A00;
                }
            };
        }
    }
}
