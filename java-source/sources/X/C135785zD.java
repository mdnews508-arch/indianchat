package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5zD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135785zD implements InterfaceC148566fR {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    @Override // X.InterfaceC145396aJ
    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
        float f;
        int iIntValue = this.A01.intValue();
        if (iIntValue == 1) {
            f = 0.8f;
        } else {
            if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
            f = 0.75f;
        }
        Integer num = this.A00;
        C4KL c4kl = new C4KL(A01(num), f);
        Integer num2 = this.A02;
        C4KM c4km = new C4KM(A01(num), A00(num2));
        C4KN c4kn = new C4KN(A01(num), A00(num2));
        AbstractC99734fH[] abstractC99734fHArr = new AbstractC99734fH[3];
        AbstractC466125o.A1T(c4kl, c4km, abstractC99734fHArr);
        return new C5NP(AbstractC466725u.A0q(c4kn, abstractC99734fHArr));
    }

    public C135785zD(Integer num, Integer num2, Integer num3) {
        AbstractC467025x.A10(num, num2, num3);
        this.A01 = num;
        this.A02 = num2;
        this.A00 = num3;
    }

    public static final float A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0.97f;
        }
        if (iIntValue == 1) {
            return 0.98f;
        }
        if (iIntValue == 2) {
            return 0.99f;
        }
        if (iIntValue == 3) {
            return 1.0f;
        }
        throw AbstractC465925m.A1J();
    }

    public static final long A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 100L;
            case 1:
                return 150L;
            case 2:
                return 200L;
            case 3:
            case 4:
                return 350L;
            case 5:
                return 1000L;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
