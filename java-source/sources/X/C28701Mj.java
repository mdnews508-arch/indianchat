package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import android.util.Pair;

/* JADX INFO: renamed from: X.1Mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28701Mj {
    public final Context A00;
    public final C28721Mm A01;

    public C29162Cpp A02(String str) {
        boolean z;
        Context context = this.A00;
        int i = context.getPackageManager().getPackageInfo(str, 0).applicationInfo.uid;
        String strA02 = AFT.A02(AFT.A00(context.getPackageManager(), str));
        if (this.A01.A00.contains(Pair.create(str, strA02))) {
            C000700h.A0A(str, 0);
            C000700h.A0A(strA02, 2);
            z = true;
        } else {
            z = false;
            C000700h.A0A(str, 0);
            C000700h.A0A(strA02, 2);
        }
        return new C29162Cpp(str, strA02, z, i);
    }

    public C28701Mj(C28721Mm c28721Mm) {
        this(C00I.A00(), c28721Mm);
    }

    public C29162Cpp A00() {
        int length;
        boolean z;
        int callingUid = Binder.getCallingUid();
        Boolean bool = C00L.A03;
        if (callingUid == Process.myUid()) {
            throw new IllegalStateException("This method should be called on behalf of an IPC transaction from binder thread");
        }
        Context context = this.A00;
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(callingUid);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("No packages associated with uid: ");
            sb.append(callingUid);
            throw new SecurityException(sb.toString());
        }
        if (length != 1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Multiple packages per uid are not supported, uid: ");
            sb2.append(callingUid);
            throw new SecurityException(sb2.toString());
        }
        String str = packagesForUid[0];
        String strA02 = AFT.A02(AFT.A00(context.getPackageManager(), str));
        if (this.A01.A00.contains(Pair.create(str, strA02))) {
            C000700h.A0A(str, 0);
            C000700h.A0A(strA02, 2);
            z = true;
        } else {
            z = false;
            C000700h.A0A(str, 0);
            C000700h.A0A(strA02, 2);
        }
        return new C29162Cpp(str, strA02, z, callingUid);
    }

    public C29162Cpp A01() {
        C29162Cpp c29162CppA00 = A00();
        c29162CppA00.A00();
        return c29162CppA00;
    }

    public C29162Cpp A03(String str) {
        try {
            C29162Cpp c29162CppA02 = A02(str);
            c29162CppA02.A00();
            return c29162CppA02;
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Package not found: ");
            sb.append(str);
            throw new SecurityException(sb.toString(), e);
        }
    }

    public C28701Mj(Context context, C28721Mm c28721Mm) {
        this.A00 = context;
        this.A01 = c28721Mm;
    }
}
