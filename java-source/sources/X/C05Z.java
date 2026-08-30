package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.DeadObjectException;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.05Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C05Z {
    public final C011905o A01;
    public final String A02;
    public final Context A04;
    public final InterfaceC011505k A05;
    public static final HashMap A07 = new HashMap();
    public static final HashSet A06 = new HashSet(Arrays.asList(EnumC010505a.A07, EnumC010505a.A03, EnumC010505a.A05, EnumC010505a.A04));
    public final HashMap A03 = new HashMap();
    public boolean A00 = false;

    private Uri A00(String str, String str2, String str3, boolean z) {
        String strEncode;
        boolean zEndsWith = str.endsWith("/");
        String strSubstring = Voip.REJECT_REASON_DECLINED;
        int length = str3.length();
        int length2 = str.length();
        if (!zEndsWith) {
            length2++;
        }
        if (length > length2) {
            strSubstring = str3.substring(length2);
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("secure_shared_");
            sb.append(str2);
            str2 = sb.toString();
        }
        if (strSubstring.length() > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Uri.encode(str2));
            sb2.append(SessionInfo.DIVIDER);
            sb2.append(Uri.encode(strSubstring, "/"));
            strEncode = sb2.toString();
        } else {
            strEncode = Uri.encode(str2);
        }
        return new Uri.Builder().scheme("content").authority(this.A02).encodedPath(strEncode).build();
    }

    public C05Z(Context context, ProviderInfo providerInfo, InterfaceC011505k interfaceC011505k) {
        this.A05 = interfaceC011505k;
        this.A04 = context;
        if (providerInfo == null || ((PackageItemInfo) providerInfo).metaData == null) {
            C011705m.A00();
            StringBuilder sb = new StringBuilder();
            sb.append(context.getApplicationContext().getPackageName());
            sb.append(".securefileprovider");
            String string = sb.toString();
            this.A02 = string;
            try {
                providerInfo = C1V1.A02(context, string, 2176);
                C011705m.A00();
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
                C011705m.A00();
                this.A05.CHS("SecurePathStrategy", "DeadObjectException", e);
            }
        } else {
            this.A02 = providerInfo.authority;
        }
        this.A01 = new C011905o(context, providerInfo, interfaceC011505k, this.A02);
    }

    public static C05Z A01(Context context, ProviderInfo providerInfo, InterfaceC011505k interfaceC011505k) {
        String string;
        C011705m.A00();
        if (providerInfo == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getApplicationContext().getPackageName());
            sb.append(".securefileprovider");
            string = sb.toString();
        } else {
            string = providerInfo.authority;
        }
        HashMap map = A07;
        synchronized (map) {
            C05Z c05z = (C05Z) map.get(string);
            if (c05z != null) {
                C011705m.A00();
                return c05z;
            }
            try {
                C05Z c05z2 = new C05Z(context, providerInfo, interfaceC011505k);
                map.put(string, c05z2);
                C011705m.A00();
                return c05z2;
            } catch (IOException | XmlPullParserException e) {
                C011705m.A00();
                interfaceC011505k.CHS("SecurePathStrategy", "Failed to parse com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS meta-data.", e);
                throw new IllegalArgumentException("Failed to parse com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS meta-data.");
            }
        }
    }

    public static C40410HqU A02(C05Z c05z, EnumC010505a enumC010505a) {
        C40410HqU c40410HqU;
        File file;
        C011705m.A00();
        HashMap map = c05z.A03;
        synchronized (map) {
            c40410HqU = (C40410HqU) map.get(enumC010505a);
            if (c40410HqU == null) {
                if (!A06.contains(enumC010505a)) {
                    C011705m.A00();
                    StringBuilder sb = new StringBuilder();
                    sb.append("No directory manager defined for ");
                    sb.append(enumC010505a);
                    throw new IllegalArgumentException(sb.toString());
                }
                Context context = c05z.A04;
                try {
                    C010805d c010805d = enumC010505a.mCaskConfig;
                    file = c010805d == null ? new File(enumC010505a.A00(context), "secure_shared") : AbstractC10110cz.A01(context, c010805d);
                } catch (IllegalArgumentException unused) {
                    file = new File(enumC010505a.A00(context), "secure_shared");
                }
                c40410HqU = new C40410HqU(new C011605l(), file.getCanonicalFile());
                map.put(enumC010505a, c40410HqU);
            }
            C011705m.A00();
        }
        return c40410HqU;
    }

    public Uri A03(File file) throws IOException {
        int length;
        java.util.Map.Entry entryA05 = A05(file);
        if (entryA05 != null) {
            return A00(((C40410HqU) entryA05.getValue()).A00().getPath(), ((EnumC010505a) entryA05.getKey()).mTagName, file.getCanonicalPath(), true);
        }
        C011905o c011905o = this.A01;
        if (!c011905o.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("Resolved path jumped beyond configured temporary roots: ");
            sb.append(file.getPath());
            throw new SecurityException(sb.toString());
        }
        String canonicalPath = file.getCanonicalPath();
        C011905o.A00(c011905o);
        HashMap map = c011905o.A02;
        java.util.Map.Entry entry = null;
        int i = 0;
        for (java.util.Map.Entry entry2 : map.entrySet()) {
            String canonicalPath2 = ((File) entry2.getValue()).getCanonicalPath();
            if (canonicalPath.startsWith(canonicalPath2) && (length = canonicalPath2.length()) > i) {
                i = length;
                entry = entry2;
            }
        }
        String canonicalPath3 = file.getCanonicalPath();
        if (entry != null) {
            return A00(((File) entry.getValue()).getPath(), (String) entry.getKey(), canonicalPath3, false);
        }
        StringBuilder sb2 = new StringBuilder(canonicalPath3);
        for (java.util.Map.Entry entry3 : map.entrySet()) {
            sb2.append(", ");
            sb2.append(((File) entry3.getValue()).getCanonicalPath());
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Resolved path jumped beyond configured direct roots: ");
        sb3.append(sb2.toString());
        throw new SecurityException(sb3.toString());
    }

    public File A04(Uri uri, Boolean bool) throws IOException {
        File canonicalFile;
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            throw new FileNotFoundException("Unable to resolve file path");
        }
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        if (strDecode == null || !strDecode.startsWith("secure_shared")) {
            C011905o c011905o = this.A01;
            if (!c011905o.A03) {
                throw new SecurityException("Direct access to shared files is not enabled.");
            }
            String encodedPath2 = uri.getEncodedPath();
            C09D.A00(encodedPath2);
            int iIndexOf2 = encodedPath2.indexOf(47, 1);
            String strDecode2 = Uri.decode(encodedPath2.substring(1, iIndexOf2));
            String strDecode3 = Uri.decode(encodedPath2.substring(iIndexOf2 + 1));
            C011905o.A00(c011905o);
            File file = (File) c011905o.A02.get(strDecode2);
            if (file == null) {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
            canonicalFile = new File(file, strDecode3).getCanonicalFile();
            if (!canonicalFile.getPath().startsWith(file.getPath())) {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
            if (!canonicalFile.exists()) {
                StringBuilder sb = new StringBuilder();
                sb.append("File ");
                sb.append(canonicalFile.getPath());
                sb.append(" not found");
                throw new FileNotFoundException(sb.toString());
            }
        } else {
            File fileA00 = A02(this, (EnumC010505a) EnumC010505a.A00.get(strDecode.substring(14))).A00();
            String strDecode4 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            if (strDecode4 == null) {
                throw new FileNotFoundException("Unable to resolve file path");
            }
            File file2 = new File(fileA00, strDecode4);
            if (!file2.getCanonicalFile().getPath().startsWith(fileA00.getPath()) && (!(!file2.getCanonicalFile().equals(file2.getAbsoluteFile())) || !bool.booleanValue())) {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
            canonicalFile = file2.getCanonicalFile();
            if (!canonicalFile.exists()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("File ");
                sb2.append(canonicalFile.getPath());
                sb2.append(" not found");
                throw new FileNotFoundException(sb2.toString());
            }
        }
        return canonicalFile;
    }

    public java.util.Map.Entry A05(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        if (!this.A00) {
            synchronized (this.A03) {
                if (!this.A00) {
                    Iterator it = A06.iterator();
                    while (it.hasNext()) {
                        A02(this, (EnumC010505a) it.next());
                    }
                    this.A00 = true;
                }
            }
        }
        for (java.util.Map.Entry entry : this.A03.entrySet()) {
            try {
                if (canonicalPath.startsWith(((C40410HqU) entry.getValue()).A00().getPath())) {
                    return entry;
                }
            } catch (IOException e) {
                InterfaceC011505k interfaceC011505k = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot use the path ");
                sb.append(entry.getValue());
                sb.append(" as the writable root.\n The path triggers an IOException: ");
                sb.append(e.getMessage());
                interfaceC011505k.CHS("SecurePathStrategy", sb.toString(), null);
            }
        }
        return null;
    }
}
