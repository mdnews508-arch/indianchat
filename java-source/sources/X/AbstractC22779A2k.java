package X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.A2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22779A2k {
    public static final boolean A01(C23092AGe c23092AGe, boolean z) {
        InterfaceC25263B6k interfaceC25263B6kA01;
        C22910A7y c22910A7y = c23092AGe.A03;
        if (c22910A7y != null && (interfaceC25263B6kA01 = c22910A7y.A01()) != null) {
            C22973AAo c22973AAoA00 = AbstractC212939Zu.A00(interfaceC25263B6kA01);
            long jA05 = c23092AGe.A05(z);
            float f = c22973AAoA00.A01;
            float f2 = c22973AAoA00.A02;
            float fA01 = AbstractC81803lj.A01(jA05);
            if (f <= fA01 && fA01 <= f2) {
                float f3 = c22973AAoA00.A03;
                float f4 = c22973AAoA00.A00;
                float fA00 = AbstractC202208rp.A00(jA05);
                if (f3 <= fA00 && fA00 <= f4) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0123  */
    public static final void A00(C23092AGe c23092AGe, B7T b7t, C9Uu c9Uu, int i, boolean z) {
        float fA02;
        C22942A9g c22942A9gA00;
        A2X a2x;
        b7t.CX1(-1344558920);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0E(b7t, c9Uu);
        }
        if ((i & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0R(b7t, c23092AGe);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC466725u.A1P(iA0Z & 147, 146))) {
            int i2 = iA0Z & 14;
            boolean zA1Y = AbstractC202168rl.A1Y(b7t, c23092AGe, AbstractC466225p.A1X(i2, 4));
            Object objCG7 = b7t.CG7();
            if (zA1Y || objCG7 == A5A.A00) {
                objCG7 = new C23225ALq(c23092AGe, z);
                b7t.CcQ(objCG7);
            }
            boolean zAF0 = b7t.AF0(c23092AGe) | (i2 == 4);
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == A5A.A00) {
                objCG8 = new AM1(c23092AGe, z);
                b7t.CcQ(objCG8);
            }
            B3E b3e = (B3E) objCG8;
            InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0N;
            long jA0G = AbstractC202188rn.A0G(interfaceC25291B7t);
            boolean zA1Q = AbstractC466725u.A1Q(AbstractC202168rl.A02(jA0G), AbstractC81783lh.A06(jA0G));
            long jA0G2 = AbstractC202188rn.A0G(interfaceC25291B7t);
            int i3 = (int) (z ? jA0G2 >> 32 : jA0G2 & GarminVoiceMessageNative.DURATION_MASK);
            C22910A7y c22910A7y = c23092AGe.A03;
            if (c22910A7y == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y)) == null || (a2x = c22942A9gA00.A02) == null || i3 < 0 || a2x.A04.A03.length() == 0) {
                fA02 = 0.0f;
            } else {
                C23091AGd c23091AGd = a2x.A03;
                int iMin = Math.min(c23091AGd.A09(i3), Math.min(c23091AGd.A03 - 1, c23091AGd.A02 - 1));
                if (i3 <= c23091AGd.A0A(iMin, false)) {
                    C22962AAb c22962AAbA02 = C23091AGd.A02(c23091AGd, iMin);
                    B69 b69 = c22962AAbA02.A06;
                    int i4 = iMin - c22962AAbA02.A03;
                    C23035ADg c23035ADg = ((APY) b69).A01;
                    fA02 = c23035ADg.A02(i4) - c23035ADg.A03(i4);
                } else {
                    fA02 = 0.0f;
                }
            }
            AN4 an4 = B7K.A00;
            boolean zAF1 = b7t.AF0(objCG7);
            Object objCG9 = b7t.CG7();
            if (zAF1 || objCG9 == A5A.A00) {
                objCG9 = new C23277ANu(objCG7, 6);
                b7t.CcQ(objCG9);
            }
            C223489tp c223489tp = AbstractC217199h8.A00;
            int i5 = iA0Z << 3;
            AbstractC23040ADm.A02(b3e, b7t, AN2.A01(an4, (PointerInputEventHandler) objCG9, objCG7, null), c9Uu, fA02, (i5 & 112) | (i5 & 896), 16, 0L, z, zA1Q);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24863Aw0(c23092AGe, c9Uu, i, 1, z);
        }
    }
}
