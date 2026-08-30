package X;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.3ZX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ZX implements C0ST {
    public int A00;
    public long A01;
    public Boolean A02;
    public InterfaceC001000l A03;
    public long A04;
    public long A05;
    public final int A06;
    public final InterfaceC02260An A07;
    public final ConcurrentHashMap A08;
    public final ConcurrentHashMap A09;
    public final ConcurrentHashMap A0A;
    public final CopyOnWriteArraySet A0B;
    public final AbstractC003401y A0C;
    public final C0YX A0D = AbstractC466225p.A1G();
    public final C0YX A0E;
    public final C07760Xt A0F;
    public final InterfaceC07890Yg A0G;
    public final C016207r A0H;
    public final AnonymousClass089 A0I;

    @Override // X.C0ST
    public void CYC(EnumC33937Ezi enumC33937Ezi) {
        try {
            if (AbstractC466625t.A1a(this.A02, false)) {
                return;
            }
            C78503gA c78503gA = new C78503gA(enumC33937Ezi, this, null, 12, SystemClock.elapsedRealtimeNanos());
            C0YX c0yx = this.A0E;
            this.A0G.CaO(AbstractC07950Ym.A02(C02S.A01, this.A0C, c78503gA, c0yx));
        } catch (Exception unused) {
        }
    }

    @Override // X.C0ST
    public void CYD(EnumC33937Ezi enumC33937Ezi) {
        Long l;
        try {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            int i = this.A00;
            if (i != 0 && (l = (Long) ((ConcurrentHashMap) this.A03.getValue()).get(enumC33937Ezi)) != null && jElapsedRealtimeNanos - l.longValue() < i) {
                this.A02 = false;
                this.A02 = false;
                return;
            }
            AbstractC466525s.A1T(enumC33937Ezi, AbstractC465925m.A1H(this.A03), jElapsedRealtimeNanos);
            this.A02 = AbstractC466125o.A12();
            this.A0G.CaO(AbstractC07950Ym.A02(C02S.A01, this.A0C, new C78503gA(enumC33937Ezi, this, null, 13, jElapsedRealtimeNanos), this.A0E));
        } catch (Exception unused) {
        }
    }

    public C3ZX() {
        int i;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0C = abstractC003401yA1E;
        this.A07 = (InterfaceC02260An) C00S.A03(768);
        this.A0I = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0H = c016207rA0a;
        this.A01 = -1L;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = (int) jCurrentTimeMillis;
        int i3 = (int) (jCurrentTimeMillis >> 32);
        C0O6 c0o6 = C0O5.A00;
        int i4 = i2 ^ (-1);
        int i5 = (i2 << 10) ^ (i3 >>> 4);
        int i6 = 0;
        int i7 = 0;
        if ((i2 | i3 | i4) == 0) {
            throw AbstractC32971bt.A0O("Initial state must have at least one non-zero element.");
        }
        int i8 = 0;
        do {
            int i9 = i2 ^ (i2 >>> 2);
            i2 = i3;
            i3 = i6;
            i6 = i7;
            i7 = i4;
            i = ((i9 ^ (i9 << 1)) ^ i4) ^ (i4 << 4);
            i4 = i;
            i5 += 362437;
            i8++;
        } while (i8 < 64);
        int i10 = i2 ^ (i2 >>> 2);
        this.A06 = (((i10 ^ (i10 << 1)) ^ i) ^ (i << 4)) + i5 + 362437;
        this.A09 = AbstractC465925m.A1I();
        this.A0A = AbstractC465925m.A1I();
        this.A0B = new CopyOnWriteArraySet();
        C07770Xu c07770Xu = new C07770Xu(null);
        this.A0F = c07770Xu;
        this.A0E = C0YT.A02(c07770Xu.plus(abstractC003401yA1E));
        this.A0G = AbstractC19890uV.A00(C02S.A0C, 10);
        this.A08 = AbstractC465925m.A1I();
        this.A04 = 500000000L;
        this.A03 = C76763cV.A01(49);
        this.A00 = c016207rA0a.A0Y(22015) * 1000000;
    }

    @Override // X.C0ST
    public void CWH(String str) {
        try {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            if (jElapsedRealtimeNanos - this.A05 > this.A04) {
                this.A05 = jElapsedRealtimeNanos;
                this.A07.markerStart(881460203, this.A06, "component_name", str);
                C0YX c0yx = this.A0E;
                Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, new C78713gV(this, null, 7), c0yx);
                this.A01 = SystemClock.elapsedRealtimeNanos();
                AbstractC07950Ym.A02(numA0p, this.A0C, C78763ga.A02(this, null, 29), this.A0D);
            }
        } catch (Exception unused) {
        }
    }
}
