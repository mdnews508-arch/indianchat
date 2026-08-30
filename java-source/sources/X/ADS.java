package X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class ADS {
    public static URL A0D;
    public static URL A0E;
    public static URL A0F;
    public boolean A00;
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();
    public final Context A01 = C00I.A00();
    public final C11000eY A06 = (C11000eY) C00C.A02(1385);
    public final InterfaceC016307s A07 = AbstractC466225p.A0w();
    public final C09540c1 A08 = AbstractC81763lf.A0f();
    public final C04160Jd A04 = AbstractC202198ro.A0Y();
    public final C17610qP A0A = (C17610qP) C00C.A02(900);
    public final C1CG A0B = (C1CG) C00S.A03(6354);
    public final C018108m A03 = AbstractC466225p.A0q();
    public final AnonymousClass077 A02 = AbstractC202198ro.A0V();
    public final InterfaceC04320Jt A0C = AbstractC466225p.A0i();
    public final AbstractC14970lx A09 = (AbstractC14970lx) C00S.A03(4447);

    public static String A00(ADS ads, URL url) throws IllegalAccessException, InvocationTargetException {
        try {
            AbstractC14970lx abstractC14970lx = ads.A09;
            String string = url.toString();
            String strA03 = ads.A06.A03();
            String str = C08D.A0A;
            J1y j1yA07 = abstractC14970lx.A07(ads.A0A, null, null, string, null, strA03, null, "Upgrade", Collections.singletonMap("Accept-Charset", str), null, 18, false, false, false, false, false);
            try {
                if (j1yA07.AFs() != 200) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("unexpected response code during upgrade url fetch; url=");
                    sbA08.append(url);
                    sbA08.append("; responseCode=");
                    com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA08, j1yA07.AFs()));
                    j1yA07.close();
                    return null;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                char[] cArr = new char[4096];
                InputStreamReader inputStreamReader = new InputStreamReader(j1yA07.ARb(ads.A08, null, 18), str);
                while (true) {
                    try {
                        int i = inputStreamReader.read(cArr);
                        if (i < 0) {
                            inputStreamReader.close();
                            String strTrim = sbA09.toString().trim();
                            j1yA07.close();
                            return strTrim;
                        }
                        sbA09.append(cArr, 0, i);
                    } catch (Throwable th) {
                        try {
                            inputStreamReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                    try {
                        j1yA07.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                j1yA07.close();
                throw th4;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(url, "IO exception during upgrade url fetch; url=", AnonymousClass000.A08()), e);
            return null;
        }
        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(url, "IO exception during upgrade url fetch; url=", AnonymousClass000.A08()), e);
        return null;
    }

    public static byte[] A01(File file) throws IllegalAccessException, InvocationTargetException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = fileInputStreamA1B.read(bArr);
                        if (i < 0) {
                            byte[] bArrDigest = messageDigest.digest();
                            fileInputStreamA1B.close();
                            return bArrDigest;
                        }
                        messageDigest.update(bArr, 0, i);
                        com.whatsapp.infra.logging.Log.w(e);
                        return null;
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.w(e);
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    public Uri A02() {
        URL url = A0D;
        return Uri.parse(url != null ? url.toString() : "https://www.whatsapp.com/android/current/WhatsApp.apk");
    }

    public void A03() {
        try {
            AbstractC466325q.A1G("upgrade sentinel file created; success=", AnonymousClass000.A08(), this.A04.A09("WhatsApp.upgrade").createNewFile());
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("upgrade/sentinel/fail", e);
        }
    }

    public void A04() {
        C04160Jd c04160Jd = this.A04;
        File fileA09 = c04160Jd.A09("WhatsApp.download");
        if (fileA09.exists()) {
            com.whatsapp.infra.logging.Log.a(fileA09.delete());
        }
        if (c04160Jd.A09("WhatsApp.upgrade").exists()) {
            return;
        }
        File fileA010 = c04160Jd.A09("WhatsApp.apk");
        if (fileA010.exists()) {
            com.whatsapp.infra.logging.Log.a(fileA010.delete());
        }
        AbstractC466525s.A1A(AbstractC466325q.A05(this.A03.A1T), "last_upgrade_remote_sha256");
    }
}
