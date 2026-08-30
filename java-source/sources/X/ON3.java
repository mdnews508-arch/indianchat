package X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class ON3 implements PCF {
    public final C51297Ndi A00;
    public final ContentResolver A01;
    public final Executor A02;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        C51841NnT c51841NnT = on1.A07;
        interfaceC54798PAx.CDY("local", "exif");
        C49257MhK c49257MhK = new C49257MhK(interfaceC54792P9y, this, interfaceC54798PAx, interfaceC54743P7u, c51841NnT);
        AbstractC51217NcC.A00(interfaceC54798PAx, c49257MhK, this, 1);
        this.A02.execute(c49257MhK);
    }

    public static ExifInterface A00(FileDescriptor fileDescriptor) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new ExifInterface(fileDescriptor);
        }
        return null;
    }

    public ExifInterface A01(Uri uri) {
        ContentResolver contentResolver = this.A01;
        String strA00 = IAg.A00(contentResolver, uri);
        if (strA00 == null) {
            return null;
        }
        try {
            boolean z = false;
            File fileA1A = AbstractC148856g7.A1A(strA00);
            if (fileA1A.exists() && fileA1A.canRead()) {
                z = true;
            }
            if (z) {
                return new ExifInterface(strA00);
            }
            C000700h.A0A(uri, 1);
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = null;
            if ("content".equals(uri.getScheme())) {
                try {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                } catch (FileNotFoundException unused) {
                }
            }
            if (assetFileDescriptorOpenAssetFileDescriptor != null && Build.VERSION.SDK_INT >= 24) {
                ExifInterface exifInterfaceA00 = A00(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                assetFileDescriptorOpenAssetFileDescriptor.close();
                return exifInterfaceA00;
            }
            return null;
        } catch (IOException unused2) {
        } catch (StackOverflowError unused3) {
            C06U.A01(ON3.class, "StackOverflowError in ExifInterface constructor");
        }
    }

    @Override // X.PCF
    public boolean AE4(C51599Nj9 c51599Nj9) {
        return AbstractC51871No8.A00(c51599Nj9, 512, 512);
    }

    public ON3(ContentResolver contentResolver, C51297Ndi c51297Ndi, Executor executor) {
        this.A02 = executor;
        this.A00 = c51297Ndi;
        this.A01 = contentResolver;
    }
}
