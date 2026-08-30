package X;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material.SnackbarHostState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG2 {
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v32 */
    public static final void A00(B7T b7t, B7K b7k, EnumC211719Vb enumC211719Vb, String str, String str2, Function0 function0, final Function0 function1, InterfaceC020009l interfaceC020009l, int i, final int i2, int i3, final int i4, final int i5, final int i6, boolean z, boolean z2) throws XmlPullParserException, IOException {
        int iA0Q;
        boolean z3;
        float f;
        int i7;
        int i8;
        int i9;
        int i10;
        B7K b7k2 = b7k;
        boolean z4 = z;
        String str3 = str;
        String str4 = str2;
        EnumC211719Vb enumC211719Vb2 = enumC211719Vb;
        Function0 function2 = function0;
        boolean z5 = z2;
        int i11 = i;
        int i12 = i3;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        C000700h.A0A(function1, 7);
        b7t.CX1(87654424);
        int i13 = i6 & 1;
        int iA0E = i4 | 6;
        if (i13 == 0) {
            iA0E = i4;
            if ((i4 & 6) == 0) {
                iA0E = AbstractC202218rq.A0D(b7t, b7k2) | i4;
            }
        }
        int i14 = i6 & 2;
        if (i14 != 0) {
            iA0E |= 48;
        } else if ((i4 & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, str3);
        }
        int i15 = i6 & 4;
        if (i15 != 0) {
            iA0E |= 384;
        } else if ((i4 & 384) == 0) {
            iA0E |= AbstractC202218rq.A0F(b7t, str4);
        }
        int i16 = i6 & 8;
        if (i16 != 0) {
            iA0E |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0E |= AbstractC202218rq.A06(b7t, enumC211719Vb == null ? -1 : enumC211719Vb2.ordinal());
        }
        if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i6 & 16) == 0) {
                i10 = b7t.AEw(i11) ? 16384 : 8192;
            }
            iA0E |= i10;
        }
        if ((i4 & 196608) == 0) {
            iA0E |= AbstractC202218rq.A08(b7t, i2);
        }
        int i17 = i6 & 64;
        int iA0V = 1572864;
        if (i17 != 0) {
            iA0E |= iA0V;
        } else if ((i4 & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function2);
            iA0E |= iA0V;
        }
        if ((i4 & 12582912) == 0) {
            iA0E |= AbstractC202218rq.A0W(b7t, function1);
        }
        int i18 = i6 & 256;
        if (i18 != 0) {
            iA0E |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            iA0E |= AbstractC202218rq.A0h(b7t, z4);
        }
        int i19 = i6 & 512;
        int iA02 = 805306368;
        if (i19 != 0) {
            iA0E |= iA02;
        } else if ((805306368 & i4) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEz(z5) ? 1 : 0);
            iA0E |= iA02;
        }
        if ((i5 & 6) == 0) {
            if ((i6 & 1024) == 0) {
                i9 = b7t.AEw(i12) ? 4 : 2;
            }
            iA0Q = i5 | i9;
        } else {
            iA0Q = i5;
        }
        int i20 = i6 & 2048;
        if (i20 != 0) {
            iA0Q |= 48;
        } else if ((i5 & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l2);
        }
        if ((iA0E & 306783379) == 306783378) {
            z3 = (iA0Q & 19) != 18;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, z3)) {
            b7t.CWS();
            if ((i4 & 1) == 0 || b7t.AbU()) {
                if (i13 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i14 != 0) {
                    str3 = "@CoolUser";
                }
                if (i15 != 0) {
                    str4 = "314";
                }
                if (i16 != 0) {
                    enumC211719Vb2 = EnumC211719Vb.A05;
                }
                if ((i6 & 16) != 0) {
                    i11 = R.string._name_removed__res_0x7f1247aa;
                    iA0E &= -57345;
                }
                if (i17 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23907AfM.A00(b7t, 23);
                    }
                    function2 = (Function0) objCG7;
                }
                if (i18 != 0) {
                    z4 = false;
                }
                if (i19 != 0) {
                    z5 = false;
                }
                if ((i6 & 1024) != 0) {
                    i12 = R.string._name_removed__res_0x7f12478f;
                    iA0Q &= -15;
                }
                if (i20 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = new C23957AgA(13);
                        b7t.CcQ(objCG8);
                    }
                    interfaceC020009l2 = (InterfaceC020009l) objCG8;
                }
            } else {
                b7t.CW1();
                if ((i6 & 16) != 0) {
                    iA0E &= -57345;
                }
                if ((i6 & 1024) != 0) {
                    iA0Q &= -15;
                }
            }
            b7t.ANn();
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            B7K b7kA00 = A48.A00(c23204AKsA00, b7t, AbstractC22980AAv.A02(c23204AKsA00, AbstractC202178rm.A0L(b7k2)));
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i21 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i21)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i21);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            AN4 an4 = B7K.A00;
            AbstractC222999ru abstractC222999ruA0E = AbstractC202168rl.A0E(b7t);
            B7K b7kA0E = AH8.A0E(an4, 24.0f);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, b7kA0E, 0, AbstractC202178rm.A11(b7t, abstractC204758wE).A0K()), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_logo_at_symbol, 0), null, null, 0.0f, 48, 120);
            final String strA06 = AbstractC28941Ni.A06(str3);
            int length = str4.length();
            int i22 = R.string._name_removed__res_0x7f124768;
            if (length > 0) {
                i22 = R.string._name_removed__res_0x7f12472f;
            }
            final String string = AbstractC202228rr.A0Q(b7t).getString(i22);
            final String strA03 = AFE.A03(b7t, str4, R.string._name_removed__res_0x7f12478e);
            AbstractC202198ro.A14(b7t, abstractC222999ruA0E);
            if (!z4 || C0C7.A0p(str4)) {
                b7t.CWz(-1209458950);
                b7t.AGg(abstractC222999ruA0E);
                f = 16.0f;
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(-1209552260);
                b7t.AGg(abstractC222999ruA0E);
                f = 4.0f;
                AMH.A0S(amh, false);
            }
            B7K b7kA0G = AH8.A0G(an4, 24.0f, 24.0f, 24.0f, f);
            int i23 = iA0Q & 112;
            int i24 = iA0E & 112;
            int i25 = iA0E & 896;
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, strA03, AbstractC466225p.A1X(i23, 32) | AbstractC466225p.A1X(i24, 32), AbstractC466225p.A1X(i25, 256));
            Object objCG9 = b7t.CG7();
            if (zA1Y || objCG9 == A5A.A00) {
                objCG9 = new C23280ANx(str3, str4, strA03, interfaceC020009l2);
                b7t.CcQ(objCG9);
            }
            C223489tp c223489tp = AbstractC217199h8.A00;
            B7K b7kA02 = AN2.A01(b7kA0G, (PointerInputEventHandler) objCG9, str3, str4);
            boolean zA1Y2 = AbstractC202188rn.A1Y(b7t, strA03, AbstractC466225p.A1X(i23, 32) | AbstractC202198ro.A1U(b7t, strA06, string) | AbstractC466225p.A1X(i24, 32), AbstractC466225p.A1X(i25, 256));
            Object objCG10 = b7t.CG7();
            if (zA1Y2 || objCG10 == A5A.A00) {
                i7 = 1;
                final String str5 = str3;
                final String str6 = str4;
                final InterfaceC020009l interfaceC020009l4 = interfaceC020009l2;
                objCG10 = new Function1() { // from class: X.Ahi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str7 = strA06;
                        String str8 = string;
                        InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
                        String str9 = str5;
                        String str10 = str6;
                        String str11 = strA03;
                        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
                        C000700h.A0A(interfaceC25200B3p, 6);
                        A37.A01(interfaceC25200B3p, str7);
                        A9N.A00(AbstractC219089kB.A0D, interfaceC25200B3p, str8, new C42243IiH(interfaceC020009l5, str9, str10, str11, 1));
                        return C05S.A00;
                    }
                };
                b7t.CcQ(objCG10);
            } else {
                i7 = 1;
            }
            int i26 = iA0E >> 3;
            AbstractC23100AGo.A06(b7t, AN2.A07(b7kA02, (Function1) objCG10, false), C23080AFn.A01(3), str3, i26 & 14, 4, 0L);
            if (!z4 || C0C7.A0p(str4)) {
                b7t.CWz(-1229802700);
            } else {
                b7t.CWz(-1208429409);
                Object[] objArr = new Object[i7];
                objArr[0] = AbstractC28941Ni.A05(str4);
                String strA04 = AFE.A04(b7t, objArr, R.string._name_removed__res_0x7f12478e);
                C23738AcZ c23738AcZA00 = AbstractC215819ek.A00(b7t, str4, z5);
                b7t.AGg(abstractC222999ruA0E);
                B7K b7kA0G2 = AH8.A0G(an4, 0.0f, 0.0f, 0.0f, 16.0f);
                boolean zAEy = b7t.AEy(strA04);
                Object objCG11 = b7t.CG7();
                if (zAEy || objCG11 == A5A.A00) {
                    objCG11 = C23949Ag2.A00(b7t, strA04, 14);
                }
                A46.A00(b7t, AN2.A05(b7kA0G2, objCG11, false), AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), c23738AcZA00, C23080AFn.A01(3), C12T.WDS_FONT_BODY1, null, null, null, 0, 0, 0, 384, 0, 4064, false);
            }
            AMH.A0S(amh, false);
            AbstractC202198ro.A14(b7t, abstractC222999ruA0E);
            B7K b7kA0G3 = AH8.A0G(an4, 24.0f, 0.0f, 24.0f, 24.0f);
            if (enumC211719Vb2 == EnumC211719Vb.A04) {
                i8 = R.string._name_removed__res_0x7f1247a3;
            } else {
                i8 = R.string._name_removed__res_0x7f124796;
                if (z4) {
                    i8 = i12;
                }
            }
            A43.A00(b7t, b7kA0G3, AGJ.A00(null, AF3.A01(b7t), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, AbstractC202228rr.A0Q(b7t).getString(i8), AbstractC202228rr.A0Q(b7t).getString(i2), function1, ((iA0E >> 18) & 112) | 100663296, 560, 0L, AHA.A07(b7t, abstractC204758wE), i7, false);
            b7t.AGg(abstractC222999ruA0E);
            AbstractC216019fD.A00(b7t, AH8.A0D(an4, 8.0f), null, 0, 2, AbstractC202178rm.A11(b7t, abstractC204758wE).A0Y());
            A05(b7t, str4, function2, i11, AbstractC202168rl.A01(iA0E >> 24) | i25 | (i26 & 7168) | ((iA0E >> 6) & 57344), z4, z5);
            AMH.A0S(amh, i7);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final EnumC211719Vb enumC211719Vb3 = enumC211719Vb2;
            final String str7 = str3;
            final String str8 = str4;
            final Function0 function3 = function2;
            final InterfaceC020009l interfaceC020009l5 = interfaceC020009l2;
            final int i27 = i11;
            final int i28 = i12;
            final boolean z6 = z4;
            final boolean z7 = z5;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjC
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    B7K b7k4 = b7k3;
                    String str9 = str7;
                    String str10 = str8;
                    EnumC211719Vb enumC211719Vb4 = enumC211719Vb3;
                    int i29 = i27;
                    int i30 = i2;
                    Function0 function4 = function3;
                    Function0 function5 = function1;
                    boolean z8 = z6;
                    boolean z9 = z7;
                    int i31 = i28;
                    InterfaceC020009l interfaceC020009l6 = interfaceC020009l5;
                    int i32 = i4;
                    int i33 = i5;
                    AG2.A00((B7T) obj, b7k4, enumC211719Vb4, str9, str10, function4, function5, interfaceC020009l6, i29, i30, i31, AbstractC22785A2r.A00(i32), AbstractC22785A2r.A01(i33), i6, z8, z9);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A01(B7T b7t, B7K b7k, final C22380yi c22380yi, final C92t c92t, final C91L c91l, InterfaceC020009l interfaceC020009l, final int i, final int i2, boolean z) {
        int iA0O;
        C24152AjM c24152AjMA00;
        boolean z2 = z;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        B7K b7k2 = b7k;
        C000700h.A0A(c92t, 1);
        C000700h.A0A(c91l, 2);
        C000700h.A0A(c22380yi, 3);
        b7t.CX1(-435440140);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c92t);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c91l);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, c22380yi);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l2);
        }
        int i5 = i2 & 32;
        int iA0f = 196608;
        if (i5 != 0) {
            iA0O |= iA0f;
        } else if ((i & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z2);
            iA0O |= iA0f;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1S(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = new C23957AgA(14);
                    b7t.CcQ(objCG7);
                }
                interfaceC020009l2 = (InterfaceC020009l) objCG7;
            }
            if (i5 != 0) {
                z2 = false;
            }
            final Optional optional = c92t.A0D;
            final boolean zA1a = AbstractC466225p.A1a(c92t.A0S.getValue(), EnumC211709Va.A05);
            boolean zAF0 = b7t.AF0(optional) | b7t.AEz(zA1a);
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == A5A.A00) {
                objCG8 = new C23892Af7(3, optional, zA1a);
                b7t.CcQ(objCG8);
            }
            final C00m c00mA01 = AbstractC000900k.A01((Function0) objCG8);
            boolean zAF1 = b7t.AF0(optional) | b7t.AEz(zA1a);
            Object objCG9 = b7t.CG7();
            if (zAF1 || objCG9 == A5A.A00) {
                objCG9 = new C23892Af7(4, optional, zA1a);
                b7t.CcQ(objCG9);
            }
            final C00m c00mA02 = AbstractC000900k.A01((Function0) objCG9);
            boolean zAF2 = b7t.AF0(optional) | b7t.AEz(zA1a);
            Object objCG10 = b7t.CG7();
            if (zAF2 || objCG10 == A5A.A00) {
                objCG10 = C23911AfQ.A00(b7t, optional, 22);
            }
            C00m c00mA03 = AbstractC000900k.A01((Function0) objCG10);
            Object objCG11 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG11 == obj) {
                objCG11 = C23907AfM.A00(b7t, 24);
            }
            final C00m c00mA04 = AbstractC000900k.A01((Function0) objCG11);
            Object objCG12 = b7t.CG7();
            if (objCG12 == obj) {
                objCG12 = C23907AfM.A00(b7t, 25);
            }
            final C00m c00mA05 = AbstractC000900k.A01((Function0) objCG12);
            boolean zAF3 = b7t.AF0(optional);
            Object objCG13 = b7t.CG7();
            if (zAF3 || objCG13 == obj) {
                objCG13 = C23911AfQ.A00(b7t, optional, 23);
            }
            final C00m c00mA06 = AbstractC000900k.A01((Function0) objCG13);
            boolean zAF4 = b7t.AF0(optional);
            Object objCG14 = b7t.CG7();
            if (zAF4 || objCG14 == obj) {
                objCG14 = C23911AfQ.A00(b7t, optional, 24);
            }
            final C00m c00mA07 = AbstractC000900k.A01((Function0) objCG14);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d3);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d4);
            String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d5);
            InterfaceC001000l interfaceC001000l = c92t.A0T;
            final InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(interfaceC001000l));
            int iA00 = AbstractC466725u.A00(C0C7.A0p(((C22948A9m) interfaceC25291B7tA02.getValue()).A02) ? 1 : 0);
            Object objCG15 = b7t.CG7();
            if (objCG15 == obj) {
                objCG15 = new SnackbarHostState();
                AMH.A0Y(b7t, objCG15);
            }
            SnackbarHostState snackbarHostState = (SnackbarHostState) objCG15;
            InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, c91l.A01);
            Object objCG16 = b7t.CG7();
            if (objCG16 == obj) {
                objCG16 = C23907AfM.A00(b7t, 26);
            }
            final C00m c00mA08 = AbstractC000900k.A01((Function0) objCG16);
            boolean zAF5 = b7t.AF0(optional);
            Object objCG17 = b7t.CG7();
            if (zAF5 || objCG17 == obj) {
                objCG17 = C23911AfQ.A00(b7t, optional, 25);
            }
            final C00m c00mA09 = AbstractC000900k.A01((Function0) objCG17);
            final boolean zA1X = AbstractC466225p.A1X(((Configuration) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A00, AMH.A04((AMH) b7t))).orientation, 2);
            Object value = interfaceC25291B7tA03.getValue();
            boolean zA1P = AbstractC202208rp.A1P(b7t, string2, string3, AbstractC202218rq.A1Z(b7t, string, c91l, b7t.AEy(interfaceC25291B7tA03)));
            Object objCG18 = b7t.CG7();
            if (zA1P || objCG18 == obj) {
                objCG18 = new C24324Aml(snackbarHostState, interfaceC25291B7tA03, c91l, string, string2, string3, null, 1);
                b7t.CcQ(objCG18);
            }
            AbstractC202168rl.A1Q(b7t, objCG18, value);
            C05S c05s = C05S.A00;
            boolean zAF6 = b7t.AF0(c91l);
            Object objCG19 = b7t.CG7();
            if (zAF6 || objCG19 == obj) {
                objCG19 = C23954Ag7.A00(b7t, c91l, 9);
            }
            AbstractC202168rl.A1P(b7t, objCG19, c05s);
            if (!C0C7.A0p(((C22948A9m) AbstractC148906gC.A0j(interfaceC001000l)).A02) || AnonymousClass000.A0B(c92t.A0O)) {
                AMH.A0G(b7t, -1391673399);
                c24152AjMA00 = null;
            } else {
                b7t.CWz(-1391948554);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C24008Agz(c22380yi, c00mA03, c92t, 10), 1531823844);
                AMH.A0W(b7t);
            }
            final C24152AjM c24152AjM = c24152AjMA00;
            final InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
            final B7K b7k3 = b7k2;
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23989Agg(interfaceC25291B7tA02, c22380yi, c92t, iA00, 1, zA1a, z2), 408831330), AbstractC22787A2u.A00(b7t, new C23963AgG(7, c24152AjMA00, zA1X), -2070648477), AbstractC22787A2u.A00(b7t, new C23959AgC(snackbarHostState, 5), -255160988), null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Ajh
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    final B3M b3m = interfaceC25291B7tA02;
                    final B7K b7k4 = b7k3;
                    final boolean z3 = zA1a;
                    final C22380yi c22380yi2 = c22380yi;
                    final C92t c92t2 = c92t;
                    final Optional optional2 = optional;
                    final boolean z4 = zA1X;
                    final InterfaceC020009l interfaceC020009l4 = c24152AjM;
                    final InterfaceC020009l interfaceC020009l5 = interfaceC020009l3;
                    final InterfaceC001000l interfaceC001000l2 = c00mA01;
                    final InterfaceC001000l interfaceC001000l3 = c00mA02;
                    final InterfaceC001000l interfaceC001000l4 = c00mA04;
                    final InterfaceC001000l interfaceC001000l5 = c00mA05;
                    final InterfaceC001000l interfaceC001000l6 = c00mA08;
                    final InterfaceC001000l interfaceC001000l7 = c00mA09;
                    final InterfaceC001000l interfaceC001000l8 = c00mA06;
                    final InterfaceC001000l interfaceC001000l9 = c00mA07;
                    final B64 b64 = (B64) obj2;
                    B7T b7t2 = (B7T) obj3;
                    int iA01 = AnonymousClass000.A00(obj4);
                    C000700h.A0A(b64, 17);
                    if ((iA01 & 6) == 0) {
                        iA01 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA01, AbstractC202228rr.A1V(iA01))) {
                        AN4 an4 = B7K.A00;
                        Object objCG20 = b7t2.CG7();
                        Object obj5 = A5A.A00;
                        if (objCG20 == obj5) {
                            objCG20 = C23946Afz.A00(b7t2, 9);
                        }
                        B7K b7kA07 = AN2.A07(an4, (Function1) objCG20, false);
                        String string4 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124797);
                        Boolean boolValueOf = Boolean.valueOf(C0C7.A0p(((C22948A9m) b3m.getValue()).A02));
                        Object objCG21 = b7t2.CG7();
                        if (objCG21 == obj5) {
                            objCG21 = C23946Afz.A00(b7t2, 11);
                        }
                        AbstractC22985ABb.A01(b7t2, null, b7kA07, boolValueOf, string4, (Function1) objCG21, null, AbstractC22787A2u.A00(b7t2, new C09S() { // from class: X.Ak1
                            @Override // X.C09S
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) throws XmlPullParserException, IOException {
                                B7K b7k5 = b7k4;
                                B64 b65 = b64;
                                boolean z5 = z3;
                                C22380yi c22380yi3 = c22380yi2;
                                C92t c92t3 = c92t2;
                                Optional optional3 = optional2;
                                boolean z6 = z4;
                                InterfaceC020009l interfaceC020009l6 = interfaceC020009l4;
                                B3M b3m2 = b3m;
                                InterfaceC020009l interfaceC020009l7 = interfaceC020009l5;
                                InterfaceC001000l interfaceC001000l10 = interfaceC001000l2;
                                InterfaceC001000l interfaceC001000l11 = interfaceC001000l3;
                                InterfaceC001000l interfaceC001000l12 = interfaceC001000l4;
                                InterfaceC001000l interfaceC001000l13 = interfaceC001000l5;
                                InterfaceC001000l interfaceC001000l14 = interfaceC001000l6;
                                InterfaceC001000l interfaceC001000l15 = interfaceC001000l7;
                                InterfaceC001000l interfaceC001000l16 = interfaceC001000l8;
                                InterfaceC001000l interfaceC001000l17 = interfaceC001000l9;
                                boolean zA1Z = AbstractC465925m.A1Z(obj7);
                                B7T b7t3 = (B7T) obj8;
                                C000700h.A0A(obj6, 18);
                                if (zA1Z) {
                                    b7t3.CWz(1170366595);
                                    B7K b7kA01 = AH8.A01(b65, b7k5);
                                    int iA02 = AnonymousClass000.A01(interfaceC001000l10);
                                    int iA03 = AnonymousClass000.A01(interfaceC001000l11);
                                    int iA04 = AnonymousClass000.A01(interfaceC001000l12);
                                    int iA05 = AnonymousClass000.A01(interfaceC001000l13);
                                    int iA06 = AnonymousClass000.A01(interfaceC001000l14);
                                    boolean zAF7 = b7t3.AF0(c22380yi3);
                                    Object objCG22 = b7t3.CG7();
                                    if (zAF7 || objCG22 == A5A.A00) {
                                        objCG22 = AbstractC202198ro.A0y(b7t3, c22380yi3, 20);
                                    }
                                    Function0 function0 = (Function0) ((InterfaceC05340Nt) objCG22);
                                    boolean zAF8 = b7t3.AF0(c22380yi3);
                                    Object objCG23 = b7t3.CG7();
                                    if (zAF8 || objCG23 == A5A.A00) {
                                        objCG23 = AbstractC202198ro.A0y(b7t3, c22380yi3, 21);
                                    }
                                    Function0 function1 = (Function0) ((InterfaceC05340Nt) objCG23);
                                    boolean zAF9 = b7t3.AF0(c22380yi3);
                                    Object objCG24 = b7t3.CG7();
                                    if (zAF9 || objCG24 == A5A.A00) {
                                        objCG24 = AbstractC202198ro.A0y(b7t3, c22380yi3, 22);
                                    }
                                    Function0 function2 = (Function0) ((InterfaceC05340Nt) objCG24);
                                    boolean zA0B = AnonymousClass000.A0B(c92t3.A0P);
                                    boolean zA0B2 = AnonymousClass000.A0B(c92t3.A0O);
                                    boolean zIsPresent = optional3.isPresent();
                                    Integer num = (Integer) interfaceC001000l15.getValue();
                                    if (!z6) {
                                        interfaceC020009l6 = null;
                                    }
                                    AG2.A02(b7t3, b7kA01, num, function0, function1, function2, interfaceC020009l6, iA02, iA03, iA04, iA05, iA06, 0, 0, 0, z5, zA0B, zA0B2, zIsPresent);
                                } else if (c92t3.A0S.getValue() == EnumC211709Va.A02) {
                                    b7t3.CWz(1171499211);
                                    B7K b7kA02 = AH8.A01(b65, b7k5);
                                    String str = ((C22948A9m) b3m2.getValue()).A02;
                                    String str2 = ((C22948A9m) b3m2.getValue()).A01;
                                    EnumC211719Vb enumC211719Vb = ((C22948A9m) b3m2.getValue()).A00;
                                    int iA07 = AnonymousClass000.A01(interfaceC001000l16);
                                    int iA08 = AnonymousClass000.A01(interfaceC001000l14);
                                    boolean zAF10 = b7t3.AF0(c22380yi3);
                                    Object objCG25 = b7t3.CG7();
                                    if (zAF10 || objCG25 == A5A.A00) {
                                        objCG25 = AbstractC202198ro.A0y(b7t3, c22380yi3, 23);
                                    }
                                    AbstractC215759ee.A00(b7t3, b7kA02, enumC211719Vb, str, str2, (Function0) ((InterfaceC05340Nt) objCG25), iA07, iA08, 0, 0, AnonymousClass000.A0B(c92t3.A0M), AnonymousClass000.A0B(c92t3.A0L));
                                } else {
                                    b7t3.CWz(1172129472);
                                    B7K b7kA03 = AH8.A01(b65, b7k5);
                                    String str3 = ((C22948A9m) b3m2.getValue()).A02;
                                    String str4 = ((C22948A9m) b3m2.getValue()).A01;
                                    EnumC211719Vb enumC211719Vb2 = ((C22948A9m) b3m2.getValue()).A00;
                                    int iA09 = AnonymousClass000.A01(interfaceC001000l16);
                                    int iA010 = AnonymousClass000.A01(interfaceC001000l14);
                                    boolean zAF11 = b7t3.AF0(c22380yi3);
                                    Object objCG26 = b7t3.CG7();
                                    if (zAF11 || objCG26 == A5A.A00) {
                                        objCG26 = AbstractC202198ro.A0y(b7t3, c22380yi3, 24);
                                    }
                                    Function0 function3 = (Function0) ((InterfaceC05340Nt) objCG26);
                                    boolean zAF12 = b7t3.AF0(c22380yi3);
                                    Object objCG27 = b7t3.CG7();
                                    if (zAF12 || objCG27 == A5A.A00) {
                                        objCG27 = AbstractC202198ro.A0y(b7t3, c22380yi3, 25);
                                    }
                                    AG2.A00(b7t3, b7kA03, enumC211719Vb2, str3, str4, function3, (Function0) ((InterfaceC05340Nt) objCG27), interfaceC020009l7, iA09, iA010, AnonymousClass000.A01(interfaceC001000l17), 0, 0, 0, AnonymousClass000.A0B(c92t3.A0M), AnonymousClass000.A0B(c92t3.A0L));
                                }
                                AMH.A0V(b7t3);
                                return C05S.A00;
                            }
                        }, -1119584631), 1573248, 40);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1165898284), 0, 100666800, 241, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k4 = b7k2;
            final InterfaceC020009l interfaceC020009l4 = interfaceC020009l2;
            final boolean z3 = z2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aih
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    B7K b7k5 = b7k4;
                    C92t c92t2 = c92t;
                    C91L c91l2 = c91l;
                    C22380yi c22380yi2 = c22380yi;
                    InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
                    boolean z4 = z3;
                    int i6 = i;
                    AG2.A01((B7T) obj2, b7k5, c22380yi2, c92t2, c91l2, interfaceC020009l5, AbstractC22785A2r.A00(i6), i2, z4);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A03(B7T b7t, B7K b7k, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, final int i, final int i2, final int i3, final int i4, final int i5, final boolean z) throws XmlPullParserException, IOException {
        int iA0O;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        Function0 function2 = function1;
        Function0 function3 = function0;
        B7K b7k2 = b7k;
        b7t.CX1(646061115);
        int i6 = i5 & 1;
        if (i6 != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i4 : i4;
        }
        if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A04(b7t, i);
        }
        if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A05(b7t, i2);
        }
        if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A06(b7t, i3);
        }
        if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z);
        }
        int i7 = i5 & 32;
        int iA0U = 196608;
        if (i7 != 0) {
            iA0O |= iA0U;
        } else if ((196608 & i4) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0O |= iA0U;
        }
        int i8 = i5 & 64;
        int iA0V = 1572864;
        if (i8 != 0) {
            iA0O |= iA0V;
        } else if ((1572864 & i4) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function2);
            iA0O |= iA0V;
        }
        int i9 = i5 & 128;
        int iA0W = 12582912;
        if (i9 != 0) {
            iA0O |= iA0W;
        } else if ((12582912 & i4) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, interfaceC020009l2);
            iA0O |= iA0W;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            if (i6 != 0) {
                b7k2 = B7K.A00;
            }
            if (i7 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 27);
                }
                function3 = (Function0) objCG7;
            }
            if (i8 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = C23907AfM.A00(b7t, 28);
                }
                function2 = (Function0) objCG8;
            }
            if (i9 != 0) {
                interfaceC020009l2 = null;
            }
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            B7K b7kA00 = A48.A00(c23204AKsA00, b7t, AbstractC22980AAv.A01(c23204AKsA00, b7k2));
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i10 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i10)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i10);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            B7K b7kA0E = AH8.A0E(an4, 32.0f);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, b7kA0E, 0, AbstractC202178rm.A11(b7t, abstractC204758wE).A0K()), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_logo_at_symbol, 0), null, null, 0.0f, 48, 120);
            AbstractC23100AGo.A08(b7t, AH8.A0A(b7t, abstractC204758wEA0E, an4, 0.0f), AbstractC202228rr.A0Q(b7t).getString(i));
            b7t.AGg(abstractC204758wEA0E);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC216079fJ.A00(null, b7t, AH8.A0G(an4, 0.0f, 24.0f, 24.0f, 0.0f), AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_chat, 0), null, null, AbstractC202228rr.A0Q(b7t).getString(i3), null, null, null, null, null, null, 48, 0, 131000, 0L, 0L, 0L, false, false);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC216079fJ.A00(null, b7t, AH8.A0G(an4, 0.0f, 0.0f, 24.0f, 0.0f), AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_call, 0), null, null, AbstractC202228rr.A0Q(b7t).getString(i2), null, null, null, null, null, null, 48, 0, 131000, 0L, 0L, 0L, false, false);
            AbstractC23039ADl.A02(b7t, new LayoutWeightElement(true));
            int i11 = R.string._name_removed__res_0x7f1247ad;
            if (z) {
                i11 = R.string._name_removed__res_0x7f1247a2;
            }
            ABU.A01(b7t, AN2.A06(AbstractC202168rl.A0G(AH8.A06(b7t, abstractC204758wEA0E, an4)), "create_username_button"), null, null, null, null, AbstractC202228rr.A0Q(b7t).getString(i11), null, function3, (iA0O >> 12) & 112, 1016, false, false);
            b7t.AGg(abstractC204758wEA0E);
            A43.A00(b7t, AH8.A0G(an4, 0.0f, 0.0f, 0.0f, 24.0f), AGJ.A00(null, AF3.A01(b7t), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, Voip.REJECT_REASON_DECLINED, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124773), function2, ((iA0O >> 15) & 112) | 6, 816, 0L, AHA.A07(b7t, abstractC204758wE), false, false);
            if (interfaceC020009l2 != null) {
                b7t.CWz(1127173949);
                b7t.AGg(abstractC204758wEA0E);
                AbstractC23039ADl.A02(b7t, AH8.A0C(an4, 32.0f));
                AbstractC81783lh.A1U(b7t, interfaceC020009l2, (iA0O >> 21) & 14);
            } else {
                b7t.CWz(1109004849);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final Function0 function4 = function3;
            final Function0 function5 = function2;
            final InterfaceC020009l interfaceC020009l4 = interfaceC020009l2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aix
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    B7K b7k4 = b7k3;
                    int i12 = i;
                    int i13 = i2;
                    int i14 = i3;
                    boolean z2 = z;
                    Function0 function6 = function4;
                    Function0 function7 = function5;
                    InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
                    int i15 = i4;
                    AG2.A03((B7T) obj, b7k4, function6, function7, interfaceC020009l5, i12, i13, i14, AbstractC22785A2r.A00(i15), i5, z2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A04(B7T b7t, C22380yi c22380yi, C92t c92t, int i, int i2) {
        b7t.CX1(-347017408);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA03 |= AbstractC202218rq.A0Q(b7t, c92t);
        }
        if ((i2 & 384) == 0) {
            iA03 |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 147, 146))) {
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA09 = AH8.A09(b7t, abstractC204758wE, an4, AbstractC202198ro.A01(b7t, abstractC204758wE));
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA09);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            String string = AbstractC202228rr.A0Q(b7t).getString(i);
            boolean zAF0 = b7t.AF0(c22380yi);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = AbstractC202198ro.A0y(b7t, c22380yi, 18);
            }
            ABU.A01(b7t, AN2.A06(AbstractC23103AGr.A02, "create_username_button"), null, null, C02S.A01, null, string, null, (Function0) ((InterfaceC05340Nt) objCG7), 1573248, 952, false, false);
            if (AnonymousClass000.A0B(c92t.A0R) || AnonymousClass000.A0B(c92t.A0Q)) {
                b7t.CWz(-675072093);
                AbstractC215709eZ.A00(b7t, c22380yi, c92t, AbstractC202168rl.A01(iA03 >> 3));
            } else {
                b7t.CWz(-674886682);
                AbstractC215669eT.A00(b7t, c22380yi, c92t, AbstractC202168rl.A01(iA03 >> 3));
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(c92t, i, c22380yi, i2, 6);
        }
    }

    public static final void A05(B7T b7t, final String str, final Function0 function0, final int i, final int i2, final boolean z, final boolean z2) throws XmlPullParserException, IOException {
        AMH amh;
        boolean z3;
        b7t.CX1(-374666059);
        int iA0Z = (i2 & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0b(b7t, z2);
        }
        if ((i2 & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0F(b7t, str);
        }
        if ((i2 & 3072) == 0) {
            iA0Z |= AbstractC202218rq.A06(b7t, i);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Z |= AbstractC202218rq.A0T(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC466725u.A1P(iA0Z & 9363, 9362))) {
            if (z) {
                b7t.CWz(943719931);
                if (z2) {
                    b7t.CWz(943722442);
                    AbstractC215809ej.A00(b7t, null, function0, (iA0Z >> 6) & 896, 3, false);
                } else {
                    b7t.CWz(943821673);
                    FillElement fillElement = AbstractC23103AGr.A02;
                    C225079wX c225079wX = new C225079wX(0);
                    boolean z4 = (57344 & iA0Z) == 16384;
                    Object objCG7 = b7t.CG7();
                    if (z4 || objCG7 == A5A.A00) {
                        objCG7 = C23911AfQ.A00(b7t, function0, 26);
                    }
                    B7K b7kA02 = AH8.A02(b7t, AbstractC217989iP.A00, AbstractC22775A2c.A01(fillElement, c225079wX, null, (Function0) objCG7, true));
                    B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                    AMH amh2 = (AMH) b7t;
                    int i3 = amh2.A02;
                    PDk pDkA04 = AMH.A04(amh2);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                    AMH.A0H(b7t, amh2);
                    AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12478a);
                    AbstractC204758wE abstractC204758wE = AbstractC218009iR.A00;
                    AbstractC23100AGo.A01(b7t, null, AF3.A03(b7t, abstractC204758wE), null, string, 0, 0, 0, 62, 0L);
                    boolean zA0p = C0C7.A0p(str);
                    int i4 = R.string._name_removed__res_0x7f12478b;
                    if (!zA0p) {
                        i4 = R.string._name_removed__res_0x7f124790;
                    }
                    AbstractC23100AGo.A01(b7t, null, AF3.A02(b7t, abstractC204758wE), null, AbstractC202228rr.A0Q(b7t).getString(i4), 0, 0, 0, 58, AHA.A00(b7t));
                    AMH.A0S(amh2, true);
                }
                amh = (AMH) b7t;
                z3 = false;
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(944748294);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_key, 0);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12479a);
                String string3 = AbstractC202228rr.A0Q(b7t).getString(i);
                b7t.CWz(723224011);
                String string4 = str;
                if (C0C7.A0p(str)) {
                    string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247ab);
                }
                amh = (AMH) b7t;
                z3 = false;
                AMH.A0S(amh, false);
                AbstractC216079fJ.A00(null, b7t, null, abstractC224579viA03, null, null, string2, null, string3, string4, C0C7.A0p(str) ? null : AbstractC28941Ni.A05(str), null, function0, ((iA0Z >> 3) & 7168) | 48, 0, 129444, 0L, 0L, 0L, false, false);
            }
            AMH.A0S(amh, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiC
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    boolean z5 = z;
                    boolean z6 = z2;
                    B7T b7t2 = (B7T) obj;
                    AG2.A05(b7t2, str, function0, i, AbstractC22785A2r.A00(i2), z5, z6);
                    return C05S.A00;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    public static final void A02(B7T b7t, B7K b7k, Integer num, Function0 function0, Function0 function1, Function0 function2, InterfaceC020009l interfaceC020009l, final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8, final boolean z, boolean z2, final boolean z3, boolean z4) throws XmlPullParserException, IOException {
        int iA0O;
        int iA0a;
        boolean z5;
        B7K b7k2 = b7k;
        Function0 function3 = function0;
        boolean z6 = z2;
        Function0 function4 = function1;
        Function0 function5 = function2;
        boolean z7 = z4;
        Integer num2 = num;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        b7t.CX1(5489188);
        int i9 = i8 & 1;
        if (i9 != 0) {
            iA0O = i6 | 6;
        } else {
            iA0O = (i6 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i6 : i6;
        }
        if ((i6 & 48) == 0) {
            iA0O |= AbstractC202218rq.A04(b7t, i);
        }
        if ((i6 & 384) == 0) {
            iA0O |= AbstractC202218rq.A05(b7t, i2);
        }
        if ((i6 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A06(b7t, i3);
        }
        if ((i6 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i4);
        }
        if ((i6 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A08(b7t, i5);
        }
        if ((i6 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0g(b7t, z);
        }
        int i10 = i8 & 128;
        int iA0W = 12582912;
        if (i10 != 0) {
            iA0O |= iA0W;
        } else if ((i6 & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function3);
            iA0O |= iA0W;
        }
        int i11 = i8 & 256;
        int iA0X = 100663296;
        if (i11 != 0) {
            iA0O |= iA0X;
        } else if ((i6 & 100663296) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, function4);
            iA0O |= iA0X;
        }
        int i12 = i8 & 512;
        int iA0Y = 805306368;
        if (i12 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i6) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function5);
            iA0O |= iA0Y;
        }
        int i13 = i8 & 1024;
        if (i13 != 0) {
            iA0a = i7 | 6;
        } else {
            iA0a = (i7 & 6) == 0 ? i7 | AbstractC202218rq.A0a(b7t, z6) : i7;
        }
        if ((i7 & 48) == 0) {
            iA0a |= AbstractC202218rq.A0b(b7t, z3);
        }
        int i14 = i8 & 4096;
        if (i14 != 0) {
            iA0a |= 384;
        } else if ((i7 & 384) == 0) {
            iA0a |= AbstractC202218rq.A0c(b7t, z7);
        }
        int i15 = i8 & 8192;
        if (i15 != 0) {
            iA0a |= 3072;
        } else if ((i7 & 3072) == 0) {
            iA0a |= b7t.AEy(num2) ? 2048 : 1024;
        }
        int i16 = i8 & 16384;
        if (i16 != 0) {
            iA0a |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i7 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0a |= b7t.AF0(interfaceC020009l2) ? 16384 : 8192;
        }
        if ((306783379 & iA0O) == 306783378) {
            z5 = (iA0a & 9363) != 9362;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z5)) {
            if (i9 != 0) {
                b7k2 = B7K.A00;
            }
            if (i10 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 20);
                }
                function3 = (Function0) objCG7;
            }
            if (i11 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = C23907AfM.A00(b7t, 21);
                }
                function4 = (Function0) objCG8;
            }
            if (i12 != 0) {
                Object objCG9 = b7t.CG7();
                if (objCG9 == A5A.A00) {
                    objCG9 = C23907AfM.A00(b7t, 22);
                }
                function5 = (Function0) objCG9;
            }
            if (i13 != 0) {
                z6 = false;
            }
            if (i14 != 0) {
                z7 = false;
            }
            C24152AjM c24152AjMA00 = null;
            if (i15 != 0) {
                num2 = null;
            }
            if (i16 != 0) {
                interfaceC020009l2 = null;
            }
            if (z3) {
                b7t.CWz(320275668);
                int i17 = iA0O >> 6;
                A03(b7t, b7k2, function3, function4, interfaceC020009l2, i, i3, i4, ((iA0a << 9) & 29360128) | AbstractC202178rm.A05(i17, AbstractC202178rm.A06(i17, AbstractC202188rn.A01(iA0O >> 3, AbstractC202168rl.A01(iA0O)))) | (3670016 & i17), 0, z);
            } else {
                b7t.CWz(320529558);
                if (interfaceC020009l2 != null) {
                    b7t.CWz(321054574);
                    c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23959AgC(interfaceC020009l2, 4), -811217744);
                } else {
                    b7t.CWz(321229785);
                }
                boolean zA0a = AMH.A0a(b7t);
                int i18 = iA0O >> 12;
                int i19 = iA0a << 18;
                ABQ.A01(b7t, b7k2, num2, function4, function5, c24152AjMA00, i, i2, i5, AbstractC202178rm.A04(i19, AbstractC202178rm.A03(i19, AbstractC202178rm.A05(i18, AbstractC202178rm.A06(i18, AbstractC202168rl.A01(iA0O) | (iA0O & 896) | ((iA0O >> 6) & 7168)))) | ((iA0a << 15) & 29360128) | (234881024 & (iA0O << 6))), zA0a ? 1 : 0, zA0a ? 1 : 0, z6, z7, z);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final Function0 function6 = function4;
            final Function0 function7 = function5;
            final InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
            final boolean z8 = z6;
            final boolean z9 = z7;
            final B7K b7k3 = b7k2;
            final Integer num3 = num2;
            final Function0 function8 = function3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjG
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    B7K b7k4 = b7k3;
                    int i20 = i;
                    int i21 = i2;
                    int i22 = i3;
                    int i23 = i4;
                    int i24 = i5;
                    boolean z10 = z;
                    Function0 function9 = function8;
                    Function0 function10 = function6;
                    Function0 function11 = function7;
                    boolean z11 = z8;
                    boolean z12 = z3;
                    boolean z13 = z9;
                    Integer num4 = num3;
                    InterfaceC020009l interfaceC020009l4 = interfaceC020009l3;
                    int i25 = i6;
                    int i26 = i7;
                    AG2.A02((B7T) obj, b7k4, num4, function9, function10, function11, interfaceC020009l4, i20, i21, i22, i23, i24, AbstractC22785A2r.A00(i25), AbstractC22785A2r.A01(i26), i8, z10, z11, z12, z13);
                    return C05S.A00;
                }
            };
        }
    }
}
