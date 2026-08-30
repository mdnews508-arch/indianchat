package X;

import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124505gf {
    public static final C124505gf A00 = new C124505gf();

    public static final InterfaceC147416dZ A01(C116975Lk c116975Lk, AbstractC124705gz abstractC124705gz, C132405tj c132405tj, int i, int i2) {
        C000700h.A0A(abstractC124705gz, 2);
        C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
        if (c132405tjA0d == null) {
            return new C132295tY(abstractC124705gz, null, 0, 0);
        }
        InterfaceC147416dZ interfaceC147416dZADU = c132405tjA0d.ADU(c116975Lk, AnonymousClass510.A00(i, i2));
        C136175zq c136175zq = (C136175zq) c116975Lk.A06;
        return new C132315ta(interfaceC147416dZADU, abstractC124705gz, (c136175zq == null || Build.VERSION.SDK_INT < 33) ? null : A00.A00(c136175zq, c132405tj));
    }

    private final C117495Nr A00(C136175zq c136175zq, C132405tj c132405tj) {
        C52396NxS c52396NxS;
        String strA0t = AbstractC81783lh.A0t(c132405tj);
        if (strA0t == null || strA0t.length() == 0) {
            return null;
        }
        int iA06 = c132405tj.A06(41, 1);
        if (iA06 < 1) {
            iA06 = 1;
        }
        C132405tj c132405tjA0B = c132405tj.A0B(46);
        if (c132405tjA0B == null) {
            c52396NxS = C52396NxS.A04;
        } else {
            Integer numA02 = A02(c132405tjA0B, 36);
            int iIntValue = (numA02 == null && (numA02 = A02(c132405tjA0B, 42)) == null) ? 0 : numA02.intValue();
            int iA0H = AbstractC81803lj.A0H(A02(c132405tjA0B, 40));
            Integer numA03 = A02(c132405tjA0B, 38);
            c52396NxS = new C52396NxS(iIntValue, iA0H, (numA03 == null && (numA03 = A02(c132405tjA0B, 41)) == null) ? 0 : numA03.intValue(), AbstractC81783lh.A0H(A02(c132405tjA0B, 35), 0));
        }
        int iA07 = c132405tj.A06(44, 0);
        if (iA07 < 0) {
            iA07 = 0;
        }
        C123255eX c123255eX = C123255eX.A00;
        String strA00 = C123255eX.A07.A00(C123255eX.A06.A00(strA0t, Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED);
        return new C117495Nr(new C51738NlV(c52396NxS, iA06, iA07, C123255eX.A08.A06(strA00), C123255eX.A05.A06(strA00), C123255eX.A04.A06(strA00)), c123255eX.A01(c136175zq, strA0t, iA06));
    }

    public static final Integer A02(C132405tj c132405tj, int i) {
        Float fA02 = AbstractC122475dE.A02(c132405tj, i);
        if (fA02 == null) {
            return null;
        }
        int iA01 = C1GD.A01(fA02.floatValue());
        if (iA01 < 0) {
            iA01 = 0;
        }
        return Integer.valueOf(iA01);
    }
}
