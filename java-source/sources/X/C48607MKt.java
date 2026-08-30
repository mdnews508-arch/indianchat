package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.MKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48607MKt {
    public final C05C A01 = C05D.A00(147589);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(Bitmap bitmap, File file, int i, boolean z) {
        C000700h.A0A(bitmap, 0);
        ((C45673KdA) C05C.A02(this.A01)).A00(bitmap, AbstractC148866g8.A1E(file), i, true, false, z);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00a3: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:163), block:B:41:0x00a3 */
    public final byte[] A01(Bitmap bitmap, int i, boolean z, boolean z2) {
        File fileCreateTempFile;
        File file;
        C000700h.A0A(bitmap, 0);
        File file2 = null;
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            return null;
        }
        try {
            try {
                fileCreateTempFile = File.createTempFile(C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false), null);
                try {
                    ((C45673KdA) C05C.A02(this.A01)).A00(bitmap, AbstractC148866g8.A1E(fileCreateTempFile), i, false, z, z2);
                    if (fileCreateTempFile.length() <= 0) {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (AbstractC465925m.A0b(interfaceC001500s).A0w(24145)) {
                            fileCreateTempFile.delete();
                        }
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(24145)) {
                            fileCreateTempFile.delete();
                        }
                        return null;
                    }
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(fileCreateTempFile));
                    try {
                        byte[] bArrA07 = AbstractC05780Pl.A07(bufferedInputStream);
                        bufferedInputStream.close();
                        if (C05C.A00(this.A00).A0w(24145)) {
                            fileCreateTempFile.delete();
                        }
                        return bArrA07;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(bufferedInputStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    com.whatsapp.infra.logging.Log.e("BitmapCompressor/createCompressedByteArray", e);
                    if (fileCreateTempFile != null && C05C.A00(this.A00).A0w(24145)) {
                        fileCreateTempFile.delete();
                    }
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                file2 = file;
                if (file2 != null && C05C.A00(this.A00).A0w(24145)) {
                    file2.delete();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            fileCreateTempFile = null;
        } catch (Throwable th4) {
            th = th4;
            if (file2 != null) {
                file2.delete();
            }
            throw th;
        }
    }
}
