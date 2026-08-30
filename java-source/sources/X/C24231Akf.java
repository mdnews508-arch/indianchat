package X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.Akf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24231Akf extends DigestOutputStream {
    public long A00;
    public boolean A01;
    public final /* synthetic */ AbstractC209989Gx A02;
    public final /* synthetic */ File A03;

    @Override // java.security.DigestOutputStream, java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        super.write(bArr, i, i2);
        this.A00 += (long) i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24231Akf(AbstractC209989Gx abstractC209989Gx, File file, OutputStream outputStream, MessageDigest messageDigest) {
        super(outputStream, messageDigest);
        this.A02 = abstractC209989Gx;
        this.A03 = file;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A01) {
            com.whatsapp.infra.logging.Log.i("BackupFile/get-output-stream/close/already-closed");
            return;
        }
        flush();
        byte[] bArrDigest = getMessageDigest().digest();
        String strA07 = C00L.A07(bArrDigest);
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupFile/get-output-stream/close/writing-digest ");
        sbA08.append(strA07);
        AbstractC32971bt.A0p(" bytes written = ", sbA08, j);
        AbstractC209989Gx abstractC209989Gx = this.A02;
        AbstractC466725u.A1C(bArrDigest);
        byte[] bArr = new byte[][]{new C9sC(bArrDigest).A00}[0];
        AbstractC202178rm.A1Y(bArr);
        int length = 0 + bArr.length;
        write(bArr);
        AbstractC466325q.A1E("BackupFile/write-backup-footer/size=", AnonymousClass000.A08(), length);
        super.close();
        this.A01 = true;
        File file = ((A2O) abstractC209989Gx).A04;
        file.delete();
        File file2 = this.A03;
        if (file2.renameTo(file)) {
            return;
        }
        boolean zExists = file2.exists();
        boolean zExists2 = file.exists();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("File.renameTo failed: ");
        sbA09.append(file2);
        sbA09.append(" ");
        sbA09.append(zExists);
        sbA09.append(" ");
        sbA09.append(file);
        throw AbstractC81763lf.A0j(AbstractC466325q.A0y(" ", sbA09, zExists2));
    }

    @Override // java.security.DigestOutputStream, java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        super.write(i);
        this.A00++;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }
}
