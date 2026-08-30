package X;

import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.material3.MinimumInteractiveModifier;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9a7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213069a7 {
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    public static final void A00(InterfaceC25277B7f interfaceC25277B7f, C224569vh c224569vh, B7T b7t, B7K b7k, Function0 function0, int i, int i2, boolean z, boolean z2) {
        Object objA00;
        B7K b7kA00;
        B7K b7kCYp;
        int i3;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        C224569vh c224569vhA00 = c224569vh;
        boolean z3 = z2;
        B7K b7k2 = b7k;
        b7t.CX1(408580840);
        int iA0Q = i | 6;
        if ((i2 & 1) == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0a(b7t, z) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0d(b7t, z3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i3 = b7t.AEy(c224569vhA00) ? 16384 : 8192;
            }
            iA0Q |= i3;
        }
        int i6 = i2 & 32;
        int iA0I = 196608;
        if (i6 != 0) {
            iA0Q |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, interfaceC25277B7f2);
            iA0Q |= iA0I;
        }
        if ((74899 & iA0Q) == 74898 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i2 & 16) != 0) {
                    c224569vhA00 = AbstractC213059a6.A00(AbstractC202198ro.A0N(b7t));
                }
                if (i6 != 0) {
                    interfaceC25277B7f2 = null;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            boolean z4 = false;
            float f = z ? 12.0f / 2.0f : 0.0f;
            InterfaceC25182B2x interfaceC25182B2x = AbstractC218689jX.A01;
            AKG akgA00 = AKG.A00(interfaceC25182B2x, 100, 0);
            AKJ akj = AC4.A00;
            B3M b3mA00 = AC4.A00(akgA00, AbstractC218999k2.A01, b7t, C23741Acc.A01(f), null, 8);
            if (z3) {
                long j = z ? c224569vhA00.A02 : c224569vhA00.A03;
                b7t.CWz(350067971);
                objA00 = A4F.A00(AKG.A00(interfaceC25182B2x, 100, 0), b7t, j);
            } else {
                long j2 = z ? c224569vhA00.A00 : c224569vhA00.A01;
                b7t.CWz(350170674);
                objA00 = AbstractC213179aI.A00(b7t, AbstractC202168rl.A0H(j2));
            }
            AMH amhA03 = AMH.A03(b7t);
            b7t.CWz(1327106656);
            if (function0 != null) {
                b7kCYp = B7K.A00;
                b7kA00 = AbstractC212809Zg.A00(AC1.A00(b7t, 40.0f / 2.0f, 54, 4), interfaceC25277B7f2, b7kCYp, new C225079wX(3), function0, z, z3);
            } else {
                b7kA00 = B7K.A00;
                b7kCYp = b7kA00;
            }
            AMH.A0S(amhA03, false);
            if (function0 != null) {
                b7kCYp = b7kCYp.CYp(MinimumInteractiveModifier.A00);
            }
            float f2 = 20.0f;
            B7K b7kCYp2 = AH8.A0E(AbstractC23103AGr.A02(C22848A5f.A09, AbstractC202188rn.A0U(b7k2, b7kCYp, b7kA00)), 2.0f).CYp(new SizeElement(AbstractC217289hH.A00, f2, f2, f2, f2, z4));
            boolean zA1U = AbstractC202198ro.A1U(b7t, objA00, b3mA00);
            Object objCG7 = b7t.CG7();
            if (zA1U || objCG7 == A5A.A00) {
                objCG7 = C24840Avd.A00(b7t, objA00, b3mA00, 44);
            }
            C9ZN.A00(b7t, b7kCYp2, (Function1) objCG7, 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24882AwJ(interfaceC25277B7f2, c224569vhA00, b7k2, function0, i, i2, z, z3);
        }
    }
}
