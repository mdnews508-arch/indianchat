package X;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class HB8 extends HB1 implements InterfaceC43181Iyd {
    public File A00;
    public boolean A01;
    public C1603572r A02;
    public final long A03;
    public final Context A04;
    public final C016207r A05;
    public final C37280GXq A06;
    public final InterfaceC43146Iy4 A07;
    public final String A08;

    @Override // X.AbstractRunnableC42184IhG
    public C39671Hd6 A04() {
        this.A01 = true;
        C39671Hd6 c39671Hd6A04 = super.A04();
        C1603572r c1603572r = c39671Hd6A04.A00.A00;
        if (c1603572r != null) {
            c1603572r.A0N = 1;
            c1603572r.A0O = AbstractC25328B9w.A13();
            c1603572r.A0M = AbstractC466125o.A19();
            c1603572r.A0L = AbstractC466125o.A16();
        } else {
            c1603572r = null;
        }
        this.A02 = c1603572r;
        return c39671Hd6A04;
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        this.A01 = false;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        Long l;
        C000700h.A0A(c34935FbP, 0);
        int i = 1;
        try {
            if (c34935FbP.A02()) {
                try {
                    try {
                        File file = this.A00;
                        int length = file != null ? (int) file.length() : 0;
                        byte[] bArr = new byte[length];
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(this.A00);
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA1B);
                            try {
                                bufferedInputStream.read(bArr, 0, length);
                                bufferedInputStream.close();
                                fileInputStreamA1B.close();
                                this.A07.C3x(bArr);
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "AnonymousProfilePicDownload: Downloaded successfully: ", this.A08);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(bufferedInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileInputStreamA1B, th3);
                                throw th4;
                            }
                        }
                    } catch (FileNotFoundException e) {
                        com.whatsapp.infra.logging.Log.w("AnonymousProfilePicDownload: Could not find picture download file", e);
                        this.A07.BiN(C02S.A00);
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.w("AnonymousProfilePicDownload: IO Exception while reading the picture download file", e2);
                    this.A07.BiN(C02S.A01);
                }
            } else {
                i = C34935FbP.A01(c34935FbP.A04) ? 4 : 6;
                this.A07.BiN(C02S.A0C);
            }
            File file2 = this.A00;
            if (file2 != null) {
                file2.delete();
            }
            this.A01 = false;
            C1603572r c1603572r = c34935FbP.A00;
            int iLongValue = (c1603572r == null || (l = c1603572r.A0U) == null) ? -1 : (int) l.longValue();
            C37280GXq c37280GXq = this.A06;
            Long lA16 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A03);
            File file3 = this.A00;
            c37280GXq.A01(file3 != null ? AbstractC202168rl.A1A(file3.length()) : null, lA16, i, 1, iLongValue);
        } catch (Throwable th5) {
            File file4 = this.A00;
            if (file4 != null) {
                file4.delete();
            }
            this.A01 = false;
            throw th5;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HB8(InterfaceC43146Iy4 interfaceC43146Iy4, String str, long j) {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C0EG c0egA0P = GV3.A0P();
        C09570c4 c09570c4A0q = GV2.A0q();
        C17600qO c17600qOA0o = GV2.A0o();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        Application applicationA00 = C00I.A00();
        C37280GXq c37280GXq = (C37280GXq) C00S.A03(3355);
        AbstractC81763lf.A1N(anonymousClass089A0v, c09540c1A0f, c0egA0P, c09570c4A0q);
        AbstractC466325q.A17(c17600qOA0o, c016207rA0a);
        C000700h.A0A(c37280GXq, 7);
        super(c016207rA0a, c0egA0P, anonymousClass089A0v, c09540c1A0f, c17600qOA0o, c09570c4A0q, null, null);
        this.A05 = c016207rA0a;
        this.A04 = applicationA00;
        this.A06 = c37280GXq;
        this.A03 = j;
        this.A08 = str;
        this.A07 = interfaceC43146Iy4;
        A87(this);
    }
}
