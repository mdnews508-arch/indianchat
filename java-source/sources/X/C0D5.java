package X;

import android.os.StrictMode;
import com.facebook.soloader.SoLoaderULErrorFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0D5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0D5 extends C0D4 {
    public int A00;
    public final File A01;

    @Override // X.C0D4
    public String[] A03(String str) throws IllegalAccessException, IOException, InvocationTargetException {
        File file = new File(this.A01, str);
        if (!file.exists()) {
            file = null;
        }
        if (file == null) {
            return null;
        }
        C03080Eg c03080Eg = new C03080Eg();
        c03080Eg.A00 = file;
        FileInputStream fileInputStream = new FileInputStream(file);
        c03080Eg.A01 = fileInputStream;
        c03080Eg.A02 = fileInputStream.getChannel();
        try {
            String[] strArrA05 = C0EU.A05(c03080Eg, str);
            c03080Eg.close();
            return strArrA05;
        } catch (Throwable th) {
            try {
                c03080Eg.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.C0D4
    public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) throws IllegalAccessException, IOException, InvocationTargetException {
        File file = this.A01;
        if (C02680Cf.A05 == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        File file2 = new File(file, str);
        if (!file2.exists()) {
            file2 = null;
        }
        if (file2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" file not found on ");
            sb.append(file.getCanonicalPath());
            AbstractC02780Cs.A02("SoLoader", sb.toString());
            return 0;
        }
        String canonicalPath = file2.getCanonicalPath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" file found at ");
        sb2.append(canonicalPath);
        AbstractC02780Cs.A00(sb2.toString());
        if ((i & 1) != 0 && (this.A00 & 2) != 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append(" loaded implicitly");
            AbstractC02780Cs.A00(sb3.toString());
            return 2;
        }
        if ((this.A00 & 1) != 0) {
            C03080Eg c03080Eg = new C03080Eg();
            c03080Eg.A00 = file2;
            FileInputStream fileInputStream = new FileInputStream(file2);
            c03080Eg.A01 = fileInputStream;
            c03080Eg.A02 = fileInputStream.getChannel();
            try {
                String[] strArrA05 = C0EU.A05(c03080Eg, str);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Loading ");
                sb4.append(str);
                sb4.append("'s dependencies: ");
                sb4.append(Arrays.toString(strArrA05));
                AbstractC02780Cs.A00(sb4.toString());
                for (String str2 : strArrA05) {
                    if (!str2.startsWith("/") && !C0EU.A03.contains(str2)) {
                        C02680Cf.A02(threadPolicy, str2, i);
                    }
                }
                c03080Eg.close();
            } catch (Throwable th) {
                try {
                    c03080Eg.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("Not resolving dependencies for ");
            sb5.append(str);
            AbstractC02780Cs.A00(sb5.toString());
        }
        try {
            C02680Cf.A05.BPW(canonicalPath, i);
            return 1;
        } catch (UnsatisfiedLinkError e) {
            throw SoLoaderULErrorFactory.create(str, e);
        }
    }

    @Override // X.C0D4
    public String A05() {
        return "DirectorySoSource";
    }

    @Override // X.C0D4
    public String A06(String str) {
        File file = new File(this.A01, str);
        if (file.exists()) {
            return file.getCanonicalPath();
        }
        return null;
    }

    public String toString() {
        String name;
        try {
            name = String.valueOf(this.A01.getCanonicalPath());
        } catch (IOException unused) {
            name = this.A01.getName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A05());
        sb.append("[root = ");
        sb.append(name);
        sb.append(" flags = ");
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public C0D5(File file, int i) {
        this.A01 = file;
        this.A00 = i;
    }
}
