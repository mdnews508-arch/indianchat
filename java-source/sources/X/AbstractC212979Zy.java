package X;

import androidx.compose.foundation.layout.SizeElement;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9Zy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212979Zy {
    public static final void A00(InterfaceC25277B7f interfaceC25277B7f, B64 b64, B7T b7t, B7K b7k, Function0 function0, Function3 function3, int i, int i2, boolean z) {
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        B64 b65 = b64;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(87134531);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function0) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, b65);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, interfaceC25277B7f2);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0E |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0E |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(74899 & iA0E, 74898))) {
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
            C227159zu c227159zu = AbstractC218939jw.A02;
            long j = AH2.A06;
            B7K b7kA01 = AH8.A01(b65, AbstractC202168rl.A0G(AbstractC22775A2c.A00((AbstractC466725u.A1O(Float.compare(Float.NaN, Float.NaN)) && j == j) ? AbstractC218939jw.A00 : new AKX(j, true), interfaceC25277B7f2, b7k2, null, null, function0, z2)).CYp(new SizeElement(AbstractC217289hH.A00, 112.0f, 48.0f, 280.0f, Float.NaN, true)));
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i7 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i7);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AEG.A02(b7t, ((C22751A1e) AbstractC213109aB.A00(A5R.A00, AMH.A04(amh))).A0B, AbstractC22787A2u.A00(b7t, new C24855Avs(ALL.A00, function3, 0, z2), 1190489496), 48);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24898AwZ(interfaceC25277B7f2, b65, b7k2, function0, function3, i, i2, 1, z2);
        }
    }
}
