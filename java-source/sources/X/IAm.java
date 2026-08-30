package X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IAm {
    public static final C05C A00 = AnonymousClass056.A00(131469);
    public static final Object[] A01;

    static {
        int i = 0;
        Object[] objArr = new Object[16];
        do {
            objArr[i] = AbstractC81763lf.A0p();
            i++;
        } while (i < 16);
        A01 = objArr;
    }

    public static final boolean A01(C0AG c0ag, C39940HhT c39940HhT, C1C7 c1c7, File file, File file2, OutputStream outputStream, String str, byte[] bArr, int i, int i2, int i3, long j) throws IOException {
        try {
            FileInputStream fileInputStreamA01 = AbstractC41150IAd.A01(c0ag, file);
            try {
                C39137HMj c39137HMj = new C39137HMj(outputStream, i2);
                try {
                    new C40267Hno(c39940HhT, bArr, j).A00(fileInputStreamA01, c39137HMj, 0, 0L, i);
                    c39137HMj.close();
                    fileInputStreamA01.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c39137HMj, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStreamA01, th3);
                    throw th4;
                }
            }
        } catch (C39207HPk e) {
            AbstractC148916gD.A1I("CreateProgressiveThumbnail failed to match hash for progressive jpeg thumbnail; mediaHash=", I7w.A01(str), AnonymousClass000.A08(), e);
            c1c7.A05(AbstractC81793li.A0m(), new int[]{i2}, i3, j, false);
            file2.delete();
            return false;
        }
    }

    public static final boolean A02(WamediaManager wamediaManager, File file, byte[] bArr, int i) {
        try {
            if (wamediaManager.createThumbnail(bArr, i, AbstractC148866g8.A1E(file)) && file.exists()) {
                try {
                    if (wamediaManager.verifyWebpFile(AbstractC148866g8.A1E(file)) != null) {
                        return true;
                    }
                } catch (UnsatisfiedLinkError e) {
                    com.whatsapp.infra.logging.Log.e("CreateStickerThumbnail/verify thumbnail native call failed", e);
                }
                com.whatsapp.infra.logging.Log.w("CreateStickerThumbnail/suspicious sticker thumbnail, file deleted");
            }
            file.delete();
            return false;
        } catch (UnsatisfiedLinkError e2) {
            com.whatsapp.infra.logging.Log.e("CreateStickerThumbnail/create thumbnail native call failed", e2);
            file.delete();
            return false;
        }
    }

    public static final Object A00(File file, Function0 function0) {
        Object objInvoke;
        synchronized (A01[(file.getAbsolutePath().hashCode() & Integer.MAX_VALUE) % 16]) {
            objInvoke = function0.invoke();
        }
        return objInvoke;
    }
}
