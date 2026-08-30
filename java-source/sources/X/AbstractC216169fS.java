package X;

import androidx.compose.material3.AppBarKt;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9fS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216169fS {
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    public static final void A00(B7N b7n, B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, String str, String str2, String str3, Function0 function0, Function3 function3, final int i, final int i2) {
        int iA0O;
        int i3;
        String str4 = str3;
        Function3 function4 = function3;
        B7N alu = b7n;
        final Function0 function1 = function0;
        String str5 = str2;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        String str6 = str;
        B7K b7k2 = b7k;
        b7t.CX1(277984457);
        int i4 = i2 & 1;
        if (i4 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str6);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, abstractC224579vi2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str5);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function1);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEy(alu) ? 131072 : 65536;
            }
            iA0O |= i3;
        }
        int i9 = i2 & 64;
        int iA0V = 1572864;
        if (i9 != 0) {
            iA0O |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function4);
            iA0O |= iA0V;
        }
        int i10 = i2 & 128;
        int iA0K = 12582912;
        if (i10 != 0) {
            iA0O |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, str4);
            iA0O |= iA0K;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                }
                if (i6 != 0) {
                    abstractC224579vi2 = null;
                }
                if (i7 != 0) {
                    str5 = null;
                }
                if (i8 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23908AfN.A00(b7t, 17);
                    }
                    function1 = (Function0) objCG7;
                }
                if ((i2 & 32) != 0) {
                    alu = new ALU(C23050AEa.A0N.A00(b7t).A07, 31);
                    iA0O &= -458753;
                }
                if (i9 != 0) {
                    function4 = AbstractC217949iL.A00;
                }
                if (i10 != 0) {
                    str4 = null;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0O &= -458753;
                }
            }
            b7t.ANn();
            Object objCG8 = b7t.CG7();
            if (objCG8 == A5A.A00) {
                objCG8 = C23947Ag0.A00(b7t, 5);
            }
            B7K b7kA07 = AN2.A07(b7k2, (Function1) objCG8, false);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            long jA03 = AHA.A03(b7t, abstractC204758wE);
            long jA04 = AHA.A03(b7t, abstractC204758wE);
            long jA0B = AHA.A0B(b7t, abstractC204758wE);
            long jA0B2 = AHA.A0B(b7t, abstractC204758wE);
            long jA0B3 = AHA.A0B(b7t, abstractC204758wE);
            C224659vq c224659vqA00 = AbstractC213089a9.A00(AbstractC202198ro.A0N(b7t));
            if (jA03 == 16) {
                jA03 = c224659vqA00.A01;
            }
            if (jA04 == 16) {
                jA04 = c224659vqA00.A03;
            }
            if (jA0B == 16) {
                jA0B = c224659vqA00.A02;
            }
            if (jA0B2 == 16) {
                jA0B2 = c224659vqA00.A04;
            }
            if (jA0B3 == 16) {
                jA0B3 = c224659vqA00.A00;
            }
            final String str7 = str4;
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            final String str8 = str5;
            AppBarKt.A02(alu, new C224659vq(jA03, jA04, jA0B, jA0B2, jA0B3), b7t, b7kA07, AbstractC22787A2u.A00(b7t, new C23960AgD(str6, 10), -1288584563), AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ahx
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7kA06;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    String str9 = str8;
                    String str10 = str7;
                    Function0 function2 = function1;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        if (abstractC224579vi4 == null || str9 == null) {
                            b7t2.CWz(1715961331);
                        } else {
                            b7t2.CWz(1718824212);
                            AN4 an4 = B7K.A00;
                            Object objCG9 = b7t2.CG7();
                            if (objCG9 == A5A.A00) {
                                objCG9 = C23947Ag0.A00(b7t2, 6);
                            }
                            B7K b7kA08 = AN2.A07(an4, (Function1) objCG9, false);
                            if (str10 == null || (b7kA06 = AN2.A06(an4, str10)) == null) {
                                b7kA06 = an4;
                            }
                            ABV.A01(b7t2, b7kA08.CYp(b7kA06), abstractC224579vi4, null, null, null, str9, function2, 0, 240, false);
                        }
                        AMH.A0V(b7t2);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 469042575), AbstractC22787A2u.A00(b7t, new C24024AhH(function4, 7), 1824612024), 0.0f, (458752 & iA0O) | 3462, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final String str9 = str4;
            final Function0 function2 = function1;
            final Function3 function5 = function4;
            final B7N b7n2 = alu;
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi4 = abstractC224579vi2;
            final String str10 = str6;
            final String str11 = str5;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aiz
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    String str12 = str10;
                    AbstractC224579vi abstractC224579vi5 = abstractC224579vi4;
                    String str13 = str11;
                    Function0 function6 = function2;
                    B7N b7n3 = b7n2;
                    Function3 function7 = function5;
                    String str14 = str9;
                    int i11 = i;
                    AbstractC216169fS.A00(b7n3, (B7T) obj, b7k4, abstractC224579vi5, str12, str13, str14, function6, function7, AbstractC22785A2r.A00(i11), i2);
                    return C05S.A00;
                }
            };
        }
    }
}
