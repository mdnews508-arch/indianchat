package X;

import com.facebook.soloader.SoLoaderULError;
import java.io.File;

/* JADX INFO: renamed from: X.0EJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0EJ implements C0EB {
    @Override // X.C0EB
    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
        if (unsatisfiedLinkError instanceof SoLoaderULError) {
            android.util.Log.e("SoLoader", "Checking /data/data missing libraries.");
            boolean z = false;
            for (C0D4 c0d4 : c0d4Arr) {
                if ((c0d4 instanceof C0EO) && !(c0d4 instanceof C0EQ)) {
                    C0EO c0eo = (C0EO) c0d4;
                    try {
                        for (C41998IeF c41998IeF : c0eo.A0A()) {
                            if (!new File(((C0D5) c0eo).A01, c41998IeF.A01).exists()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Missing ");
                                sb.append(c41998IeF.A01);
                                sb.append(" from ");
                                sb.append(c0eo.A05());
                                sb.append(", will force prepare.");
                                android.util.Log.e("SoLoader", sb.toString());
                                c0eo.A07(2);
                                z = true;
                                break;
                            }
                        }
                    } catch (Exception e) {
                        android.util.Log.e("SoLoader", "Encountered an exception while recovering from /data/data failure ", e);
                        return false;
                    }
                }
            }
            if (z) {
                android.util.Log.e("SoLoader", "Successfully recovered from /data/data disk failure.");
                return true;
            }
            android.util.Log.e("SoLoader", "No libraries missing from unpacking so paths while recovering /data/data failure");
        }
        return false;
    }
}
