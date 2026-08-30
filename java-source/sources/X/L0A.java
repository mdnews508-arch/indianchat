package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes10.dex */
public final class L0A {
    public int A00;
    public AbstractC43914JUy A01;
    public final ByteBuffer A02;

    public L0A(byte[] bArr, int i) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, i);
        this.A02 = byteBufferWrap;
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
    }

    public static final void A01(L0A l0a, int i) throws K1k {
        byte b = (byte) i;
        ByteBuffer byteBuffer = l0a.A02;
        if (!byteBuffer.hasRemaining()) {
            throw new K1k(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.put(b);
    }

    public static int A00(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static final void A02(L0A l0a, int i) throws K1k {
        while ((i & (-128)) != 0) {
            A01(l0a, (i & 127) | 128);
            i >>>= 7;
        }
        A01(l0a, i);
    }

    public final void A03(int i, byte[] bArr) throws K1k {
        A02(this, (i << 3) | 2);
        int length = bArr.length;
        A02(this, length);
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer.remaining() < length) {
            throw new K1k(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.put(bArr, 0, length);
    }

    public final void A04(long j) throws K1k {
        while (true) {
            int i = (int) j;
            if (((-128) & j) == 0) {
                A01(this, i);
                return;
            } else {
                A01(this, (i & 127) | 128);
                j >>>= 7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    public final void A05(MIB mib, int i) throws K28 {
        ByteBuffer byteBuffer;
        AbstractC43914JUy abstractC43914JUy;
        AbstractC43903JUn abstractC43903JUn;
        int iChM;
        C47144LMc c47144LMc;
        AbstractC43914JUy c43913JUx;
        if (this.A01 != null) {
            int i2 = this.A00;
            byteBuffer = this.A02;
            if (i2 != byteBuffer.position()) {
                this.A01.A0E(byteBuffer.array(), this.A00, byteBuffer.position() - this.A00);
            }
            abstractC43914JUy = this.A01;
            AbstractC46716L0e.A04(abstractC43914JUy, i);
            abstractC43903JUn = (AbstractC43903JUn) mib;
            iChM = abstractC43903JUn.zzjq;
            if (iChM == -1) {
                iChM = J2A.A0K(abstractC43903JUn).ChM(abstractC43903JUn);
                abstractC43903JUn.zzjq = iChM;
            }
            abstractC43914JUy.A03(iChM);
            InterfaceC48531MEj interfaceC48531MEjA0K = J2A.A0K(mib);
            c47144LMc = abstractC43914JUy.A00;
            if (c47144LMc == null) {
                c47144LMc = new C47144LMc(abstractC43914JUy);
            }
            interfaceC48531MEjA0K.Cfs(c47144LMc, mib);
            if (abstractC43914JUy instanceof C43913JUx) {
                C43913JUx c43913JUx2 = (C43913JUx) abstractC43914JUy;
                c43913JUx2.A04.position((int) (c43913JUx2.A00 - c43913JUx2.A01));
            } else if (abstractC43914JUy instanceof C43911JUv) {
                C43911JUv c43911JUv = (C43911JUv) abstractC43914JUy;
                c43911JUv.A00.position(c43911JUv.A01.position());
            } else {
                C43912JUw c43912JUw = (C43912JUw) abstractC43914JUy;
                c43912JUw.A04.position(c43912JUw.A01 + (c43912JUw.A00 - c43912JUw.A03));
            }
            this.A00 = byteBuffer.position();
        }
        byteBuffer = this.A02;
        boolean z = AbstractC43914JUy.A01;
        if (byteBuffer.hasArray()) {
            c43913JUx = new C43912JUw(byteBuffer);
        } else {
            if (!byteBuffer.isDirect() || byteBuffer.isReadOnly()) {
                throw AbstractC32971bt.A0O("ByteBuffer is read-only");
            }
            c43913JUx = L3F.A07 ? new C43913JUx(byteBuffer) : new C43911JUv(byteBuffer);
        }
        this.A01 = c43913JUx;
        this.A00 = byteBuffer.position();
        abstractC43914JUy = this.A01;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        abstractC43903JUn = (AbstractC43903JUn) mib;
        iChM = abstractC43903JUn.zzjq;
        if (iChM == -1) {
            iChM = J2A.A0K(abstractC43903JUn).ChM(abstractC43903JUn);
            abstractC43903JUn.zzjq = iChM;
        }
        abstractC43914JUy.A03(iChM);
        InterfaceC48531MEj interfaceC48531MEjA0K2 = J2A.A0K(mib);
        c47144LMc = abstractC43914JUy.A00;
        if (c47144LMc == null) {
            c47144LMc = new C47144LMc(abstractC43914JUy);
        }
        interfaceC48531MEjA0K2.Cfs(c47144LMc, mib);
        if (abstractC43914JUy instanceof C43913JUx) {
            C43913JUx c43913JUx3 = (C43913JUx) abstractC43914JUy;
            c43913JUx3.A04.position((int) (c43913JUx3.A00 - c43913JUx3.A01));
        } else if (abstractC43914JUy instanceof C43911JUv) {
            C43911JUv c43911JUv2 = (C43911JUv) abstractC43914JUy;
            c43911JUv2.A00.position(c43911JUv2.A01.position());
        } else {
            C43912JUw c43912JUw2 = (C43912JUw) abstractC43914JUy;
            c43912JUw2.A04.position(c43912JUw2.A01 + (c43912JUw2.A00 - c43912JUw2.A03));
        }
        this.A00 = byteBuffer.position();
    }
}
