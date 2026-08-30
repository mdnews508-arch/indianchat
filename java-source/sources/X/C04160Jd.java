package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.os.UserManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.0Jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04160Jd {
    public boolean A00;
    public final Context A01 = C00I.A00();
    public final C04170Je A04 = (C04170Je) C00S.A03(865);
    public final C04180Jf A03 = (C04180Jf) C00S.A03(2055);
    public final InterfaceC001500s A02 = new C001600t(null, new C32491b7(this, 25));

    private File A00() {
        InterfaceC001500s interfaceC001500s = this.A02;
        File file = (File) interfaceC001500s.get();
        if (!this.A00) {
            return file;
        }
        C04180Jf c04180Jf = this.A03;
        C04200Jh c04200Jh = c04180Jf.A00;
        C82753nN c82753nNA05 = ((C0eV) c04200Jh.A00.A00.get()).A05(((C00V) c04200Jh.A01.A00.get()).A00());
        if (c82753nNA05 != null && c82753nNA05.A07) {
            return file;
        }
        File file2 = (File) interfaceC001500s.get();
        C000700h.A0A(file2, 0);
        String strA00 = c04180Jf.A01.A00();
        if (strA00 == null || strA00.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        String absolutePath = file2.getAbsolutePath();
        C000700h.A06(absolutePath);
        char c = File.separatorChar;
        StringBuilder sb = new StringBuilder();
        sb.append("accounts");
        sb.append(c);
        sb.append(strA00);
        return new File(C0C7.A0V(sb.toString(), absolutePath));
    }

    public static boolean A02() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return !UserManager.supportsMultipleUsers() || Build.VERSION.PREVIEW_SDK_INT > 0 || i >= 30;
        }
        return false;
    }

    public File A03() {
        return new File((File) this.A02.get(), "Backups");
    }

    public File A04() {
        return new File((File) this.A02.get(), "Databases");
    }

    public File A06() {
        return (File) this.A02.get();
    }

    public File A09(String str) {
        return new File(str.contains("Media/WhatsApp ") ? A00() : (File) this.A02.get(), str);
    }

    public String A0B(String str) {
        File fileA00 = (File) this.A02.get();
        if (this.A00 && str.contains("Media/WhatsApp ")) {
            fileA00 = A00();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(fileA00.getAbsolutePath());
        sb.append("/");
        return str.replace(sb.toString(), Voip.REJECT_REASON_DECLINED);
    }

    public void A0C(String str) {
        ((SharedPreferences) this.A04.A00.get()).edit().putString("external_storage_type", str).commit();
    }

    public boolean A0D() {
        return "scoped".equals(((SharedPreferences) this.A04.A00.get()).getString("external_storage_type", null));
    }

    public static File A01(C04160Jd c04160Jd) {
        String str;
        File file = new File(Environment.getExternalStorageDirectory(), "WhatsApp");
        String string = ((SharedPreferences) c04160Jd.A04.A00.get()).getString("external_storage_type", null);
        StringBuilder sb = new StringBuilder();
        sb.append("externaldir/saved storage is ");
        sb.append(string);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (!A02()) {
            if (!"legacy".equals(string)) {
            }
            return file;
        }
        File fileA07 = c04160Jd.A07();
        if (fileA07 == null) {
            com.whatsapp.infra.logging.Log.w("externaldir/scoped dir is supported, but isn't provided by the system");
            return file;
        }
        if (!"scoped".equals(string)) {
            if (Build.VERSION.SDK_INT < 30 || AbstractC214959dF.A00()) {
                String[] strArrA04 = AFI.A04();
                int length = strArrA04.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (C04Y.A01(c04160Jd.A01, strArrA04[i]) != 0) {
                            break;
                        }
                        i++;
                    } else if (!file.exists()) {
                        str = "externaldir/no legacy root so switching to scoped";
                    }
                }
                if (Build.VERSION.SDK_INT >= 30 && string == null) {
                    str = "externaldir/it is a new installation so switching to scoped";
                }
            } else {
                str = "externaldir/switching to scoped since os disabled legacy storage";
            }
            com.whatsapp.infra.logging.Log.w(str);
            c04160Jd.A0C("scoped");
        }
        return fileA07;
        c04160Jd.A0C("legacy");
        return file;
    }

    public File A05() {
        return new File(A00(), "Media");
    }

    public File A07() {
        File[] externalMediaDirs;
        File file;
        if (!A02() || (externalMediaDirs = this.A01.getExternalMediaDirs()) == null || externalMediaDirs.length <= 0 || (file = externalMediaDirs[0]) == null) {
            return null;
        }
        File file2 = new File(file, "WhatsApp");
        C04180Jf c04180Jf = this.A03;
        if (!c04180Jf.A02.A00().A07()) {
            return file2;
        }
        this.A00 = true;
        String strA00 = c04180Jf.A01.A00();
        if (strA00 == null || strA00.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        char c = File.separatorChar;
        StringBuilder sb = new StringBuilder();
        sb.append("accounts");
        sb.append(c);
        sb.append(strA00);
        return new File(file2, sb.toString());
    }

    public File A08(File file) {
        String strSubstring;
        if (file.isAbsolute()) {
            int iIndexOf = file.getAbsolutePath().indexOf("Media/WhatsApp ");
            if (A0E(file) || iIndexOf <= 0) {
                return file;
            }
            strSubstring = file.getAbsolutePath().substring(iIndexOf);
        } else {
            strSubstring = file.getPath();
        }
        return A09(strSubstring);
    }

    public String A0A(File file) {
        return file.isAbsolute() ? A0B(file.getAbsolutePath()) : file.getPath();
    }

    public boolean A0E(File file) {
        return file.getAbsolutePath().startsWith(((File) this.A02.get()).getAbsolutePath()) || file.getAbsolutePath().startsWith(A05().getAbsolutePath());
    }
}
