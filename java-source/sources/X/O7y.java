package X;

import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7y {
    public static final int A00 = Build.VERSION.SDK_INT;

    public static final String A01(MediaCodec.CodecException codecException) {
        C000700h.A0A(codecException, 0);
        Locale locale = Locale.US;
        Object[] objArrA1X = J27.A1X();
        AbstractC466425r.A1U(objArrA1X, codecException.getErrorCode(), 0);
        objArrA1X[1] = codecException.getDiagnosticInfo();
        J29.A1P(objArrA1X, codecException.isRecoverable());
        J29.A1Q(objArrA1X, codecException.isTransient());
        return AbstractC81773lg.A14(locale, "mediaCodecErrorCode: %s, mediaCodecErrorDiagnosticInfo: %s, isRecoverable: %s, isTransient: %s", Arrays.copyOf(objArrA1X, 4));
    }

    public static final String A03(byte[] bArr) {
        StringBuilder sbA18 = AbstractC466625t.A18(bArr, 0);
        for (byte b : bArr) {
            Locale locale = Locale.ROOT;
            Object[] objArrA1a = AbstractC465925m.A1a();
            J27.A1F(objArrA1a, b, 0);
            sbA18.append(AbstractC81773lg.A14(locale, "%02X", AbstractC31895DxK.A1b(objArrA1a)));
        }
        return AbstractC466525s.A0w(sbA18);
    }

    public static final void A04(Context context, Uri uri, File file) throws IOException {
        C000700h.A0A(file, 2);
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            throw new FileNotFoundException(AnonymousClass000.A04(uri, "Failed to open ", AnonymousClass000.A08()));
        }
        AbstractC148856g7.A1U(file);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = inputStreamOpenInputStream.read(bArr);
                if (i < 0) {
                    fileOutputStream.flush();
                    try {
                        fileOutputStream.getFD().sync();
                        fileOutputStream.close();
                        return;
                    } catch (IOException unused) {
                        throw AbstractC81763lf.A0j("IOException when getting file from URI:\" + contentURIFilePath");
                    }
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            fileOutputStream.flush();
            try {
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                throw th;
            } catch (IOException unused2) {
                throw AbstractC81763lf.A0j("IOException when getting file from URI:\" + contentURIFilePath");
            }
        }
    }

    public static final File A00(Context context, String str) {
        String extensionFromMimeType;
        if (AbstractC81803lj.A1b("content", str)) {
            try {
                File cacheDir = context.getCacheDir();
                String type = context.getContentResolver().getType(L2Y.A01(str));
                String str2 = ".tmp";
                if (type != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type)) != null) {
                    str2 = extensionFromMimeType;
                }
                File fileCreateTempFile = File.createTempFile("media_", str2, cacheDir);
                Uri uriA01 = L2Y.A01(str);
                C000700h.A06(uriA01);
                C000700h.A09(fileCreateTempFile);
                A04(context, uriA01, fileCreateTempFile);
                return fileCreateTempFile;
            } catch (IOException unused) {
            }
        }
        if (AbstractC81803lj.A1b("file:/", str)) {
            try {
                String path = L2Y.A01(str).getPath();
                if (path != null) {
                    return AbstractC148856g7.A1A(path);
                }
            } catch (SecurityException unused2) {
            }
        }
        return AbstractC148856g7.A1A(str);
    }

    public static final String A02(Class cls, java.util.Map map) {
        StringBuilder sbA0k = J27.A0k(32);
        sbA0k.append(cls.getSimpleName());
        sbA0k.append('{');
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            sbA0k.append(strA12);
            sbA0k.append('=');
            J29.A1B(value, sbA0k);
        }
        if (sbA0k.charAt(sbA0k.length() - 2) == ',') {
            sbA0k.delete(sbA0k.length() - 2, sbA0k.length());
        }
        String strA0y = AbstractC81803lj.A0y(sbA0k);
        C000700h.A06(strA0y);
        return strA0y;
    }

    public static final void A05(Object obj) {
        if (obj == null) {
            throw AbstractC32971bt.A0O("argument cannot be null");
        }
    }

    public static final void A06(boolean z, String str) {
        if (z) {
            return;
        }
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static final boolean A07(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
