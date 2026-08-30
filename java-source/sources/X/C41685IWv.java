package X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URL;
import java.util.List;

/* JADX INFO: renamed from: X.IWv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41685IWv implements J1y {
    public final C43181vX A01;
    public final String A03;
    public byte[] A00 = new byte[0];
    public final InterfaceC001000l A02 = C42257IiV.A00(this, 44);

    public C41685IWv(C43181vX c43181vX, String str) {
        this.A01 = c43181vX;
        this.A03 = str;
    }

    @Override // X.J1y
    public String BEU(String str) {
        List listA17 = AbstractC466425r.A17(str, AbstractC25328B9w.A17(this.A02));
        if (listA17 != null) {
            return AbstractC81773lg.A12(listA17, 0);
        }
        return null;
    }

    @Override // X.J1y
    public int AFs() {
        return this.A01.A00;
    }

    @Override // X.J1y
    public /* bridge */ /* synthetic */ InputStream ARa(C09540c1 c09540c1, Integer num, Integer num2) {
        int i = this.A01.A00;
        if (i == -1 || i == 200 || i == 206) {
            return null;
        }
        return new ByteArrayInputStream(this.A00);
    }

    @Override // X.J1y
    public /* bridge */ /* synthetic */ InputStream ARb(C09540c1 c09540c1, Integer num, Integer num2) {
        return new ByteArrayInputStream(this.A00);
    }

    @Override // X.J1y
    public String AYi() {
        return BEU("Content-Encoding");
    }

    @Override // X.J1y
    public URL B5O() {
        return new URL(this.A03);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // X.J1y
    public long getContentLength() {
        String strBEU = BEU("Content-Length");
        if (strBEU == null || Long.parseLong(strBEU) > 2147483647L) {
            return -1L;
        }
        return Long.parseLong(strBEU);
    }

    @Override // X.J1y
    public java.util.Map BEV() {
        throw MJt.createAndThrow();
    }

    @Override // X.J1y
    public Boolean BHk() {
        throw MJt.createAndThrow();
    }

    @Override // X.J1y
    public String CIs() {
        throw MJt.createAndThrow();
    }
}
