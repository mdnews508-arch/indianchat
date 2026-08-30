package X;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.focus.FocusChangedElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABR {
    public static final void A01(B7T b7t, B7K b7k, String str, String str2, Function0 function0, int i, int i2) {
        int i3;
        AMT amtANq;
        int length;
        int iA02;
        B7K b7k2 = b7k;
        b7t.CX1(220058090);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            long jA06 = AHA.A06(b7t, abstractC204758wE);
            long jA0A = AHA.A0A(b7t, abstractC204758wE);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AGJ agjA02 = AF3.A02(b7t, abstractC204758wE2);
            AGJ agjA07 = ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04((AMH) b7t))).A07();
            if (function0 == null || (length = str2.length()) == 0 || !C0C7.A0w(str, str2, false)) {
                b7t.CWz(1630931953);
                AbstractC23100AGo.A01(b7t, b7k2, agjA02, null, str, 0, 0, (iA0O & 14) | ((iA0O >> 6) & 112), 56, jA06);
                AMH.A0W(b7t);
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    i3 = 1;
                }
            } else {
                AMH.A0J(b7t, b7t, 1616310648);
                APU apu = agjA02.A02;
                C23740Acb c23740Acb = apu.A09;
                AbstractC218889jr abstractC218889jr = apu.A06;
                long j = apu.A01;
                long j2 = apu.A02;
                long j3 = AH2.A06;
                APU apu2 = new APU(null, abstractC218889jr, null, null, c23740Acb, null, null, null, null, null, jA06, j, j2, j3);
                APU apu3 = agjA07.A02;
                APU apu4 = new APU(null, apu3.A06, null, null, apu3.A09, null, null, null, null, null, jA0A, apu3.A01, apu3.A02, j3);
                C23730AcQ c23730AcQA00 = C23730AcQ.A00();
                int iA0N = C0C7.A0N(str, str2, 0, false);
                if (iA0N > 0) {
                    iA02 = c23730AcQA00.A02(apu2);
                    try {
                        c23730AcQA00.A00.append(AbstractC466525s.A0q(0, iA0N, str));
                        c23730AcQA00.A04(iA02);
                    } catch (Throwable th) {
                        c23730AcQA00.A04(iA02);
                        throw th;
                    }
                }
                int iA01 = c23730AcQA00.A01(new C90U(new APW(function0, 1), new A8F(apu4, null, null, APU.A02(apu4, 65534, O7B.A05(O5i.A0O[(int) (jA0A & 63)], AH2.A03(jA0A), AH2.A02(jA0A), AH2.A01(jA0A), 0.7f))), "claim_it"));
                StringBuilder sb = c23730AcQA00.A00;
                sb.append(str2);
                c23730AcQA00.A04(iA01);
                int i5 = iA0N + length;
                if (i5 < str.length()) {
                    iA02 = c23730AcQA00.A02(apu2);
                    sb.append(AbstractC81773lg.A10(str, i5));
                    c23730AcQA00.A04(iA02);
                }
                C23738AcZ c23738AcZA03 = c23730AcQA00.A03();
                boolean zA1X = AbstractC466225p.A1X(iA0O & 112, 32) | ((iA0O & 896) == 256);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new C23950Ag3(str2, 7, function0);
                    b7t.CcQ(objCG7);
                }
                A46.A00(b7t, AN2.A05(b7k2, objCG7, true), AbstractC202168rl.A0H(jA06), c23738AcZA03, null, C12T.WDS_FONT_BODY2, null, null, null, 0, 0, 0, 384, 0, 4080, false);
            }
            amtANq.A06 = new C24010Ah2(b7k2, str, str2, function0, i, i2, i3);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i3 = 2;
            amtANq.A06 = new C24010Ah2(b7k2, str, str2, function0, i, i2, i3);
        }
    }

    public static final void A02(B7T b7t, C9YP c9yp, int i, boolean z) {
        B7K b7kA01;
        AbstractC224579vi abstractC224579viA03;
        long jA0G;
        b7t.CX1(427389791);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c9yp) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            if (C000700h.areEqual(c9yp, C9MM.A00)) {
                b7t.CWz(-1595265437);
            } else if (C000700h.areEqual(c9yp, C9MJ.A00)) {
                b7t.CWz(2086438713);
                AbstractC216089fK.A00(b7t, A48.A01(b7t, B7K.A00, "username_input_progress_indicator", 54), C02S.A01, 48, 0);
            } else {
                if (c9yp instanceof C9MN) {
                    b7t.CWz(2086666284);
                    b7kA01 = A48.A01(b7t, AbstractC202178rm.A0K(B7K.A00), "username_available_icon", 48);
                    abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_check_circle_filled, 0);
                    jA0G = AHA.A0F(b7t, AbstractC217979iO.A00);
                } else if (C000700h.areEqual(c9yp, C9MK.A00) || C000700h.areEqual(c9yp, C9ML.A00)) {
                    b7t.CWz(2087060821);
                    b7kA01 = A48.A01(b7t, AbstractC202178rm.A0K(B7K.A00), "username_error_icon", 48);
                    abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_error_filled, 0);
                    jA0G = AHA.A0G(b7t, AbstractC217979iO.A00);
                } else {
                    if (!(c9yp instanceof C9MI)) {
                        AMH.A0J(b7t, b7t, -1595265624);
                        throw AbstractC465925m.A1J();
                    }
                    b7t.CWz(-1595231032);
                    if (z) {
                        b7t.CWz(2087468595);
                        AbstractC216049fG.A00(b7t, A48.A01(b7t, AbstractC202178rm.A0K(B7K.A00), "username_error_icon", 48), AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_error_filled, 0), null, 48, 0, AHA.A0G(b7t, AbstractC217979iO.A00));
                    } else {
                        b7t.CWz(2087798249);
                    }
                    AMH.A0W(b7t);
                }
                AbstractC216049fG.A00(b7t, b7kA01, abstractC224579viA03, null, 48, 0, jA0G);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23968AgL(c9yp, i, 1, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0261  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:80:0x010d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r48v2 */
    /* JADX WARN: Type inference failed for: r59v3 */
    /* JADX WARN: Type inference failed for: r60v3 */
    /* JADX WARN: Type inference failed for: r66v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r68v1, types: [boolean] */
    public static final void A00(B7T b7t, B7K b7k, C9YP c9yp, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Function0 function0, Function0 function1, Function1 function2, final int i, final int i2, final int i3, final int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        int iIntValue;
        boolean z6;
        String strA04;
        ?? r10;
        final boolean z7;
        boolean z8;
        int i5;
        int i6;
        boolean z9 = z4;
        boolean z10 = z3;
        String str6 = str5;
        B7K b7k2 = b7k;
        String str7 = str;
        boolean z11 = z2;
        C9YP c9yp2 = c9yp;
        String str8 = str2;
        String str9 = str3;
        Function0 function3 = function0;
        Integer num3 = num;
        Integer num4 = num2;
        boolean z12 = z;
        Function0 function4 = function1;
        Function1 function5 = function2;
        String string = str4;
        b7t.CX1(1576982068);
        int i7 = i4 & 1;
        int iA0E = i2 | 6;
        if (i7 == 0) {
            iA0E = i2;
            if ((i2 & 6) == 0) {
                iA0E = AbstractC202218rq.A0D(b7t, b7k2) | i2;
            }
        }
        int i8 = i4 & 2;
        if (i8 != 0) {
            iA0E |= 48;
        } else if ((i2 & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str7);
        }
        if ((i2 & 384) == 0) {
            if ((i4 & 4) == 0) {
                i6 = b7t.AF0(c9yp2) ? 256 : 128;
            }
            iA0E |= i6;
        }
        int i9 = i4 & 8;
        if (i9 != 0) {
            iA0E |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, str8);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, str9);
        }
        int i11 = i4 & 32;
        if (i11 != 0) {
            iA0E |= 196608;
        } else if ((i2 & 196608) == 0) {
            iA0E |= AbstractC202218rq.A0U(b7t, function3);
        }
        int i12 = i4 & 64;
        if (i12 != 0) {
            iA0E |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            iA0E |= AbstractC202218rq.A0J(b7t, num3);
        }
        int i13 = i4 & 128;
        int iA0K = 12582912;
        if (i13 != 0) {
            iA0E |= iA0K;
        } else if ((12582912 & i2) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, num4);
            iA0E |= iA0K;
        }
        int i14 = i4 & 256;
        int iA0X = 100663296;
        if (i14 != 0) {
            iA0E |= iA0X;
        } else if ((100663296 & i2) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, function4);
            iA0E |= iA0X;
        }
        if ((i2 & 805306368) == 0) {
            if ((i4 & 512) == 0) {
                i5 = b7t.AEy(string) ? 536870912 : MessageSchema.REQUIRED_MASK;
            }
            iA0E |= i5;
        }
        int i15 = i4 & 1024;
        int iA0Q = i3 | 6;
        if (i15 == 0) {
            iA0Q = i3;
            if ((i3 & 6) == 0) {
                iA0Q = i3 | AbstractC202218rq.A0a(b7t, z12);
            }
        }
        int i16 = i4 & 2048;
        if (i16 != 0) {
            iA0Q |= 48;
        } else if ((i3 & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function5);
        }
        int i17 = i4 & 4096;
        if (i17 != 0) {
            iA0Q |= 384;
        } else if ((i3 & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0c(b7t, z11);
        }
        int i18 = i4 & 8192;
        if (i18 != 0) {
            iA0Q |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0Q |= b7t.AEy(str6) ? 2048 : 1024;
        }
        if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= b7t.AEw(i) ? 16384 : 8192;
        }
        int i19 = 32768 & i4;
        if (i19 != 0) {
            iA0Q |= 196608;
        } else if ((i3 & 196608) == 0) {
            iA0Q |= AbstractC202218rq.A0f(b7t, z10);
        }
        int i20 = i4 & 65536;
        if (i20 != 0) {
            iA0Q |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            iA0Q |= AbstractC202218rq.A0g(b7t, z9);
        }
        if ((iA0E & 306783379) == 306783378) {
            z5 = (599187 & iA0Q) != 599186;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, z5)) {
            b7t.CWS();
            if ((i2 & 1) != 0 && !b7t.AbU()) {
                iA0E = AbstractC202208rp.A08(b7t, i4, iA0E);
                if ((i4 & 512) != 0) {
                    iA0E &= -1879048193;
                }
            } else {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i8 != 0) {
                    str7 = "CoolUser";
                }
                if ((i4 & 4) != 0) {
                    c9yp2 = C9MM.A00;
                    iA0E &= -897;
                }
                if (i9 != 0) {
                    str8 = "This username is available";
                }
                if (i10 != 0) {
                    str9 = null;
                }
                if (i11 != 0) {
                    function3 = null;
                }
                if (i12 != 0) {
                    num3 = null;
                }
                if (i13 != 0) {
                    num4 = null;
                }
                if (i14 != 0) {
                    function4 = null;
                }
                if ((i4 & 512) != 0) {
                    string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124797);
                    iA0E &= -1879048193;
                }
                if (i15 != 0) {
                    z12 = true;
                }
                if (i16 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23946Afz.A00(b7t, 7);
                    }
                    function5 = (Function1) objCG7;
                }
                if (i17 != 0) {
                    z11 = false;
                }
                if (i18 != 0) {
                    str6 = null;
                }
                if (i19 != 0) {
                    z10 = true;
                }
                if (i20 != 0) {
                    z9 = true;
                }
            }
            b7t.ANn();
            AMH amh = (AMH) b7t;
            AMH.A0P(amh, Boolean.valueOf(z11), null, -643654458, 0);
            Object objCG8 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG8 == obj) {
                objCG8 = AbstractC23254AMv.A03(A38.A01(str7));
                amh.A0e(objCG8);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG8;
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A05, AMH.A04(amh));
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                iIntValue = R.string._name_removed__res_0x7f12473d;
            }
            final String string2 = AbstractC202228rr.A0Q(b7t).getString(iIntValue);
            if (num3 != null) {
                b7t.CWz(1522196215);
                int iIntValue2 = num3.intValue();
                Object[] objArrA1a = AbstractC465925m.A1a();
                z6 = false;
                objArrA1a[0] = string2;
                strA04 = AFE.A04(b7t, objArrA1a, iIntValue2);
                r10 = 0;
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(1522196214);
                r10 = 0;
                AMH.A0S(amh, false);
                z6 = false;
                strA04 = null;
            }
            Object[] objArr = new Object[4];
            AbstractC466125o.A1V(str8, str9, objArr, r10);
            objArr[2] = strA04;
            objArr[3] = c9yp2;
            boolean zA1X = AbstractC466225p.A1X(iA0E & 7168, 2048);
            if ((57344 & iA0E) == 16384) {
                z6 = true;
            }
            boolean zA1Z = AbstractC202218rq.A1Z(b7t, strA04, objA00, z6 | zA1X);
            Object objCG9 = b7t.CG7();
            if (zA1Z || objCG9 == obj) {
                objCG9 = new GET(objA00, str8, str9, strA04, null, 1);
                b7t.CcQ(objCG9);
            }
            AG3.A04(b7t, (InterfaceC020009l) objCG9, objArr);
            boolean zA1a = AbstractC202178rm.A1a(b7t, objA00, AbstractC466225p.A1X(iA0Q & 7168, 2048));
            Object objCG10 = b7t.CG7();
            if (zA1a || objCG10 == obj) {
                objCG10 = new C24332AnK(objA00, interfaceC25291B7t, str6, null, 11);
                b7t.CcQ(objCG10);
            }
            AbstractC202168rl.A1Q(b7t, objCG10, str6);
            Object objCG11 = b7t.CG7();
            if (objCG11 == obj) {
                objCG11 = new A88();
                amh.A0e(objCG11);
            }
            A88 a88 = (A88) objCG11;
            AGJ agjA00 = AGJ.A00(null, AF3.A03(b7t, AbstractC218009iR.A00), null, null, null, null, r10 == true ? 1 : 0, 1, r10 == true ? 1 : 0, 16711679, 0L, 0L, 0L, 0L);
            AMH.A0P(amh, Integer.valueOf(((Configuration) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A00, AMH.A04(amh))).orientation), null, -643561617, r10);
            Object objCG12 = b7t.CG7();
            if (objCG12 == obj) {
                objCG12 = AbstractC23254AMv.A03(Boolean.valueOf((boolean) r10));
                amh.A0e(objCG12);
            }
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG12;
            if (z9) {
                z7 = c9yp2 instanceof C9MI;
            }
            B7K b7kCYp = b7k2.CYp(new FocusRequesterElement(a88));
            Object objCG13 = b7t.CG7();
            if (objCG13 == obj) {
                objCG13 = new C23954Ag7(interfaceC25291B7t2, 4);
                b7t.CcQ(objCG13);
            }
            B7K b7kA01 = A48.A01(b7t, b7kCYp.CYp(new FocusChangedElement((Function1) objCG13)), "username_input_field", 48);
            ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t);
            if (!C000700h.areEqual(c9yp2, C9MK.A00)) {
                if (!C000700h.areEqual(c9yp2, C9ML.A00)) {
                    z8 = z7;
                }
            }
            ADW adw = new ADW(r10, 7, r10, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            boolean zA1X2 = AbstractC466225p.A1X(57344 & iA0Q, 16384);
            Object objCG14 = b7t.CG7();
            if (zA1X2 || objCG14 == obj) {
                objCG14 = new C23954Ag7(interfaceC25291B7t, 5);
                b7t.CcQ(objCG14);
            }
            Function1 function6 = (Function1) objCG14;
            boolean zA1X3 = AbstractC466225p.A1X(iA0Q & 112, 32);
            Object objCG15 = b7t.CG7();
            if (zA1X3 || objCG15 == obj) {
                objCG15 = C23953Ag6.A00(b7t, interfaceC25291B7t, function5, 15);
            }
            C24152AjM c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23959AgC(interfaceC25291B7t, 2), -1687057393);
            final C9YP c9yp3 = c9yp2;
            C24152AjM c24152AjMA01 = AbstractC22787A2u.A00(b7t, new C23963AgG(6, c9yp3, z9), 1688131950);
            final String str10 = str9;
            final String str11 = str8;
            final String str12 = strA04;
            final Function0 function7 = function3;
            final Function0 function8 = function4;
            C24152AjM c24152AjMA02 = AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Aig
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    long jA0G;
                    C9YP c9yp4 = c9yp3;
                    boolean z13 = z7;
                    String str13 = str10;
                    Function0 function9 = function7;
                    String str14 = str11;
                    String str15 = str12;
                    String str16 = string2;
                    Function0 function10 = function8;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        if (C000700h.areEqual(c9yp4, C9MK.A00) || z13) {
                            jA0G = AHA.A0G(b7t2, AbstractC202168rl.A0F(b7t2, 1308551391));
                        } else if (c9yp4 instanceof C9MN) {
                            jA0G = AHA.A0F(b7t2, AbstractC202168rl.A0F(b7t2, 1308554461));
                        } else {
                            b7t2.CWz(1308556202);
                            jA0G = AHA.A00(b7t2);
                        }
                        AMH amhA03 = AMH.A03(b7t2);
                        AN4 an4 = B7K.A00;
                        Object objCG16 = b7t2.CG7();
                        if (objCG16 == A5A.A00) {
                            objCG16 = C23946Afz.A00(b7t2, 6);
                        }
                        B7K b7kA07 = AN2.A07(an4, (Function1) objCG16, false);
                        B6U b6uA0O = AbstractC202198ro.A0O(b7t2);
                        int i21 = amhA03.A02;
                        PDk pDkA04 = AMH.A04((AMH) b7t2);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA07);
                        AMH.A0H(b7t2, amhA03);
                        AbstractC23089AFy.A03(b7t2, b6uA0O, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amhA03.A0L || !AbstractC202208rp.A1L(b7t2, i21)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i21);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        if (str13 == null || function9 == null) {
                            b7t2.CWz(-2012092187);
                            AbstractC23100AGo.A01(b7t2, AbstractC23103AGr.A02, AbstractC202188rn.A1A(b7t2).A08(), null, str14, 0, 0, 48, 56, jA0G);
                        } else {
                            b7t2.CWz(-2012381541);
                            A43.A01(b7t2, null, null, null, str14, str13, function9, 100663296, 696, jA0G, 0L, true, false);
                        }
                        AMH.A0S(amhA03, false);
                        if (str15 == null || str15.length() == 0 || !((c9yp4 instanceof C9MN) || (c9yp4 instanceof C9MI))) {
                            b7t2.CWz(-2022588198);
                        } else {
                            b7t2.CWz(-2011362137);
                            FillElement fillElement = AbstractC23103AGr.A02;
                            AbstractC202168rl.A1O(b7t2);
                            ABR.A01(b7t2, AH8.A0C(fillElement, 16.0f), str15, str16, function10, 0, 0);
                        }
                        AMH.A0K(amhA03);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1704153042);
            C24152AjM c24152AjMA03 = AbstractC22787A2u.A00(b7t, new C23978AgV(interfaceC25291B7t2, c9yp3, string, 1, z7), 784375089);
            int iA06 = AbstractC202178rm.A06(iA0Q << 12, (iA0E >> 21) & 896);
            int i21 = iA0E << 12;
            A40.A00(null, adw, null, b7t, b7kA01, agjA00, adgA0Q, null, string, null, null, str9, function3, function6, (Function1) objCG15, c24152AjMA00, c24152AjMA01, c24152AjMA02, c24152AjMA03, r10 == true ? 1 : 0, r10 == true ? 1 : 0, iA06, AbstractC202178rm.A04(i21, (234881024 & i21) | 1794048), 3456, 2243752, z12, r10, z8, r10);
            if (!z10) {
                b7t.CWz(1529325249);
                AMH.A0S(amh, r10);
            } else {
                b7t.CWz(-643403628);
                boolean z13 = !C07250Vr.A0O(AbstractC202188rn.A0J(b7t));
                AMH.A0S(amh, r10);
                if (z13) {
                    b7t.CWz(1529389734);
                    C05S c05s = C05S.A00;
                    Object objCG16 = b7t.CG7();
                    if (objCG16 == obj) {
                        objCG16 = C24355Ani.A01(a88, null, 20);
                        b7t.CcQ(objCG16);
                    }
                    AbstractC202168rl.A1Q(b7t, objCG16, c05s);
                }
                AMH.A0S(amh, r10);
                AMH.A0S(amh, r10);
                AMH.A0S(amh, r10);
            }
            b7t.CWz(1517585678);
            AMH.A0S(amh, r10);
            AMH.A0S(amh, r10);
            AMH.A0S(amh, r10);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final C9YP c9yp4 = c9yp2;
            final Integer num5 = num3;
            final Integer num6 = num4;
            final String str13 = str7;
            final String str14 = str8;
            final String str15 = str9;
            final String str16 = string;
            final String str17 = str6;
            final Function0 function9 = function3;
            final Function0 function10 = function4;
            final Function1 function11 = function5;
            final boolean z14 = z12;
            final boolean z15 = z11;
            final boolean z16 = z10;
            final boolean z17 = z9;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjH
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    String str18 = str13;
                    C9YP c9yp5 = c9yp4;
                    String str19 = str14;
                    String str20 = str15;
                    Function0 function12 = function9;
                    Integer num7 = num5;
                    Integer num8 = num6;
                    Function0 function13 = function10;
                    String str21 = str16;
                    boolean z18 = z14;
                    Function1 function14 = function11;
                    boolean z19 = z15;
                    String str22 = str17;
                    int i22 = i;
                    boolean z20 = z16;
                    boolean z21 = z17;
                    int i23 = i2;
                    int i24 = i3;
                    ABR.A00((B7T) obj2, b7k4, c9yp5, num7, num8, str18, str19, str20, str21, str22, function12, function13, function14, i22, AbstractC22785A2r.A00(i23), AbstractC22785A2r.A01(i24), i4, z18, z19, z20, z21);
                    return C05S.A00;
                }
            };
        }
    }
}
