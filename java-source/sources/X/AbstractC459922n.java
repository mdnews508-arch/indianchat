package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.22n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC459922n implements InterfaceC201748r5 {
    public long A00;
    public long A01 = -1;
    public long A02;
    public C30210DKd A03;
    public EnumC42151sl A04;
    public final long A05;
    public final C7RE A06;
    public final AnonymousClass780 A07;
    public final AnonymousClass780 A08;
    public final Long A09;
    public final String A0A;
    public final boolean A0B;
    public transient long A0C;
    public final transient long A0D;

    public abstract AbstractC459922n A00(C8FA c8fa);

    public final void A01(EnumC42151sl enumC42151sl) {
        boolean zA01 = AnonymousClass217.A01(this.A04, enumC42151sl);
        EnumC42151sl enumC42151sl2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid status state change from ");
        sbA08.append(enumC42151sl2);
        C00K.A0C(zA01, AnonymousClass000.A04(enumC42151sl, " to ", sbA08));
        this.A04 = enumC42151sl;
    }

    public boolean A02() {
        return true;
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        return ((C29545CwP) this.A07).A01;
    }

    @Override // X.C1DL
    public AbstractC02700Ci Ays() {
        return this.A07.A01;
    }

    @Override // X.C1DM
    public long B3w() {
        return this.A02;
    }

    public AbstractC459922n(C30210DKd c30210DKd, C7RE c7re, AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, Long l, String str, long j, long j2, long j3, boolean z) {
        this.A07 = anonymousClass780;
        this.A08 = anonymousClass781;
        this.A09 = l;
        this.A06 = c7re;
        this.A0A = str;
        this.A02 = j2;
        this.A05 = j3;
        this.A0B = z;
        this.A03 = c30210DKd;
        this.A00 = j;
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.A0D = jUptimeMillis;
        this.A0C = jUptimeMillis;
        this.A04 = EnumC42151sl.PREPARING;
    }

    @Override // X.C1DL
    public /* synthetic */ void CR2(AbstractC02700Ci abstractC02700Ci) {
        throw MJt.createAndThrow();
    }
}
