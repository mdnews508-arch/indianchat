package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.0m3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15020m3 {
    public static final C15030m4 A05 = new C15030m4();
    public C08R A00;
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A02 = C05D.A00(2049);
    public final C05C A03 = AnonymousClass056.A00(277);
    public final C05C A01 = C05D.A00(49907);

    public final Bitmap A00(Uri uri, int i, int i2) {
        C000700h.A0A(uri, 0);
        return A01(uri, i, i2, true, true);
    }

    public final void A02(File file, int i) {
        Uri uri;
        C08R c08r;
        if (i == 1) {
            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        } else if (i != 2) {
            uri = (i == 3 || i == 13) ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : null;
        } else {
            uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
        }
        synchronized (this) {
            c08r = this.A00;
            if (c08r == null) {
                c08r = new C08R((InterfaceC016307s) this.A04.A00.get(), false);
                this.A00 = c08r;
            }
        }
        c08r.execute(new RunnableC42150Igi(this, file, uri, 23));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.graphics.Bitmap] */
    public final Bitmap A01(Uri uri, int i, int i2, boolean z, boolean z2) throws C50455N9w, FileNotFoundException {
        Bitmap bitmapA00;
        String strA00 = "MediaUtils/sampleAndRotateImage invalid bitmap ";
        C000700h.A0A(uri, 0);
        String string = uri.toString();
        if (string == null || string.length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("No file ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        Matrix matrixA05 = C82P.A05(uri, ((C0AO) this.A03.A00.get()).A0O());
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        BitmapFactory.Options optionsA01 = ((C7nS) interfaceC001500s.get()).A01(uri, i, z, z2);
        try {
            strA00 = ((C7nS) interfaceC001500s.get()).A00(optionsA01, matrixA05, uri, i, i2, z);
            bitmapA00 = strA00;
        } catch (C50455N9w e) {
            com.whatsapp.infra.logging.Log.e(strA00, e);
            throw new C50455N9w();
        } catch (OutOfMemoryError e2) {
            int i3 = optionsA01.inSampleSize * 2;
            optionsA01.inSampleSize = i3;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("sample_rotate_image/oom ");
            sb2.append(i3);
            com.whatsapp.infra.logging.Log.i(sb2.toString(), e2);
            try {
                bitmapA00 = ((C7nS) interfaceC001500s.get()).A00(optionsA01, matrixA05, uri, i, i2, z);
            } catch (C50455N9w e3) {
                com.whatsapp.infra.logging.Log.e(strA00, e3);
                throw new C50455N9w();
            }
        }
        bitmapA00.isMutable();
        int width = bitmapA00.getWidth();
        int height = bitmapA00.getHeight();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("sample_rotate_image/final_size:");
        sb3.append(width);
        sb3.append(" | ");
        sb3.append(height);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        return bitmapA00;
    }
}
