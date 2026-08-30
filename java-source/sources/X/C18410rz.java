package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.0rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18410rz {
    public final C0BN A00;
    public final AnonymousClass089 A01;

    public final void A03(C1WI c1wi) {
        c1wi.A05 = false;
        c1wi.A0D = Long.valueOf(SystemClock.elapsedRealtime());
        A00(c1wi);
        this.A00.CBh(c1wi);
    }

    public final void A04(C1WI c1wi) {
        c1wi.A05 = true;
        c1wi.A0D = Long.valueOf(SystemClock.elapsedRealtime());
        A00(c1wi);
        this.A00.CBh(c1wi);
    }

    public final void A05(C1WI c1wi) {
        c1wi.A05 = true;
        c1wi.A01 = true;
        c1wi.A0D = Long.valueOf(SystemClock.elapsedRealtime());
        A00(c1wi);
        this.A00.CBg(c1wi, c1wi.samplingRate.A01(10));
    }

    public C18410rz() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C0BN c0bn = (C0BN) C00C.A02(835);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c0bn, 1);
        this.A01 = anonymousClass089;
        this.A00 = c0bn;
    }

    public static final void A00(C1WI c1wi) {
        Long l = c1wi.A0V;
        Long l2 = c1wi.A0D;
        c1wi.A0G = (l == null || l2 == null) ? -1L : Long.valueOf(l2.longValue() - l.longValue());
    }

    public final C1WI A01(C16B c16b) {
        C1WI c1wi = new C1WI();
        EnumC245315o enumC245315o = c16b.A04;
        c1wi.A0Y = enumC245315o.toString();
        c1wi.A0X = Long.valueOf(enumC245315o.code);
        c1wi.A03 = Boolean.valueOf(c16b.A03);
        c1wi.A02 = Boolean.valueOf(c16b.A0A);
        c1wi.A0Q = Long.valueOf(c16b.A01);
        c1wi.A04 = Boolean.valueOf(c16b.A0D);
        c1wi.A06 = Boolean.valueOf(enumC245315o.context == EnumC245415p.SNAPSHOT);
        c1wi.A0V = Long.valueOf(SystemClock.elapsedRealtime());
        return c1wi;
    }

    public final C1WI A02(EnumC245315o enumC245315o, Integer num) {
        C1WI c1wi = new C1WI();
        c1wi.A0Y = enumC245315o.toString();
        c1wi.A0X = Long.valueOf(enumC245315o.code);
        c1wi.A07 = num;
        c1wi.A0V = Long.valueOf(SystemClock.elapsedRealtime());
        return c1wi;
    }

    public final void A06(C1WI c1wi) {
        Long l = c1wi.A0V;
        c1wi.A0O = l != null ? Long.valueOf(SystemClock.elapsedRealtime() - l.longValue()) : -1L;
    }
}
