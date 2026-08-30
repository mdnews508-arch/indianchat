package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.22m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC459822m implements InterfaceC201748r5 {
    public C30210DKd A02;
    public Long A04;
    public Long A05;
    public final long A06;
    public final C148996gL A07;
    public final AnonymousClass780 A08;
    public final AnonymousClass780 A09;
    public final C7RN A0A;
    public final byte[] A0B;
    public transient long A0C;
    public final transient long A0D;
    public long A00 = -1;
    public EnumC42151sl A03 = EnumC42151sl.SENDING;
    public long A01 = -1;

    public abstract AbstractC459822m A00(C8FA c8fa);

    public boolean A01() {
        return true;
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        return ((C29545CwP) this.A08).A01;
    }

    @Override // X.C1DL
    public AbstractC02700Ci Ays() {
        return ((C29545CwP) this.A08).A00;
    }

    @Override // X.C1DM
    public long B3w() {
        return this.A06;
    }

    public AbstractC459822m(C148996gL c148996gL, AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, C7RN c7rn, Long l, Long l2, byte[] bArr, long j) {
        this.A0A = c7rn;
        this.A06 = j;
        this.A08 = anonymousClass780;
        this.A09 = anonymousClass781;
        this.A04 = l;
        this.A05 = l2;
        this.A0B = bArr;
        this.A07 = c148996gL;
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.A0D = jUptimeMillis;
        this.A0C = jUptimeMillis;
    }

    @Override // X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
        throw MJt.createAndThrow();
    }
}
