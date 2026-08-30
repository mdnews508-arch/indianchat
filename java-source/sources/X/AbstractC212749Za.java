package X;

import androidx.compose.foundation.ScrollingContainerElement;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212749Za {
    /* JADX WARN: Code duplicated, block: B:116:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:123:0x0202  */
    /* JADX WARN: Code duplicated, block: B:130:0x0219  */
    /* JADX WARN: Code duplicated, block: B:137:0x0232  */
    /* JADX WARN: Code duplicated, block: B:144:0x024a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0262  */
    /* JADX WARN: Code duplicated, block: B:158:0x027a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0294  */
    /* JADX WARN: Code duplicated, block: B:180:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x015c  */
    public static final void A00(B52 b52, B30 b30, B53 b53, B54 b54, B64 b64, LazyListState lazyListState, B7T b7t, B3Q b3q, B3R b3r, B7K b7k, Function1 function1, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        int iA0O;
        int iA0D;
        boolean z4;
        boolean z5;
        boolean z6;
        InterfaceC25272B6z interfaceC25272B6z;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        EnumC211599Un enumC211599Un;
        B7K b7kCYp;
        B7K b7k2;
        B3V b3v;
        boolean z15;
        int i5 = i;
        B3Q b3q2 = b3q;
        B54 b55 = b54;
        B3R b3r2 = b3r;
        B53 b56 = b53;
        b7t.CX1(924924659);
        if ((i4 & 1) != 0) {
            iA0O = i2 | 6;
        } else {
            iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i2 : i2;
        }
        if ((i4 & 2) != 0) {
            iA0O |= 48;
        } else if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, lazyListState);
        }
        if ((i4 & 4) != 0) {
            iA0O |= 384;
        } else if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b64);
        }
        if ((i4 & 8) != 0) {
            iA0O |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z);
        }
        if ((i4 & 16) != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z2);
        }
        int iA0I = 196608;
        if ((i4 & 32) != 0) {
            iA0O |= iA0I;
        } else if ((i2 & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b30);
            iA0O |= iA0I;
        }
        int iA0g = 1572864;
        if ((i4 & 64) != 0) {
            iA0O |= iA0g;
        } else if ((i2 & 1572864) == 0) {
            iA0g = AbstractC202218rq.A0g(b7t, z3);
            iA0O |= iA0g;
        }
        int iA0K = 12582912;
        if ((i4 & 128) != 0) {
            iA0O |= iA0K;
        } else if ((12582912 & i2) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, b52);
            iA0O |= iA0K;
        }
        int i6 = i4 & 256;
        int iA0A = 100663296;
        if (i6 != 0) {
            iA0O |= iA0A;
        } else if ((100663296 & i2) == 0) {
            iA0A = AbstractC202218rq.A0A(b7t, i5);
            iA0O |= iA0A;
        }
        int i7 = i4 & 512;
        int iA0M = 805306368;
        if (i7 != 0) {
            iA0O |= iA0M;
        } else if ((805306368 & i2) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, b3q2);
            iA0O |= iA0M;
        }
        int i8 = i4 & 1024;
        if (i8 != 0) {
            iA0D = i3 | 6;
        } else {
            iA0D = (i3 & 6) == 0 ? i3 | AbstractC202218rq.A0D(b7t, b55) : i3;
        }
        int i9 = i4 & 2048;
        if (i9 != 0) {
            iA0D |= 48;
        } else if ((i3 & 48) == 0) {
            iA0D |= b7t.AEy(b3r2) ? 32 : 16;
        }
        int i10 = i4 & 4096;
        if (i10 != 0) {
            iA0D |= 384;
        } else if ((i3 & 384) == 0) {
            iA0D |= b7t.AEy(b56) ? 256 : 128;
        }
        if ((i4 & 8192) != 0) {
            iA0D |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0D |= b7t.AF0(function1) ? 2048 : 1024;
        }
        if ((306783379 & iA0O) == 306783378) {
            z4 = (iA0D & 1171) != 1170;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z4)) {
            if (i6 != 0) {
                i5 = 0;
            }
            if (i7 != 0) {
                b3q2 = null;
            }
            if (i8 != 0) {
                b55 = null;
            }
            if (i9 != 0) {
                b3r2 = null;
            }
            if (i10 != 0) {
                b56 = null;
            }
            int i11 = (iA0O >> 3) & 14;
            int i12 = i11 | ((iA0D >> 6) & 112);
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, function1);
            if (((i12 & 14) ^ 6) <= 4 || !b7t.AEy(lazyListState)) {
                z5 = (i12 & 6) == 4;
            }
            Object objCG7 = b7t.CG7();
            if (z5 || objCG7 == A5A.A00) {
                C220579mj c220579mj = new C220579mj();
                C23237AMc c23237AMc = C23237AMc.A00;
                C000700h.A0D(c23237AMc, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
                C205228wz c205228wz = new C205228wz(c23237AMc, C24567ArE.A00(interfaceC25291B7tA00, 22));
                C000700h.A0D(c23237AMc, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
                objCG7 = new B0A(new C205228wz(c23237AMc, new C24445ApG(c220579mj, lazyListState, c205228wz, 1)), 0);
                b7t.CcQ(objCG7);
            }
            Function0 function0 = (Function0) objCG7;
            int i13 = iA0O >> 9;
            int i14 = i11 | (i13 & 112);
            if (((i14 & 14) ^ 6) <= 4 || !b7t.AEy(lazyListState)) {
                z6 = (i14 & 6) == 4;
            }
            boolean z16 = z6 | ((((i14 & 112) ^ 48) > 32 && b7t.AEz(z2)) || (i14 & 48) == 32);
            Object objCG8 = b7t.CG7();
            if (z16 || objCG8 == A5A.A00) {
                objCG8 = new C23217ALh(lazyListState, z2);
                b7t.CcQ(objCG8);
            }
            InterfaceC25129B0v interfaceC25129B0v = (InterfaceC25129B0v) objCG8;
            Object objCG9 = b7t.CG7();
            Object obj = A5A.A00;
            C0YX c0yx = (C0YX) AbstractC202208rp.A0q(b7t, objCG9, obj);
            AMH amh = (AMH) b7t;
            B5D b5d = (B5D) AbstractC213109aB.A00(AC5.A06, AMH.A04(amh));
            if (!AbstractC465925m.A1Z(AbstractC213109aB.A00(AC5.A0B, AMH.A04(amh)))) {
                interfaceC25272B6z = A57.A00;
            } else {
                interfaceC25272B6z = null;
            }
            int iA04 = AbstractC202178rm.A04(iA0D << 27, AbstractC202218rq.A01(iA0D << 18, AbstractC202178rm.A05(i13, AbstractC202188rn.A01(iA0O, iA0O & 112) | (57344 & iA0O)) | (3670016 & i13)));
            if (((iA04 & 112) ^ 48) <= 32 || !b7t.AEy(lazyListState)) {
                z7 = (iA04 & 48) == 32;
            }
            if (((iA04 & 896) ^ 384) <= 256 || !b7t.AEy(b64)) {
                z8 = (iA04 & 384) == 256;
            }
            boolean z17 = z7 | z8;
            if (((iA04 & 7168) ^ 3072) <= 2048 || !b7t.AEz(z)) {
                z9 = (iA04 & 3072) == 2048;
            }
            boolean z18 = z17 | z9;
            if (((57344 & iA04) ^ RuntimeInternals.IOPRIO_BACKGROUND) <= 16384 || !b7t.AEz(z2)) {
                z10 = (iA04 & RuntimeInternals.IOPRIO_BACKGROUND) == 16384;
            }
            boolean z19 = z18 | z10;
            if (((3670016 & iA04) ^ 1572864) <= 1048576 || !b7t.AEy(b3q2)) {
                z11 = (1572864 & iA04) == 1048576;
            }
            boolean z20 = z19 | z11;
            if (((29360128 & iA04) ^ 12582912) <= 8388608 || !b7t.AEy(b3r2)) {
                z12 = (12582912 & iA04) == 8388608;
            }
            boolean z21 = z20 | z12;
            if (((234881024 & iA04) ^ 100663296) <= 67108864 || !b7t.AEy(b56)) {
                z13 = (100663296 & iA04) == 67108864;
            }
            boolean z22 = z21 | z13;
            if (((1879048192 & iA04) ^ 805306368) <= 536870912 || !b7t.AEy(b55)) {
                z14 = (iA04 & 805306368) == 536870912;
            }
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, b5d, z14, z22) | AbstractC202218rq.A1W(b7t, interfaceC25272B6z);
            Object objCG10 = b7t.CG7();
            if (zA1Y || objCG10 == obj) {
                objCG10 = new C25066AzK(b56, b55, b64, lazyListState, interfaceC25272B6z, b3q2, b3r2, b5d, function0, c0yx, i5, z2, z);
                AMH.A0Y(b7t, objCG10);
            }
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) objCG10;
            if (z2) {
                enumC211599Un = EnumC211599Un.A03;
            } else {
                enumC211599Un = EnumC211599Un.A02;
            }
            if (z3) {
                b7t.CWz(-1513147781);
                b7k2 = B7K.A00;
                int i15 = i11 | ((iA0O >> 21) & 112);
                if (((i15 & 14) ^ 6) <= 4 || !b7t.AEy(lazyListState)) {
                    z15 = (i15 & 6) == 4;
                }
                boolean z23 = z15 | ((((i15 & 112) ^ 48) > 32 && b7t.AEw(i5)) || (i15 & 48) == 32);
                Object objCG11 = b7t.CG7();
                if (z23 || objCG11 == obj) {
                    objCG11 = new C23210ALa(lazyListState, i5);
                    b7t.CcQ(objCG11);
                }
                b7kCYp = b7k2.CYp(new LazyLayoutBeyondBoundsModifierElement(enumC211599Un, lazyListState.A0C, (C23210ALa) objCG11, z));
                AMH.A0W(b7t);
            } else {
                AMH.A0G(b7t, -1512720880);
                b7kCYp = B7K.A00;
                b7k2 = b7kCYp;
            }
            B7K b7kCYp2 = AbstractC202188rn.A0U(b7k.CYp(lazyListState.A0M).CYp(lazyListState.A0B), new LazyLayoutSemanticsModifier(enumC211599Un, interfaceC25129B0v, function0, z3, z), b7kCYp).CYp(lazyListState.A0D.A03);
            InterfaceC25277B7f interfaceC25277B7f = lazyListState.A07;
            if (enumC211599Un == EnumC211599Un.A03) {
                b3v = ANY.A00;
            } else {
                b3v = ANX.A00;
            }
            AbstractC212779Zd.A00(lazyListState.A0F, b7t, b7kCYp2.CYp(AbstractC22789A2w.A01(b7k2, b3v)).CYp(new ScrollingContainerElement(b52, b30, enumC211599Un, lazyListState, interfaceC25277B7f, z3, z, false)), function0, interfaceC020009l, 0, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24931Ax7(b52, b30, b56, b55, b64, lazyListState, b3q2, b3r2, b7k, function1, i5, i2, i3, i4, z, z2, z3);
        }
    }
}
