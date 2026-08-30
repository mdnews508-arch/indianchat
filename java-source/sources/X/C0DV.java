package X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0DV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0DV {
    public static final C0DV A00 = new C0DV();
    public static final InterfaceC001000l A01 = AbstractC000900k.A01(new C32601bI(49));

    public static final C45929KiC A00(C0DX c0dx, MobileConfigUnsafeContext mobileConfigUnsafeContext, Object obj, long j) {
        String strAlL;
        long jAwW;
        C09F c09f;
        AnonymousClass097 anonymousClass097;
        C09F c09f2;
        AnonymousClass097 anonymousClass098;
        MobileConfigValueSource mobileConfigValueSource = c0dx.A00.A00;
        if (c0dx.A02) {
            strAlL = null;
            AnonymousClass096 anonymousClass096A08 = (!(mobileConfigUnsafeContext instanceof AnonymousClass097) || (anonymousClass098 = (AnonymousClass097) mobileConfigUnsafeContext) == null) ? null : anonymousClass098.A08((int) ((j >>> 32) & 65535));
            if ((anonymousClass096A08 instanceof C09F) && (c09f2 = (C09F) anonymousClass096A08) != null) {
                strAlL = c09f2.AlL(j);
            }
        } else {
            strAlL = null;
        }
        if (c0dx.A02) {
            AnonymousClass096 anonymousClass096A09 = null;
            if ((mobileConfigUnsafeContext instanceof AnonymousClass097) && (anonymousClass097 = (AnonymousClass097) mobileConfigUnsafeContext) != null) {
                anonymousClass096A09 = anonymousClass097.A08((int) ((j >>> 32) & 65535));
            }
            jAwW = ((!(anonymousClass096A09 instanceof C09F) || (c09f = (C09F) anonymousClass096A09) == null) ? 0L : c09f.AwW()) * 1000;
        } else {
            jAwW = 0;
        }
        return new C45929KiC(mobileConfigValueSource, obj, strAlL, jAwW);
    }

    public static final void A01(int i) {
        if (i != 0) {
            ((C51485NhA) A01.getValue()).A01(i);
        }
    }

    public final C45929KiC A02(C0DX c0dx, MobileConfigUnsafeContext mobileConfigUnsafeContext, C09L c09l, int i) {
        long jB0N = c09l.B0N(i);
        if (jB0N == 0) {
            return new C45929KiC(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, Voip.REJECT_REASON_DECLINED, null, 0L);
        }
        String strB1r = mobileConfigUnsafeContext.B1r(c0dx, jB0N);
        C000700h.A06(strB1r);
        return A00(c0dx, mobileConfigUnsafeContext, strB1r, jB0N);
    }

    public final String A03(C0DX c0dx, MobileConfigUnsafeContext mobileConfigUnsafeContext, C09L c09l, int i, int i2) {
        long jB0N = c09l.B0N(i);
        if (jB0N == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int iA00 = i2 <= 0 ? 0 : ((C51485NhA) A01.getValue()).A00(C02S.A00, i2);
        try {
            String strB1r = mobileConfigUnsafeContext.B1r(c0dx, jB0N);
            C000700h.A09(strB1r);
            return strB1r;
        } finally {
            A01(iA00);
        }
    }

    public final boolean A04(C0DX c0dx, MobileConfigUnsafeContext mobileConfigUnsafeContext, C09L c09l, int i, int i2) {
        long jB0N = c09l.B0N(i);
        if (jB0N == 0) {
            return false;
        }
        int iA00 = i2 <= 0 ? 0 : ((C51485NhA) A01.getValue()).A00(C02S.A0N, i2);
        try {
            return mobileConfigUnsafeContext.AUz(c0dx, jB0N);
        } finally {
            A01(iA00);
        }
    }
}
