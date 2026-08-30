package X;

import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;

/* JADX INFO: renamed from: X.0EH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0EH implements C0EB {
    @Override // X.C0EB
    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
        if (unsatisfiedLinkError instanceof SoLoaderULError) {
            SoLoaderULError soLoaderULError = (SoLoaderULError) unsatisfiedLinkError;
            String str = soLoaderULError.mSoName;
            String message = soLoaderULError.getMessage();
            if (str == null) {
                android.util.Log.e("SoLoader", "No so name provided in ULE, cannot recover");
            } else if (!(soLoaderULError instanceof SoLoaderDSONotFoundError) && message != null) {
                if (!message.contains("/app/") && !message.contains("/mnt/")) {
                    return false;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Reunpacking BackupSoSources due to ");
                sb.append(soLoaderULError);
                sb.append(", retrying for specific library ");
                sb.append(str);
                android.util.Log.e("SoLoader", sb.toString());
                for (C0D4 c0d4 : c0d4Arr) {
                    if (c0d4 != null && (c0d4 instanceof C0EQ)) {
                        try {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Preparing BackupSoSource for the first time ");
                            sb2.append("BackupSoSource");
                            android.util.Log.e("SoLoader", sb2.toString());
                            c0d4.A07(0);
                            for (C0D4 c0d5 : c0d4Arr) {
                                if (c0d5 != null && (c0d5 instanceof C0D5) && !(c0d5 instanceof C0EQ)) {
                                    ((C0D5) c0d5).A00 |= 1;
                                }
                            }
                            return true;
                        } catch (Exception e) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Encountered an exception while reunpacking BackupSoSource ");
                            sb3.append("BackupSoSource");
                            sb3.append(" for library ");
                            sb3.append(str);
                            sb3.append(": ");
                            android.util.Log.e("SoLoader", sb3.toString(), e);
                            return false;
                        }
                    }
                }
                return false;
            }
        }
        return false;
    }
}
