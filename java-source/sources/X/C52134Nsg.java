package X;

import java.math.BigInteger;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Nsg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52134Nsg {
    public static final int A04 = new BigInteger("2").pow(15).intValue();
    public static final int A05 = new BigInteger("2").pow(16).intValue();
    public ByteBuffer A00;
    public ByteBuffer A01;
    public ByteBuffer A02;
    public final int A03;

    public C52134Nsg(int i) {
        this.A03 = i;
        ByteBuffer byteBufferA0j = MJq.A0j(0);
        C000700h.A06(byteBufferA0j);
        this.A01 = byteBufferA0j;
        this.A00 = byteBufferA0j;
        this.A02 = byteBufferA0j;
    }
}
