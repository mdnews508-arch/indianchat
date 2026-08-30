package X;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class JVA extends AbstractC46493Kud {
    @Override // X.AbstractC46493Kud
    public final void A07(long j, byte b) {
        Memory.pokeByte((int) j, b);
    }

    @Override // X.AbstractC46493Kud
    public final void A0E(byte[] bArr, long j, long j2, long j3) {
        Memory.pokeByteArray((int) j2, bArr, (int) j, (int) j3);
    }

    public JVA(Unsafe unsafe) {
        super(unsafe);
    }
}
