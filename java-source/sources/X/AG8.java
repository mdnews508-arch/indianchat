package X;

import androidx.compose.ui.Alignment;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG8 {
    public static final C85943uD A00 = A00(true);
    public static final C85943uD A01 = A00(false);
    public static final B6U A02 = new AOM(C22848A5f.A0E, false);
    public static final B6U A03 = AOO.A00;

    public static final /* synthetic */ void A04(Alignment alignment, B8D b8d, AAY aay, AbstractC23294AOl abstractC23294AOl, EnumC211659Uv enumC211659Uv, int i, int i2) {
        C205818xw c205818xw;
        Alignment alignment2;
        Alignment alignment3 = alignment;
        Object objAqk = b8d.Aqk();
        if ((objAqk instanceof C205818xw) && (c205818xw = (C205818xw) objAqk) != null && (alignment2 = c205818xw.A00) != null) {
            alignment3 = alignment2;
        }
        abstractC23294AOl.A0R(null, 0.0f, C23062AEq.A02(aay, abstractC23294AOl, alignment3.A9s(enumC211659Uv, (((long) abstractC23294AOl.A01) << 32) | (((long) abstractC23294AOl.A00) & GarminVoiceMessageNative.DURATION_MASK), AbstractC202188rn.A0D(i, i2))));
    }

    public static final C85943uD A00(boolean z) {
        C85943uD c85943uD = new C85943uD(9);
        A02(c85943uD, C22848A5f.A0E, z);
        A02(c85943uD, C22848A5f.A0C, z);
        A02(c85943uD, C22848A5f.A0D, z);
        A02(c85943uD, C22848A5f.A0B, z);
        A02(c85943uD, C22848A5f.A09, z);
        A02(c85943uD, C22848A5f.A0A, z);
        A02(c85943uD, C22848A5f.A08, z);
        A02(c85943uD, C22848A5f.A06, z);
        A02(c85943uD, C22848A5f.A07, z);
        return c85943uD;
    }

    public static final B6U A01(Alignment alignment, boolean z) {
        B6U b6u = (B6U) (z ? A00 : A01).A03(alignment);
        return b6u == null ? new AOM(alignment, z) : b6u;
    }

    public static void A02(C85943uD c85943uD, Alignment alignment, boolean z) {
        c85943uD.A0C(alignment, new AOM(alignment, z));
    }

    public static final void A03(B7T b7t, B7K b7k, int i) {
        b7t.CX1(-211209833);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 3, 2))) {
            B6U b6u = A03;
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
            PDk pDkA04 = AMH.A04(amh);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6u, pDkA04);
            AbstractC23089AFy.A02(b7t, b7kA00);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, b7k, i, 2);
        }
    }
}
