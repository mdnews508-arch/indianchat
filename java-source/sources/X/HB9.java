package X;

import android.content.Context;
import android.os.SystemClock;
import com.whatsapp.wamsys.JniBridge;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public class HB9 extends HB1 implements InterfaceC43181Iyd {
    public C1603572r A00;
    public final long A01;
    public final Context A02;
    public final C016207r A03;
    public final InterfaceC016307s A04;
    public final InterfaceC07450Wl A05;
    public final C37280GXq A06;
    public final HkN A07;
    public final JniBridge A08;
    public final String A09;
    public final C18E A0A;
    public volatile File A0B;
    public volatile boolean A0C;

    public HB9(Context context, C18E c18e, C016207r c016207r, C0EG c0eg, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, InterfaceC07450Wl interfaceC07450Wl, C09540c1 c09540c1, C17600qO c17600qO, C37280GXq c37280GXq, C09570c4 c09570c4, HkN hkN, JniBridge jniBridge, String str, long j) {
        super(c016207r, c0eg, anonymousClass089, c09540c1, c17600qO, c09570c4, null, null);
        C00K.A05(hkN);
        this.A03 = c016207r;
        this.A04 = interfaceC016307s;
        this.A08 = jniBridge;
        this.A01 = j;
        this.A09 = str;
        this.A05 = interfaceC07450Wl;
        this.A02 = context;
        this.A07 = hkN;
        this.A06 = c37280GXq;
        this.A0A = c18e;
        A87(this);
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        Context context = this.A02;
        HkN hkN = this.A07;
        RunnableC42177Ih9.A00(this.A04, C37267GXb.A00(context, hkN.A04, hkN.A06, hkN.A02), 11);
        this.A05.accept(this.A09);
        this.A0C = false;
        C1603572r c1603572r = this.A00;
        if (c1603572r != null) {
            this.A06.A00(c1603572r);
        }
    }

    @Override // X.AbstractRunnableC42184IhG
    public C39671Hd6 A04() {
        C39671Hd6 c39671Hd6A04 = super.A04();
        C1603572r c1603572r = c39671Hd6A04.A00.A00;
        this.A00 = c1603572r;
        if (c1603572r == null) {
            com.whatsapp.infra.logging.Log.e("ProfilePicturePlainFileDownload/download media_download2 event in DownloadResponse is null");
            return c39671Hd6A04;
        }
        c1603572r.A0O = AbstractC25328B9w.A13();
        c1603572r.A0M = AbstractC466125o.A19();
        c1603572r.A0L = Integer.valueOf(this.A07.A02 == 1 ? 2 : 5);
        return c39671Hd6A04;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) throws IllegalAccessException, InvocationTargetException {
        int i;
        Long l;
        String str;
        if (c34935FbP.A02()) {
            File file = this.A0B;
            C00K.A05(file);
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA1B);
                    try {
                        bufferedInputStream.read(bArr, 0, length);
                        bufferedInputStream.close();
                        fileInputStreamA1B.close();
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (FileNotFoundException e) {
                e = e;
                str = "ProfilePictureDownload: Could not find picture download file";
                com.whatsapp.infra.logging.Log.w(str, e);
            } catch (IOException e2) {
                e = e2;
                str = "ProfilePictureDownload: IO Exception while reading the picture download file";
                com.whatsapp.infra.logging.Log.w(str, e);
            }
            HkN hkN = this.A07;
            hkN.A00 = bArr;
            this.A0A.A04(hkN);
            i = 1;
        } else {
            i = 6;
            if (C34935FbP.A01(c34935FbP.A04)) {
                i = 4;
            }
        }
        C1603572r c1603572r = c34935FbP.A00;
        int iLongValue = (c1603572r == null || (l = c1603572r.A0U) == null) ? -1 : (int) l.longValue();
        C37280GXq c37280GXq = this.A06;
        int i2 = this.A07.A02 == 1 ? 2 : 1;
        c37280GXq.A01(this.A0B != null ? AbstractC202168rl.A1A(this.A0B.length()) : null, AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A01), i, i2, iLongValue);
        File file2 = this.A0B;
        C00K.A05(file2);
        RunnableC42177Ih9.A00(this.A04, file2, 12);
        this.A05.accept(this.A09);
        this.A0C = false;
        C1603572r c1603572r2 = this.A00;
        if (c1603572r2 != null) {
            c37280GXq.A00(c1603572r2);
        }
    }
}
