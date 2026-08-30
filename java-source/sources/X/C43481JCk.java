package X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.JCk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43481JCk extends KbC {
    public static C43481JCk A08;
    public long A00;
    public Integer A01;
    public Thread A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final KYF A06;
    public final AtomicInteger A07;

    public C43481JCk(KYF kyf) {
        this.A05 = false;
        this.A04 = false;
        this.A01 = C02S.A00;
        this.A07 = AbstractC202168rl.A1J(0);
        this.A06 = kyf;
    }

    public void A00() {
        AtomicInteger atomicInteger = this.A07;
        if (atomicInteger.decrementAndGet() <= 0) {
            super.A00 = 0;
            this.A08 = null;
            super.A06 = null;
            super.A07 = null;
            super.A05 = -1L;
            this.A09 = true;
            super.A02 = -1L;
            super.A01 = -1L;
            super.A04 = -1L;
            super.A03 = -1L;
            atomicInteger.set(0);
            this.A00 = -1L;
            this.A02 = null;
            this.A04 = false;
            this.A05 = false;
            this.A01 = C02S.A00;
            List list = this.A03;
            if (list != null) {
                list.clear();
            }
            KYF kyf = this.A06;
            if (kyf != null) {
                AtomicInteger atomicInteger2 = kyf.A02;
                if (atomicInteger2.get() < 256) {
                    ArrayDeque arrayDeque = kyf.A01;
                    synchronized (arrayDeque) {
                        arrayDeque.addLast(this);
                        atomicInteger2.incrementAndGet();
                    }
                }
            }
        }
    }

    public C43481JCk() {
        this.A05 = false;
        this.A04 = false;
        this.A01 = C02S.A00;
        this.A07 = AbstractC202168rl.A1J(0);
        this.A06 = null;
    }
}
