package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.5eG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123095eG {
    public final C0HD A0A = (C0HD) C00S.A03(2049);
    public final C0YX A0C = AbstractC466325q.A11();
    public final C116575Jn A07 = (C116575Jn) C00S.A03(49210);
    public final C05C A02 = AnonymousClass056.A00(4902);
    public final C05C A03 = AnonymousClass056.A00(3247);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC81763lf.A0Y();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(867);
    public final C05C A06 = AbstractC466025n.A0E();
    public final C09570c4 A09 = (C09570c4) C00C.A02(3270);
    public final C17600qO A08 = (C17600qO) C00S.A03(3333);
    public final AbstractC003401y A0B = AbstractC466325q.A10();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final Uri A00(Bitmap bitmap, C123095eG c123095eG) throws IOException {
        if (bitmap != null) {
            File fileA0p = c123095eG.A0A.A0p("tmpi");
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
            ?? byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                AbstractC81793li.A16(bitmap, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                if (byteArray != null) {
                    byteArrayOutputStream = fileOutputStreamA0i;
                    fileOutputStreamA0i.write(byteArray);
                    O5U.A03(fileA0p);
                    fileOutputStreamA0i.close();
                } else {
                    fileA0p = null;
                }
                if (fileA0p != null) {
                    return Uri.fromFile(fileA0p);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(byteArrayOutputStream, th);
                    throw th2;
                }
            }
        }
        return null;
    }

    public static final String A01(EnumC165207Qi enumC165207Qi) {
        switch (enumC165207Qi.ordinal()) {
            case 0:
            case 12:
            case 15:
                return "WHATSAPP_ATTACHMENT_TRAY";
            case 1:
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 11:
            case 13:
            default:
                return "WHATSAPP";
            case 5:
            case 6:
                return "WHATSAPP_AI_AR_CALLING";
            case 9:
                return "WHATSAPP_AI_CHAT_WALLPAPERS";
            case 10:
                return "WHATSAPP_AI_CHAT_THEMES";
            case 14:
                return "WHATSAPP_EVENTS_COVER";
        }
    }
}
