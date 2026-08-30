package X;

import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchorsElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AGU {
    public static final long A00;

    public static final /* synthetic */ float A00(InterfaceC25301B8f interfaceC25301B8f, float f) {
        float fA01 = AbstractC81803lj.A01(((ANP) interfaceC25301B8f).A09);
        if (Float.isNaN(fA01) || fA01 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (AbstractC202168rl.A00(1.0f - f, 0.0f, f, Math.min(interfaceC25301B8f.CZN(48.0f), fA01)) / fA01);
    }

    public static final /* synthetic */ float A01(InterfaceC25301B8f interfaceC25301B8f, float f) {
        float fA00 = AbstractC202208rp.A00(((ANP) interfaceC25301B8f).A09);
        if (Float.isNaN(fA00) || fA00 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (AbstractC202168rl.A00(1.0f - f, 0.0f, f, Math.min(interfaceC25301B8f.CZN(24.0f), fA00)) / fA00);
    }

    static {
        long jA0D = AbstractC202228rr.A0D(0.5f, 0.0f);
        long j = A9K.A01;
        A00 = jA0D;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    public static final C221659ob A02(B7T b7t, int i, int i2, boolean z) {
        boolean z2;
        if ((i2 & 1) != 0) {
            z = false;
        }
        C24717Ate c24717Ate = C24717Ate.A00;
        EnumC211639Ur enumC211639Ur = EnumC211639Ur.A02;
        int i3 = (i & 14) | 384;
        InterfaceC25181B2w interfaceC25181B2w = AbstractC216949gj.A00;
        InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466125o.A1V(Boolean.valueOf(z), c24717Ate, objArrA1Y, 0);
        objArrA1Y[2] = false;
        C23252AMt c23252AMtA00 = C23252AMt.A00(new C24598Arj(interfaceC25303B8hA0V, c24717Ate, z), C24979Axt.A00);
        if (((i3 & 14) ^ 6) <= 4 || !b7t.AEz(z)) {
            z2 = (i3 & 6) == 4;
        }
        boolean zA1Y = AbstractC202168rl.A1Y(b7t, interfaceC25303B8hA0V, z2) | AbstractC202218rq.A1W(b7t, c24717Ate) | (b7t.AEz(false));
        Object objCG7 = b7t.CG7();
        if (zA1Y || objCG7 == A5A.A00) {
            objCG7 = new C24447ApI(enumC211639Ur, interfaceC25303B8hA0V, c24717Ate, z);
            AMH.A0Y(b7t, objCG7);
        }
        return (C221659ob) AbstractC213189aJ.A00(b7t, c23252AMtA00, (Function0) objCG7, objArrA1Y, 4);
    }

    public static final /* synthetic */ void A05(B7T b7t, Function0 function0, int i, long j, boolean z) {
        B7K b7kA05;
        B7K b7k;
        b7t.CX1(951870469);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(b7t.AEx(j) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((iA04 & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else if (j != 16) {
            Object objA01 = AC4.A01(AKG.A00(AbstractC218689jX.A01, 300, 0), b7t, AbstractC81793li.A01(z ? 1 : 0), 28);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124df7);
            b7t.CWz(-1785653838);
            if (z) {
                b7k = B7K.A00;
                int i2 = iA04 & 112;
                boolean zA1X = AbstractC466225p.A1X(i2, 32);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new C24365Ans((InterfaceC07600Xd) null, function0, 26);
                    b7t.CcQ(objCG7);
                }
                C223489tp c223489tp = AbstractC217199h8.A00;
                B7K b7kA01 = AN2.A01(b7k, new C24197Ak5((InterfaceC020009l) objCG7), function0, null);
                boolean zAEy = b7t.AEy(string) | AbstractC466225p.A1X(i2, 32);
                Object objCG8 = b7t.CG7();
                if (zAEy || objCG8 == A5A.A00) {
                    objCG8 = new C24597Ari(string, 0, function0);
                    b7t.CcQ(objCG8);
                }
                b7kA05 = AN2.A05(b7kA01, objCG8, true);
            } else {
                b7kA05 = B7K.A00;
                b7k = b7kA05;
            }
            AMH.A0W(b7t);
            B7K b7kA0U = AbstractC202188rn.A0U(b7k, AbstractC23103AGr.A01, b7kA05);
            boolean zAEy2 = b7t.AEy(objA01) | ((iA04 & 14) == 4);
            Object objCG9 = b7t.CG7();
            if (zAEy2 || objCG9 == A5A.A00) {
                objCG9 = new C24830AvT(objA01, j, 6);
                b7t.CcQ(objCG9);
            }
            C9ZN.A00(b7t, b7kA0U, (Function1) objCG9, 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24851Avo(function0, i, j, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:141:0x027a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    public static final void A03(C23061AEo c23061AEo, B35 b35, C221659ob c221659ob, B7T b7t, B7K b7k, B3V b3v, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, C0YX c0yx, float f, float f2, int i, int i2, int i3, long j, long j2) {
        int iA0O;
        int iA05;
        boolean z;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        B7K b7k2 = b7k;
        long jA02 = j;
        C221659ob c221659obA02 = c221659ob;
        float f3 = f;
        B3V b3vA01 = b3v;
        long jA03 = j2;
        float f4 = f2;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l;
        InterfaceC020009l interfaceC020009l4 = interfaceC020009l2;
        b7t.CX1(-1676960531);
        if ((Integer.MIN_VALUE & i3) != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b35) | i : i;
        }
        if ((i3 & 1) != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, c23061AEo, i) ? 1 : 0);
        }
        if ((i3 & 2) != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c0yx);
        }
        if ((i3 & 4) != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function0);
        }
        if ((i3 & 8) != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function1);
        }
        int i8 = i3 & 16;
        int iA0I = 196608;
        if (i8 != 0) {
            iA0O |= iA0I;
        } else if ((196608 & i) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7k2);
            iA0O |= iA0I;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 32) == 0) {
                boolean zAEy = b7t.AEy(c221659obA02);
                i7 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i7 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i7 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i7;
        }
        int i9 = i3 & 64;
        int iA06 = 12582912;
        if (i9 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEv(f3) ? 1 : 0);
            iA0O |= iA06;
        }
        if ((100663296 & i) == 0) {
            if ((i3 & 128) == 0) {
                i6 = b7t.AEy(b3vA01) ? 67108864 : 33554432;
            }
            iA0O |= i6;
        }
        if ((805306368 & i) == 0) {
            if ((i3 & 256) == 0) {
                i5 = b7t.AEx(jA02) ? 536870912 : MessageSchema.REQUIRED_MASK;
            }
            iA0O |= i5;
        }
        if ((i2 & 6) == 0) {
            if ((i3 & 512) == 0) {
                i4 = b7t.AEx(jA03) ? 4 : 2;
            }
            iA05 = i2 | i4;
        } else {
            iA05 = i2;
        }
        int i10 = i3 & 1024;
        if (i10 != 0) {
            iA05 |= 48;
        } else if ((i2 & 48) == 0) {
            iA05 |= AbstractC202198ro.A05(b7t.AEv(f4) ? 1 : 0);
        }
        int i11 = i3 & 2048;
        if (i11 != 0) {
            iA05 |= 384;
        } else if ((i2 & 384) == 0) {
            iA05 |= AbstractC202218rq.A0R(b7t, interfaceC020009l3);
        }
        if ((i2 & 3072) == 0) {
            iA05 |= ((i3 & 4096) == 0 && b7t.AF0(interfaceC020009l4)) ? 2048 : 1024;
        }
        if ((i3 & 8192) != 0) {
            iA05 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA05 |= b7t.AF0(function3) ? 16384 : 8192;
        }
        if ((iA0O & 306783379) == 306783378 && (iA05 & 9363) == 9362 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i3 & 32) != 0) {
                    iA0O &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    iA0O &= -234881025;
                }
                if ((i3 & 256) != 0) {
                    iA0O &= -1879048193;
                }
            } else {
                if (i8 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 32) != 0) {
                    c221659obA02 = A02(b7t, 0, 3, false);
                    iA0O &= -3670017;
                }
                if (i9 != 0) {
                    f3 = 640.0f;
                }
                if ((i3 & 128) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218589jN.A01);
                    iA0O &= -234881025;
                }
                if ((i3 & 256) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218589jN.A00);
                    iA0O &= -1879048193;
                }
                if ((i3 & 512) != 0) {
                    jA03 = AFV.A03(b7t, jA02);
                }
                if (i10 != 0) {
                    f4 = 1.0f;
                }
                if (i11 != 0) {
                    interfaceC020009l3 = AbstractC218159ig.A01;
                }
                if ((i3 & 4096) != 0) {
                    interfaceC020009l4 = C24974Axo.A00;
                }
            }
            b7t.ANn();
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f8d);
            float f5 = Float.NaN;
            B7K b7kA0G = AbstractC202168rl.A0G(b35.A9q(C22848A5f.A0C, b7k2).CYp(new SizeElement(AbstractC217289hH.A00, f5, f5, f3, f5, true)));
            int i12 = (3670016 & iA0O) ^ 1572864;
            if (i12 <= 1048576 || !b7t.AEy(c221659obA02)) {
                z = (iA0O & 1572864) == 1048576;
            }
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                InterfaceC25181B2w interfaceC25181B2w = AbstractC216949gj.A00;
                objCG7 = new C23273ANq(c221659obA02, function1);
                ((AMH) b7t).A0e(objCG7);
            }
            B7K b7kCYp = b7kA0G.CYp(new NestedScrollElement((B67) objCG7, null));
            AnchoredDraggableState anchoredDraggableState = c221659obA02.A00;
            EnumC211599Un enumC211599Un = EnumC211599Un.A03;
            if (i12 <= 1048576 || !b7t.AEy(c221659obA02)) {
                z2 = (iA0O & 1572864) == 1048576;
            }
            Object objCG8 = b7t.CG7();
            if (z2 || objCG8 == A5A.A00) {
                objCG8 = C25061AzF.A00(c221659obA02, 16);
                b7t.CcQ(objCG8);
            }
            B7K b7kCYp2 = b7kCYp.CYp(new DraggableAnchorsElement(enumC211599Un, anchoredDraggableState, (InterfaceC020009l) objCG8));
            InterfaceC25114B0g interfaceC25114B0g = anchoredDraggableState.A01;
            boolean zA1X = AbstractC81793li.A1X(anchoredDraggableState.A07.getValue(), EnumC211639Ur.A02);
            boolean zA0t = AbstractC32971bt.A0t(anchoredDraggableState.A08.getValue());
            boolean zA1X2 = AbstractC466225p.A1X(57344 & iA0O, 16384);
            Object objCG9 = b7t.CG7();
            if (zA1X2 || objCG9 == A5A.A00) {
                objCG9 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(null, function1);
                AMH.A0Y(b7t, objCG9);
            }
            B7K b7kCYp3 = b7kCYp2.CYp(new DraggableElement(interfaceC25114B0g, enumC211599Un, AbstractC218079iY.A00, (Function3) objCG9, zA1X, zA0t));
            boolean zAEy2 = b7t.AEy(string);
            Object objCG10 = b7t.CG7();
            if (zAEy2 || objCG10 == A5A.A00) {
                objCG10 = new C24589Ara(string, 4);
                b7t.CcQ(objCG10);
            }
            B7K b7kA07 = AN2.A07(b7kCYp3, (Function1) objCG10, false);
            if (i12 <= 1048576 || !b7t.AEy(c221659obA02)) {
                z3 = (iA0O & 1572864) == 1048576;
            }
            boolean z4 = z3 | ((iA0O & 112) == 32 || ((iA0O & 64) != 0 && b7t.AF0(c23061AEo)));
            Object objCG11 = b7t.CG7();
            if (z4 || objCG11 == A5A.A00) {
                objCG11 = C24840Avd.A00(b7t, c221659obA02, c23061AEo, 42);
            }
            AEI.A02(null, b7t, AN2.A02(b7kA07, objCG11), b3vA01, AbstractC22787A2u.A00(b7t, new C24871Aw8(c23061AEo, c221659obA02, function0, interfaceC020009l4, interfaceC020009l3, function3, c0yx), -692668920), f4, 0.0f, 96, jA02, jA03);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24935AxB(c23061AEo, b35, c221659obA02, b7k2, b3vA01, function0, function1, interfaceC020009l3, interfaceC020009l4, function3, c0yx, f3, f4, i, i2, i3, jA02, jA03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x019c  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:141:0x0211  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00dc  */
    public static final void A04(C224179v0 c224179v0, C221659ob c221659ob, B7T b7t, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, long j3) {
        int iA0N;
        int iA0E;
        boolean z;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        B7K b7k2 = b7k;
        long jA03 = j2;
        C221659ob c221659obA02 = c221659ob;
        long jA02 = j;
        float f3 = f;
        B3V b3vA01 = b3v;
        float f4 = f2;
        long jA05 = j3;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l;
        InterfaceC020009l interfaceC020009l4 = interfaceC020009l2;
        C224179v0 c224179v1 = c224179v0;
        b7t.CX1(2132719801);
        if ((i3 & 1) != 0) {
            iA0N = i | 6;
        } else {
            iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i3 & 4) == 0) {
                i9 = b7t.AEy(c221659obA02) ? 256 : 128;
            }
            iA0N |= i9;
        }
        int i11 = i3 & 8;
        if (i11 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= b7t.AEv(f3) ? 2048 : 1024;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i3 & 16) == 0) {
                i8 = b7t.AEy(b3vA01) ? 16384 : 8192;
            }
            iA0N |= i8;
        }
        if ((i & 196608) == 0) {
            if ((i3 & 32) == 0) {
                i7 = b7t.AEx(jA02) ? 131072 : 65536;
            }
            iA0N |= i7;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAEx = b7t.AEx(jA03);
                i6 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i6 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i6 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0N |= i6;
        }
        int i12 = i3 & 128;
        int iA06 = 12582912;
        if (i12 != 0) {
            iA0N |= iA06;
        } else if ((i & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEv(f4) ? 1 : 0);
            iA0N |= iA06;
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                i5 = b7t.AEx(jA05) ? 67108864 : 33554432;
            }
            iA0N |= i5;
        }
        int i13 = i3 & 512;
        int iA0Y = 805306368;
        if (i13 != 0) {
            iA0N |= iA0Y;
        } else if ((805306368 & i) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, interfaceC020009l3);
            iA0N |= iA0Y;
        }
        if ((i2 & 6) == 0) {
            if ((i3 & 1024) == 0) {
                i4 = b7t.AF0(interfaceC020009l4) ? 4 : 2;
            }
            iA0E = i4 | i2;
        } else {
            iA0E = i2;
        }
        int i14 = i3 & 2048;
        if (i14 != 0) {
            iA0E |= 48;
        } else if ((i2 & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, c224179v1);
        }
        if ((i3 & 4096) != 0) {
            iA0E |= 384;
        } else if ((i2 & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function3);
        }
        if ((iA0N & 306783379) == 306783378 && (iA0E & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                iA0N = AbstractC202208rp.A08(b7t, i3, iA0N);
                if ((i3 & 16) != 0) {
                    iA0N &= -57345;
                }
                if ((i3 & 32) != 0) {
                    iA0N &= -458753;
                }
                if ((i3 & 64) != 0) {
                    iA0N &= -3670017;
                }
                if ((i3 & 256) != 0) {
                    iA0N &= -234881025;
                }
                if ((i3 & 1024) != 0) {
                    iA0E &= -15;
                }
            } else {
                if (i10 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 4) != 0) {
                    c221659obA02 = A02(b7t, 0, 3, false);
                    iA0N &= -897;
                }
                if (i11 != 0) {
                    f3 = 640.0f;
                }
                if ((i3 & 16) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218589jN.A01);
                    iA0N &= -57345;
                }
                if ((i3 & 32) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218589jN.A00);
                    iA0N &= -458753;
                }
                if ((i3 & 64) != 0) {
                    jA03 = AFV.A03(b7t, jA02);
                    iA0N &= -3670017;
                }
                if (i12 != 0) {
                    f4 = 0.0f;
                }
                if ((i3 & 256) != 0) {
                    long jA04 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC217029gr.A00);
                    jA05 = O7B.A05(O5i.A0O[(int) (jA04 & 63)], AH2.A03(jA04), AH2.A02(jA04), AH2.A01(jA04), 0.32f);
                    iA0N &= -234881025;
                }
                if (i13 != 0) {
                    interfaceC020009l3 = AbstractC218159ig.A00;
                }
                if ((i3 & 1024) != 0) {
                    interfaceC020009l4 = C24973Axn.A00;
                    iA0E &= -15;
                }
                if (i14 != 0) {
                    c224179v1 = AbstractC216929gh.A00;
                }
            }
            b7t.ANn();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new AMW(AG3.A00(b7t, C0YQ.A00));
                b7t.CcQ(objCG7);
            }
            C0YX c0yx = ((AMW) objCG7).A00;
            int i15 = (iA0N & 896) ^ 384;
            if (i15 <= 256 || !b7t.AEy(c221659obA02)) {
                z = (iA0N & 384) == 256;
            }
            int i16 = iA0N & 14;
            boolean zA1a = AbstractC202178rm.A1a(b7t, c0yx, z) | AbstractC466225p.A1X(i16, 4);
            Object objCG8 = b7t.CG7();
            if (zA1a || objCG8 == obj) {
                objCG8 = new C24445ApG(c0yx, c221659obA02, function0, 5);
                b7t.CcQ(objCG8);
            }
            Function0 function1 = (Function0) objCG8;
            boolean zAF0 = b7t.AF0(c0yx);
            if (i15 <= 256 || !b7t.AEy(c221659obA02)) {
                z2 = (iA0N & 384) == 256;
            }
            boolean zA1X = zAF0 | z2 | AbstractC466225p.A1X(i16, 4);
            Object objCG9 = b7t.CG7();
            if (zA1X || objCG9 == obj) {
                objCG9 = new C24833AvW(c0yx, function0, c221659obA02, 16);
                b7t.CcQ(objCG9);
            }
            Function1 function2 = (Function1) objCG9;
            Object objCG10 = b7t.CG7();
            if (objCG10 == obj) {
                objCG10 = AbstractC22845A5c.A00(0.0f);
                b7t.CcQ(objCG10);
            }
            C23061AEo c23061AEo = (C23061AEo) objCG10;
            if (i15 <= 256 || !b7t.AEy(c221659obA02)) {
                z3 = (iA0N & 384) == 256;
            }
            boolean zA1a2 = AbstractC202218rq.A1a(b7t, c0yx, c23061AEo, z3) | AbstractC466225p.A1X(i16, 4);
            Object objCG11 = b7t.CG7();
            if (zA1a2 || objCG11 == obj) {
                objCG11 = new C24450ApL(c23061AEo, c221659obA02, function0, c0yx, 1);
                b7t.CcQ(objCG11);
            }
            C24927Ax2 c24927Ax2 = new C24927Ax2(c23061AEo, c221659obA02, b7k2, b3vA01, function1, function2, interfaceC020009l3, interfaceC020009l4, function3, c0yx, f3, f4, jA05, jA02, jA03);
            boolean z4 = true;
            AbstractC213049a5.A00(c23061AEo, c224179v1, b7t, (Function0) objCG11, AbstractC22787A2u.A00(b7t, c24927Ax2, -314673510), (iA0E & 112) | 3072 | 512);
            if (((AMA) AnchoredDraggableState.A01(c221659obA02.A00)).A00.containsKey(EnumC211639Ur.A01)) {
                if ((i15 <= 256 || !b7t.AEy(c221659obA02)) && (iA0N & 384) != 256) {
                    z4 = false;
                }
                Object objCG12 = b7t.CG7();
                if (z4 || objCG12 == obj) {
                    objCG12 = C24362Anp.A01(c221659obA02, null, 33);
                    b7t.CcQ(objCG12);
                }
                AbstractC202168rl.A1Q(b7t, objCG12, c221659obA02);
            }
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24930Ax5(c224179v1, c221659obA02, b7k2, b3vA01, function0, interfaceC020009l3, interfaceC020009l4, function3, f3, f4, i, i2, i3, jA02, jA03, jA05);
        }
    }
}
