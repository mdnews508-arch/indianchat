package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A43 {
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    public static final void A00(B7T b7t, B7K b7k, AGJ agj, AGJ agj2, String str, String str2, Function0 function0, int i, int i2, long j, long j2, boolean z, boolean z2) {
        String string;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3 = z;
        String str3 = str2;
        long jA0A = j2;
        long jA00 = j;
        AGJ agjA00 = agj2;
        AGJ agjA01 = agj;
        boolean z4 = z2;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        C000700h.A0A(function0, 1);
        b7t.CX1(-1160265420);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i6 = b7t.AEy(agjA01) ? 2048 : 1024;
            }
            iA0O |= i6;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i5 = b7t.AEy(agjA00) ? 16384 : 8192;
            }
            iA0O |= i5;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i4 = b7t.AEx(jA00) ? 131072 : 65536;
            }
            iA0O |= i4;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEx = b7t.AEx(jA0A);
                i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i3;
        }
        int i8 = i2 & 128;
        int iA0K = 12582912;
        if (i8 != 0) {
            iA0O |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, str3);
            iA0O |= iA0K;
        }
        int i9 = i2 & 256;
        int iA0h = 100663296;
        if (i9 != 0) {
            iA0O |= iA0h;
        } else if ((i & 100663296) == 0) {
            iA0h = AbstractC202218rq.A0h(b7t, z3);
            iA0O |= iA0h;
        }
        int i10 = i2 & 512;
        int iA02 = 805306368;
        if (i10 != 0) {
            iA0O |= iA02;
        } else if ((i & 805306368) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEz(z4) ? 1 : 0);
            iA0O |= iA02;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 306783379, 306783378))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 8) != 0) {
                    agjA01 = AF3.A01(b7t);
                    iA0O &= -7169;
                }
                if ((i2 & 16) != 0) {
                    agjA00 = AF3.A00(b7t);
                    iA0O &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jA0A = AHA.A0A(b7t, AbstractC217979iO.A00);
                    iA0O &= -3670017;
                }
                if (i8 != 0) {
                    str3 = null;
                }
                if (i9 != 0) {
                    z3 = false;
                }
                if (i10 != 0) {
                    z4 = false;
                }
            } else {
                iA0O = AbstractC202208rp.A07(b7t, i2, iA0O);
                if ((i2 & 16) != 0) {
                    iA0O &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0O &= -458753;
                }
                if ((i2 & 64) != 0) {
                    iA0O &= -3670017;
                }
            }
            b7t.ANn();
            if (str3 == null || str3.length() <= 0) {
                b7t.CWz(430294772);
                string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f6a);
                AMH.A0W(b7t);
            } else {
                AMH.A0J(b7t, b7t, 430251465);
                string = str3;
            }
            int i11 = iA0O << 3;
            A01(b7t, b7k2, agjA01, agjA00, str, string, function0, AbstractC202178rm.A04(iA0O, AbstractC202228rr.A03(i11, AbstractC202188rn.A01(i11, iA0O & 14)) | (29360128 & i11) | (234881024 & iA0O)), 0, jA00, jA0A, z3, z4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24005Agw(b7k2, agjA01, agjA00, str, str3, function0, i, i2, 1, jA00, jA0A, z3, z4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    public static final void A01(B7T b7t, B7K b7k, AGJ agj, AGJ agj2, String str, String str2, Function0 function0, int i, int i2, long j, long j2, boolean z, boolean z2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3 = z;
        long jA0A = j2;
        long jA00 = j;
        AGJ agjA00 = agj2;
        AGJ agjA01 = agj;
        boolean z4 = z2;
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(function0, 2);
        b7t.CX1(-830070361);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i6 = b7t.AEy(agjA01) ? 16384 : 8192;
            }
            iA0O |= i6;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i5 = b7t.AEy(agjA00) ? 131072 : 65536;
            }
            iA0O |= i5;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEx = b7t.AEx(jA00);
                i4 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i4;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                boolean zAEx2 = b7t.AEx(jA0A);
                i3 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEx2) {
                    i3 = 4194304;
                }
            } else {
                i3 = 4194304;
            }
            iA0O |= i3;
        }
        int i8 = i2 & 256;
        int iA0h = 100663296;
        if (i8 != 0) {
            iA0O |= iA0h;
        } else if ((i & 100663296) == 0) {
            iA0h = AbstractC202218rq.A0h(b7t, z3);
            iA0O |= iA0h;
        }
        int i9 = i2 & 512;
        int iA02 = 805306368;
        if (i9 != 0) {
            iA0O |= iA02;
        } else if ((i & 805306368) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEz(z4) ? 1 : 0);
            iA0O |= iA02;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 306783379, 306783378))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 16) != 0) {
                    agjA01 = AF3.A01(b7t);
                    iA0O &= -57345;
                }
                if ((i2 & 32) != 0) {
                    agjA00 = AF3.A00(b7t);
                    iA0O &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jA00 = AHA.A00(b7t);
                    iA0O &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    jA0A = AHA.A0A(b7t, AbstractC217979iO.A00);
                    iA0O &= -29360129;
                }
                if (i8 != 0) {
                    z3 = false;
                }
                if (i9 != 0) {
                    z4 = false;
                }
            } else {
                b7t.CW1();
                if ((i2 & 16) != 0) {
                    iA0O &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0O &= -458753;
                }
                if ((i2 & 64) != 0) {
                    iA0O &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    iA0O &= -29360129;
                }
            }
            b7t.ANn();
            APU apu = agjA00.A02;
            C23740Acb c23740Acb = apu.A09;
            AbstractC218889jr abstractC218889jr = apu.A06;
            C225099wZ c225099wZ = apu.A07;
            long j3 = apu.A01;
            long j4 = apu.A02;
            long j5 = AH2.A06;
            APU apu2 = new APU(null, abstractC218889jr, c225099wZ, null, c23740Acb, null, null, null, null, null, jA0A, j3, j4, j5);
            C90U c90u = new C90U(new C9Os(function0, 1), new A8F(apu2, null, null, APU.A02(apu2, 65534, O7B.A05(O5i.A0O[(int) (jA0A & 63)], AH2.A03(jA0A), AH2.A02(jA0A), AH2.A01(jA0A), 0.7f))), str2);
            C23730AcQ c23730AcQA00 = C23730AcQ.A00();
            APU apu3 = agjA01.A02;
            int iA03 = c23730AcQA00.A02(new APU(null, apu3.A06, apu3.A07, null, apu3.A09, null, null, null, null, null, jA00, apu3.A01, apu3.A02, j5));
            try {
                StringBuilder sb = c23730AcQA00.A00;
                sb.append(str);
                c23730AcQA00.A04(iA03);
                if (z3) {
                    sb.append(" ");
                }
                iA03 = c23730AcQA00.A01(c90u);
                sb.append(str2);
                c23730AcQA00.A04(iA03);
                C23738AcZ c23738AcZA03 = c23730AcQA00.A03();
                APT apt = agjA01.A00;
                int i10 = apt.A02;
                long j6 = apt.A04;
                boolean zA1X = ((iA0O & 896) == 256) | AbstractC466225p.A1X(1879048192 & iA0O, 536870912) | AbstractC466225p.A1X(iA0O & 112, 32);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new C23935Afo(function0, str2, 1, z4);
                    b7t.CcQ(objCG7);
                }
                AEG.A00(b7t, AN2.A05(b7k2, objCG7, true), c23738AcZA03, null, null, null, null, C23080AFn.A01(i10), null, null, null, 0, 0, 0, 0, 0, 260604, 0L, 0L, 0L, j6, false);
            } catch (Throwable th) {
                c23730AcQA00.A04(iA03);
                throw th;
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24005Agw(b7k2, agjA01, agjA00, str, str2, function0, i, i2, 0, jA00, jA0A, z3, z4);
        }
    }
}
