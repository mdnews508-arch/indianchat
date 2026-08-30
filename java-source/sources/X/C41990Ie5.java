package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.Ie5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41990Ie5 implements Closeable {
    public final HMN A00;
    public final HMN A01;
    public final HMN A02;

    public final C40787Hwi A00() {
        HMN hmn = this.A00;
        String strA00 = hmn.A00();
        C000700h.A06(strA00);
        String strA01 = this.A01.A00();
        C000700h.A06(strA01);
        long j = hmn.A00;
        HMN hmn2 = this.A02;
        return new C40787Hwi(j, strA01, strA00, hmn2 != null ? hmn2.A00() : null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC05780Pl.A04(this.A00);
        AbstractC05780Pl.A04(this.A01);
        AbstractC05780Pl.A04(this.A02);
    }

    public C41990Ie5(HMN hmn, HMN hmn2, HMN hmn3) {
        this.A01 = hmn;
        this.A00 = hmn2;
        this.A02 = hmn3;
    }
}
