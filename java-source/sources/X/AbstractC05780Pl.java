package X;

import android.os.ParcelFileDescriptor;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0Pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05780Pl {
    public static String A01(InputStream inputStream, long j) {
        String string = null;
        if (inputStream != null) {
            char[] cArr = new char[8192];
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, StandardCharsets.UTF_8);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    StringWriter stringWriter = new StringWriter();
                    long j2 = 0;
                    while (true) {
                        try {
                            int i = bufferedReader.read(cArr);
                            if (i < 0) {
                                string = stringWriter.toString();
                                stringWriter.close();
                                bufferedReader.close();
                                inputStreamReader.close();
                                break;
                            }
                            j2 += (long) i;
                            if (j2 > j) {
                                throw new C45014K1o(j);
                            }
                            if (Thread.currentThread().isInterrupted()) {
                                throw new InterruptedIOException();
                            }
                            stringWriter.write(cArr, 0, i);
                        } catch (Throwable th) {
                            try {
                                stringWriter.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    inputStreamReader.close();
                    throw th5;
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    throw th5;
                }
            }
        }
        return string;
    }

    public static int A00(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        int i = 0;
        while (true) {
            int i2 = inputStream.read(bArr);
            if (i2 < 0) {
                return i;
            }
            outputStream.write(bArr, 0, i2);
            i += i2;
        }
    }

    public static void A03(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.e(th);
            }
        }
    }

    public static void A04(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.e(th);
            }
        }
    }

    public static void A05(InputStream inputStream, long j) throws IOException {
        while (j > 0) {
            long jSkip = inputStream.skip(j);
            if (jSkip > 0) {
                j -= jSkip;
            } else if (inputStream.read() == -1) {
                return;
            } else {
                j--;
            }
        }
    }

    public static void A06(InputStream inputStream, OutputStream outputStream, long j) {
        byte[] bArr = new byte[4096];
        long j2 = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            }
            j2 += (long) i;
            if (j2 > j) {
                throw new C45014K1o(j);
            }
            outputStream.write(bArr, 0, i);
        }
    }

    public static byte[] A08(InputStream inputStream, long j) throws IllegalAccessException, IOException, InvocationTargetException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[8192];
            long j2 = 0;
            while (true) {
                int i = inputStream.read(bArr, 0, 8192);
                if (i < 0) {
                    byteArrayOutputStream.flush();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                j2 += (long) i;
                if (j2 > j) {
                    throw new C45014K1o(j);
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static JSONObject A02(InputStream inputStream) {
        String strA01 = A01(inputStream, 2147483647L);
        if (strA01 != null) {
            return AbstractC41191qv.A06(strA01);
        }
        return null;
    }

    public static byte[] A07(InputStream inputStream) {
        try {
            return A08(inputStream, 2147483647L);
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("StreamUtils/getByteArrayFromStream/OOM", e);
            return new byte[0];
        }
    }
}
