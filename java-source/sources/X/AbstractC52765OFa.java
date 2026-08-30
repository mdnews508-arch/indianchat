package X;

import java.util.ArrayDeque;

/* JADX INFO: renamed from: X.OFa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52765OFa implements InterfaceC54740P7r {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC50479NAv A04;
    public MU4 A05;
    public boolean A06;
    public boolean A07;
    public final MU4[] A0B;
    public final MU1[] A0C;
    public final Thread A0D;
    public final Object A08 = AbstractC81763lf.A0p();
    public long A03 = -9223372036854775807L;
    public final ArrayDeque A09 = MJm.A0q();
    public final ArrayDeque A0A = MJm.A0q();

    @Override // X.InterfaceC54740P7r
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final MU1 AKW() {
        synchronized (this.A08) {
            AbstractC50479NAv abstractC50479NAv = this.A04;
            if (abstractC50479NAv != null) {
                throw abstractC50479NAv;
            }
            ArrayDeque arrayDeque = this.A0A;
            if (arrayDeque.isEmpty()) {
                return null;
            }
            return (MU1) arrayDeque.removeFirst();
        }
    }

    public void A02(MU1 mu1) {
        Object obj = this.A08;
        synchronized (obj) {
            mu1.clear();
            MU1[] mu1Arr = this.A0C;
            int i = this.A01;
            this.A01 = i + 1;
            mu1Arr[i] = mu1;
            if (!this.A09.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
        }
    }

    @Override // X.InterfaceC54740P7r
    public /* bridge */ /* synthetic */ Object AKR() {
        MU4 mu4;
        synchronized (this.A08) {
            AbstractC50479NAv abstractC50479NAv = this.A04;
            if (abstractC50479NAv != null) {
                throw abstractC50479NAv;
            }
            AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A05));
            int i = this.A00;
            if (i == 0) {
                mu4 = null;
            } else {
                MU4[] mu4Arr = this.A0B;
                int i2 = i - 1;
                this.A00 = i2;
                mu4 = mu4Arr[i2];
            }
            this.A05 = mu4;
        }
        return mu4;
    }

    @Override // X.InterfaceC54740P7r
    /* JADX INFO: renamed from: CDq, reason: merged with bridge method [inline-methods] */
    public final void CDs(MU4 mu4) {
        Object obj = this.A08;
        synchronized (obj) {
            AbstractC50479NAv abstractC50479NAv = this.A04;
            if (abstractC50479NAv != null) {
                throw abstractC50479NAv;
            }
            AbstractC48623MLl.A08(AbstractC466225p.A1a(mu4, this.A05));
            ArrayDeque arrayDeque = this.A09;
            arrayDeque.addLast(mu4);
            if (!arrayDeque.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
            this.A05 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    @Override // X.InterfaceC54740P7r
    public final void CPa(long j) {
        boolean z;
        synchronized (this.A08) {
            if (this.A00 != this.A0B.length) {
                z = this.A06;
            }
            AbstractC48623MLl.A09(z);
            this.A03 = j;
        }
    }

    @Override // X.InterfaceC54740P7r
    public final void flush() {
        synchronized (this.A08) {
            this.A06 = true;
            this.A02 = 0;
            MU4 mu4 = this.A05;
            if (mu4 != null) {
                mu4.clear();
                MU4[] mu4Arr = this.A0B;
                int i = this.A00;
                this.A00 = i + 1;
                mu4Arr[i] = mu4;
                this.A05 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A09;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                MU4 mu5 = (MU4) arrayDeque.removeFirst();
                mu5.clear();
                MU4[] mu4Arr2 = this.A0B;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                mu4Arr2[i2] = mu5;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A0A;
                if (!arrayDeque2.isEmpty()) {
                    ((MU1) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // X.InterfaceC54740P7r
    public void release() {
        Object obj = this.A08;
        synchronized (obj) {
            this.A07 = true;
            obj.notify();
        }
        try {
            this.A0D.join();
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
        }
    }

    public AbstractC52765OFa(MU4[] mu4Arr, MU1[] mu1Arr) {
        this.A0B = mu4Arr;
        this.A00 = mu4Arr.length;
        for (int i = 0; i < this.A00; i++) {
            this.A0B[i] = this instanceof MUB ? new MU8(1) : new MU4(1);
        }
        this.A0C = mu1Arr;
        int length = mu1Arr.length;
        this.A01 = length;
        for (int i2 = 0; i2 < length; i2++) {
            mu1Arr[i2] = this instanceof MUB ? new MVG((MUB) this) : new MTz((MUA) this);
        }
        C53991Omu c53991Omu = new C53991Omu(this);
        this.A0D = c53991Omu;
        c53991Omu.start();
    }
}
