package X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: X.Kya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46658Kya {
    public static MappedByteBuffer A01(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static File A00(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(".font");
            sbA08.append(Process.myPid());
            sbA08.append("-");
            sbA08.append(Process.myTid());
            String strA06 = AnonymousClass000.A06("-", sbA08);
            for (int i = 0; i < 100; i++) {
                File fileA0h = AbstractC81763lf.A0h(cacheDir, BA1.A0l(i, strA06).toString());
                try {
                    if (fileA0h.createNewFile()) {
                        return fileA0h;
                    }
                } catch (IOException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Resources resources, File file, int i) {
        InputStream inputStreamOpenRawResource = resources.openRawResource(i);
        try {
            return A03(file, inputStreamOpenRawResource);
        } finally {
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public static boolean A03(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    android.util.Log.e("TypefaceCompatUtil", J2B.A0l("Error copying resource contents to temp file: ", AnonymousClass000.A08(), e));
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream != null) {
                }
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }
}
