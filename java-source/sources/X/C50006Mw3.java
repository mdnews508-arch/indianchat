package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Mw3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50006Mw3 extends C0X6 {
    public final int A00;
    public final MQs A01;
    public final MQs A02;
    public final C0AG A03;
    public final AtomicLong A04;
    public final AtomicLong A05;
    public final AtomicLong A06;
    public final ReentrantLock A07;

    public C50006Mw3(C0AG c0ag) {
        C000700h.A0A(c0ag, 0);
        int i = (int) (C08D.A00 / OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A03 = c0ag;
        this.A00 = i;
        this.A07 = reentrantLock;
        this.A02 = new MQs(i, 2);
        this.A01 = new MQs(i, 1);
        this.A06 = new AtomicLong();
        this.A04 = new AtomicLong();
        this.A05 = new AtomicLong();
        A0A();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        int i;
        C000700h.A0A(enumC10580dm, 1);
        MQs mQs = this.A02;
        MQs mQs2 = this.A01;
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            int iOrdinal = enumC10580dm.ordinal();
            if (iOrdinal != 2) {
                if (iOrdinal == 1) {
                    i = this.A00 / 4;
                    mQs2.trimToSize(MJo.A07(i, mQs.size()));
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i = this.A00 / 2;
                    mQs2.trimToSize(MJo.A07(i, mQs.size()));
                }
                mQs.trimToSize(i);
            } else {
                mQs2.trimToSize(-1);
                mQs.trimToSize(-1);
            }
            A00(this);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final void A00(C50006Mw3 c50006Mw3) {
        AtomicLong atomicLong = c50006Mw3.A06;
        int size = c50006Mw3.A02.size();
        int size2 = c50006Mw3.A01.size();
        atomicLong.set(MJo.A0L(size2) | AbstractC202168rl.A06(size));
    }

    @Override // X.C0X5
    public String B0v() {
        long j = this.A06.get();
        int i = (int) (j >> 32);
        int i2 = (int) j;
        long j2 = this.A04.get();
        long j3 = this.A05.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiLruCache - ");
        sbA08.append(i + i2);
        sbA08.append(" kb (low: ");
        sbA08.append(i);
        sbA08.append(", high: ");
        sbA08.append(i2);
        sbA08.append(", put contention: ");
        sbA08.append(j2);
        return AbstractC466425r.A10(", cleanup contention: ", sbA08, j3);
    }
}
