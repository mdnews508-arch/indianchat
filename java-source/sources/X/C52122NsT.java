package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.NsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52122NsT {
    public static final ByteBuffer A03;
    public ByteBuffer A00;
    public final C52628O6n A01;
    public final NHZ A02;

    static {
        ByteBuffer byteBufferA0j = MJq.A0j(0);
        C000700h.A06(byteBufferA0j);
        A03 = byteBufferA0j;
    }

    public C52122NsT(NHZ nhz, float f, float f2, int i, int i2) {
        this.A02 = nhz;
        C06Q.A0D("SonicKotlinFactory", "Using Kotlin implementation of Sonic");
        this.A01 = new C52628O6n(nhz, f, f2, i, i2);
        this.A00 = A03;
    }
}
