package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Owc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54453Owc extends N50 {
    public boolean A00;
    public int A01;
    public int A02;
    public boolean A03;

    public static boolean A01(C54453Owc c54453Owc) {
        if (!c54453Owc.A03 && c54453Owc.A00 && c54453Owc.A01 == 0 && c54453Owc.A02 == 0) {
            c54453Owc.A03 = true;
            c54453Owc.A02();
        }
        return c54453Owc.A03;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.A00 || i2 < 3) {
            return super.read(bArr, i, i2);
        }
        if (this.A03) {
            return -1;
        }
        InputStream inputStream = super.A01;
        int i3 = inputStream.read(bArr, i + 2, i2 - 2);
        if (i3 < 0) {
            throw MJm.A0j();
        }
        bArr[MJm.A0D(bArr, this.A01, i)] = (byte) this.A02;
        this.A01 = inputStream.read();
        int i4 = inputStream.read();
        this.A02 = i4;
        if (i4 >= 0) {
            return i3 + 2;
        }
        throw MJm.A0j();
    }

    public C54453Owc(InputStream inputStream, int i) throws IOException {
        super(inputStream, i);
        this.A03 = false;
        this.A00 = true;
        this.A01 = inputStream.read();
        int i2 = inputStream.read();
        this.A02 = i2;
        if (i2 < 0) {
            throw MJm.A0j();
        }
        A01(this);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (A01(this)) {
            return -1;
        }
        int i = super.A01.read();
        if (i >= 0) {
            int i2 = this.A01;
            this.A01 = this.A02;
            this.A02 = i;
            return i2;
        }
        throw MJm.A0j();
    }
}
