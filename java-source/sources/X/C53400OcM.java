package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.OcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53400OcM implements Closeable {
    public AbstractC53406OcW A00;
    public final int A01;

    public synchronized byte A01(int i) {
        A03();
        O7C.A05(AbstractC81793li.A1Q(i));
        O7C.A05(i < this.A01);
        return A00(this).CE3(i);
    }

    public synchronized int A02() {
        A03();
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A03() {
        if (!AbstractC53406OcW.A03(this.A00)) {
            try {
                throw new C53959OmL();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void A04(int i, byte[] bArr, int i2, int i3) {
        A03();
        O7C.A05(MJm.A1G(i + i3, this.A01));
        A00(this).CE9(i, bArr, i2, i3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        AbstractC53406OcW abstractC53406OcW = this.A00;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        this.A00 = null;
    }

    public static P8I A00(C53400OcM c53400OcM) {
        O7C.A03(c53400OcM.A00);
        AbstractC53406OcW abstractC53406OcW = c53400OcM.A00;
        C000700h.A09(abstractC53406OcW);
        return (P8I) abstractC53406OcW.A06();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public C53400OcM(AbstractC53406OcW abstractC53406OcW, int i) {
        boolean z;
        if (i >= 0) {
            z = i <= ((P8I) abstractC53406OcW.A06()).Azm();
        }
        O7C.A05(z);
        this.A00 = abstractC53406OcW.A04();
        this.A01 = i;
    }
}
