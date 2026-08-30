package X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.CqG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29183CqG {
    public volatile Integer A0B;
    public volatile Integer A0C;
    public volatile Integer A0D;
    public volatile Integer A0E;
    public volatile String A0F;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25330B9y.A0B();
    public final C05C A02 = AbstractC25329B9x.A07();
    public final C05C A03 = AnonymousClass056.A00(154);
    public final C05C A04 = AbstractC148856g7.A08();
    public final java.util.Map A05 = AbstractC465925m.A1I();
    public final AtomicLong A08 = new AtomicLong(0);
    public final AtomicLong A09 = new AtomicLong(0);
    public final AtomicLong A0A = new AtomicLong(0);
    public final AtomicInteger A06 = AbstractC81783lh.A17();
    public final AtomicLong A07 = new AtomicLong(0);

    public final void A00() {
        this.A05.clear();
        this.A08.set(0L);
        this.A09.set(0L);
        this.A0A.set(0L);
        this.A06.set(0);
        this.A07.set(0L);
        this.A0E = null;
        this.A0D = null;
        this.A0C = null;
        this.A0B = null;
        this.A0F = null;
    }

    public final void A01(int i) {
        if (!AbstractC466925w.A0I(this.A00).A0w(18858) || i == 0) {
            return;
        }
        this.A06.set(i);
        if (i < 0) {
            long jAbs = 1 << (Math.abs(i) - 1);
            if (jAbs > 0) {
                AtomicLong atomicLong = this.A07;
                atomicLong.set(jAbs | atomicLong.get());
            }
        }
    }

    public final void A02(long j) {
        if (AbstractC466925w.A0I(this.A00).A0w(18858)) {
            AtomicLong atomicLong = this.A09;
            long j2 = atomicLong.get();
            long jMax = Math.max(j, j2);
            if (jMax > j2) {
                atomicLong.set(jMax);
            }
            this.A0A.addAndGet(j);
        }
    }

    public final void A03(CGQ cgq) {
        if (AbstractC466925w.A0I(this.A00).A0w(18858)) {
            java.util.Map map = this.A05;
            C29155Cph c29155Cph = (C29155Cph) map.get(cgq);
            if (c29155Cph == null || c29155Cph.A00() == null) {
                map.remove(cgq);
            }
        }
    }

    public final void A04(CGQ cgq) {
        if (AbstractC466925w.A0I(this.A00).A0w(18858)) {
            java.util.Map map = this.A05;
            if (map.containsKey(cgq)) {
                return;
            }
            map.put(cgq, new C29155Cph(null, AbstractC466225p.A03(this.A03)));
        }
    }

    public final void A05(CGQ cgq) {
        if (AbstractC466925w.A0I(this.A00).A0w(18858)) {
            java.util.Map map = this.A05;
            C29155Cph c29155Cph = (C29155Cph) map.get(cgq);
            if (c29155Cph == null || c29155Cph.A00() != null) {
                return;
            }
            map.put(cgq, new C29155Cph(Long.valueOf(AbstractC466225p.A03(this.A03)), c29155Cph.A00));
        }
    }
}
