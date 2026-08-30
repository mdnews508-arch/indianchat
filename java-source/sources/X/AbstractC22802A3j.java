package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22802A3j {
    public static final void A01(B7T b7t, B7K b7k, C60392m6 c60392m6, C2066891k c2066891k, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(c2066891k, 1);
        C000700h.A0A(c60392m6, 2);
        b7t.CX1(-1555378357);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, c2066891k);
        }
        if ((i & 384) == 0) {
            iA0Q |= AbstractC202208rp.A1M(b7t, c60392m6, i & 512) ? 256 : 128;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1W(iA0Q))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            Object objA0z = AbstractC202218rq.A0z(b7t.CG7(), A5A.A00, b7t);
            Object objA00 = AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c2066891k.A05));
            A42.A00(b7t, b7k2, AbstractC22787A2u.A00(b7t, new C23964AgH(c2066891k, c60392m6, 1), 1362849081), AbstractC22787A2u.A00(b7t, new C24008Agz((B3M) interfaceC25291B7tA02, c60392m6, c2066891k, 2), 804865018), null, null, AbstractC22787A2u.A00(b7t, new C24017AhA(c2066891k, objA0z, objA00, interfaceC25291B7tA02, 0), 886662531), 0, (iA0Q & 14) | 100663728, 248, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c60392m6, c2066891k, i, i2, 1);
        }
    }

    public static final void A00(B7T b7t, int i) {
        b7t.CX1(2085007648);
        if (AbstractC202168rl.A1X(b7t, i, AbstractC466225p.A1U(i))) {
            AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, B7K.A00, 1, 0L), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23958AgB(i, 0);
        }
    }
}
