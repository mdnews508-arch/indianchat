package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class N58 extends OutputStream {
    public int A00;
    public AbstractC53406OcW A01;
    public final AbstractC49217Mgg A02;

    public N58(AbstractC49217Mgg abstractC49217Mgg, int i) {
        if (i <= 0) {
            throw AbstractC25329B9x.A10();
        }
        this.A02 = abstractC49217Mgg;
        this.A00 = 0;
        this.A01 = AbstractC53406OcW.A00(abstractC49217Mgg, abstractC49217Mgg.get(i));
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            int length = bArr.length;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("length=");
            sbA08.append(length);
            sbA08.append("; regionStart=");
            sbA08.append(i);
            throw J2B.A0Y("; regionLength=", sbA08, i2);
        }
        if (!AbstractC53406OcW.A03(this.A01)) {
            throw new C53962OmO();
        }
        int i3 = this.A00 + i2;
        if (!AbstractC53406OcW.A03(this.A01)) {
            throw new C53962OmO();
        }
        AbstractC53406OcW abstractC53406OcW = this.A01;
        if (abstractC53406OcW == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (i3 > ((P8I) abstractC53406OcW.A06()).Azm()) {
            AbstractC49217Mgg abstractC49217Mgg = this.A02;
            P8I p8i = (P8I) abstractC49217Mgg.get(i3);
            AbstractC53406OcW abstractC53406OcW2 = this.A01;
            if (abstractC53406OcW2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            P8I p8i2 = (P8I) abstractC53406OcW2.A06();
            C000700h.A09(p8i);
            p8i2.AH5(p8i, this.A00);
            AbstractC53406OcW abstractC53406OcW3 = this.A01;
            C000700h.A09(abstractC53406OcW3);
            abstractC53406OcW3.close();
            this.A01 = AbstractC53406OcW.A00(abstractC49217Mgg, p8i);
        }
        AbstractC53406OcW abstractC53406OcW4 = this.A01;
        if (abstractC53406OcW4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ((P8I) abstractC53406OcW4.A06()).Ceh(this.A00, bArr, i, i2);
        this.A00 += i2;
    }

    public C53400OcM A00() {
        if (!AbstractC53406OcW.A03(this.A01)) {
            throw new C53962OmO();
        }
        AbstractC53406OcW abstractC53406OcW = this.A01;
        if (abstractC53406OcW != null) {
            return new C53400OcM(abstractC53406OcW, this.A00);
        }
        throw AbstractC466125o.A13();
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC53406OcW abstractC53406OcW = this.A01;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        this.A01 = null;
        this.A00 = -1;
    }

    public N58() {
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) i});
    }
}
