package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9Zw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212959Zw {
    public static final void A00(InterfaceC25277B7f interfaceC25277B7f, B64 b64, B7T b7t, B7K b7k, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        int iA0N;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        B64 b65 = b64;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-1988562892);
        if ((i2 & 1) != 0) {
            iA0N = i | 6;
        } else {
            iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, b65);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0N |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0H(b7t, interfaceC25277B7f2);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0N |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0N |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1S(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z2 = true;
            }
            if (i5 != 0) {
                b65 = AbstractC216889gd.A00;
            }
            if (i6 != 0) {
                interfaceC25277B7f2 = null;
            }
            AbstractC212979Zy.A00(interfaceC25277B7f2, b65, b7t, b7k2, function0, function3, AbstractC202178rm.A05(iA0N, AbstractC202208rp.A04(iA0N, iA0N & 14) | (57344 & iA0N)), 0, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24898AwZ(interfaceC25277B7f2, b65, b7k2, function0, function3, i, i2, 0, z2);
        }
    }
}
