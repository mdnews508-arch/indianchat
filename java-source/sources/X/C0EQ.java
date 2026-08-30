package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0EQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0EQ extends C0EO implements C0D7 {
    public boolean A00;
    public final ArrayList A01;

    @Override // X.C0D5, X.C0D4
    public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        if (this.A00) {
            return super.A04(threadPolicy, str, i);
        }
        return 0;
    }

    @Override // X.C0D5, X.C0D4
    public String A05() {
        return "BackupSoSource";
    }

    @Override // X.C0EO, X.C0D4
    public void A07(int i) throws IOException {
        if ((i & 8) == 0) {
            super.A07(i);
            this.A00 = true;
        }
    }

    @Override // X.C0EO
    public AbstractC41985Ie0 A08() {
        return new C38281GsO(this);
    }

    @Override // X.C0EO
    public C41998IeF[] A0A() throws IllegalAccessException, IOException, InvocationTargetException {
        C38283GsQ c38283GsQ = (C38283GsQ) this.A01.get(0);
        C38282GsP c38282GsP = new C38282GsP(c38283GsQ, c38283GsQ);
        try {
            C41998IeF[] c41998IeFArrA01 = c38282GsP.A01();
            c38282GsP.close();
            return c41998IeFArrA01;
        } catch (Throwable th) {
            try {
                c38282GsP.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.C0D7
    public C0D4 CEr(ApplicationInfo applicationInfo) {
        C0EQ c0eq = new C0EQ(((C0EO) this).A01, applicationInfo, ((C0D5) this).A01.getName());
        try {
            c0eq.A07(0);
            return c0eq;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.StringBuilder] */
    @Override // X.C0D5
    public String toString() {
        ?? name;
        ?? sb = new StringBuilder();
        sb.append("BackupSoSource");
        sb.append("[root = ");
        ?? canonicalPath = ((C0D5) this).A01;
        try {
            canonicalPath = canonicalPath.getCanonicalPath();
            name = canonicalPath;
        } catch (IOException unused) {
            name = canonicalPath.getName();
        }
        sb.append(name);
        sb.append(" flags = ");
        sb.append(((C0D5) this).A00);
        sb.append(" apks = ");
        sb.append(this.A01.toString());
        sb.append("]");
        return sb.toString();
    }

    public C0EQ(Context context, ApplicationInfo applicationInfo, String str) {
        super(context, str);
        ArrayList arrayList = new ArrayList();
        this.A01 = arrayList;
        this.A00 = false;
        arrayList.add(new C38283GsQ(context, new File(applicationInfo.sourceDir), str));
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            try {
                for (String str2 : strArr) {
                    C38283GsQ c38283GsQ = new C38283GsQ(context, new File(str2), str);
                    if (c38283GsQ.A0B()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("adding backup source from split: ");
                        sb.append(c38283GsQ.toString());
                        android.util.Log.w("BackupSoSource", sb.toString());
                        this.A01.add(c38283GsQ);
                    }
                }
            } catch (IOException e) {
                android.util.Log.w("BackupSoSource", "failed to read split apks", e);
            }
        }
    }

    @Override // X.C0EO
    public byte[] A09() {
        int i;
        byte[] bArrMarshall;
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeByte((byte) 3);
            Context context = ((C0EO) this).A01;
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    i = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                    i = 0;
                }
            } else {
                i = 0;
            }
            parcelObtain.writeInt(i);
            ArrayList arrayList = this.A01;
            parcelObtain.writeInt(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                parcelObtain.writeByteArray(((C38283GsQ) it.next()).A09());
            }
            String str = context.getApplicationInfo().sourceDir;
            if (str == null) {
                parcelObtain.writeByte((byte) 1);
                bArrMarshall = parcelObtain.marshall();
            } else {
                File canonicalFile = new File(str).getCanonicalFile();
                if (canonicalFile.exists()) {
                    parcelObtain.writeByte((byte) 2);
                    parcelObtain.writeString(canonicalFile.getPath());
                    parcelObtain.writeLong(canonicalFile.lastModified());
                    bArrMarshall = parcelObtain.marshall();
                } else {
                    parcelObtain.writeByte((byte) 1);
                    bArrMarshall = parcelObtain.marshall();
                }
            }
            return bArrMarshall;
        } finally {
            parcelObtain.recycle();
        }
    }
}
