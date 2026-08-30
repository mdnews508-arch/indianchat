package X;

import java.io.File;

/* JADX INFO: renamed from: X.0EE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0EE implements C0EB {
    @Override // X.C0EB
    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) throws Throwable {
        for (C0D4 c0d4 : c0d4Arr) {
            if (c0d4 != null && (c0d4 instanceof C0EO)) {
                C0D5 c0d5 = (C0D5) c0d4;
                StringBuilder sb = new StringBuilder();
                sb.append("Waiting on SoSource ");
                sb.append(c0d4.A05());
                android.util.Log.e("SoLoader", sb.toString());
                File file = c0d5.A01;
                try {
                    AbstractC02820Cx.A00(file, new File(file, "dso_lock")).close();
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Encountered exception during wait for unpacking trying to acquire file lock for ");
                    sb2.append(c0d5.getClass().getName());
                    sb2.append(" (");
                    sb2.append(file);
                    sb2.append("): ");
                    android.util.Log.e("fb-UnpackingSoSource", sb2.toString(), e);
                }
            }
        }
        return true;
    }
}
