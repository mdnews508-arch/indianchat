package X;

import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0EK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0EK implements C0EB {
    @Override // X.C0EB
    public boolean CEs(UnsatisfiedLinkError unsatisfiedLinkError, C0D4[] c0d4Arr) {
        String string;
        if (!(unsatisfiedLinkError instanceof SoLoaderULError) || (unsatisfiedLinkError instanceof SoLoaderDSONotFoundError)) {
            return false;
        }
        String str = ((SoLoaderULError) unsatisfiedLinkError).mSoName;
        StringBuilder sb = new StringBuilder();
        sb.append("Reunpacking NonApk UnpackingSoSources due to ");
        sb.append(unsatisfiedLinkError);
        if (str == null) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(", retrying for specific library ");
            sb2.append(str);
            string = sb2.toString();
        }
        sb.append(string);
        android.util.Log.e("SoLoader", sb.toString());
        for (C0D4 c0d4 : c0d4Arr) {
            if (c0d4 != null && (c0d4 instanceof C0EO) && !(c0d4 instanceof C0EQ)) {
                try {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Runpacking ");
                    sb3.append(c0d4.A05());
                    android.util.Log.e("SoLoader", sb3.toString());
                    c0d4.A07(2);
                } catch (Exception e) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Encountered an exception while reunpacking ");
                    sb4.append(c0d4.A05());
                    sb4.append(" for library ");
                    sb4.append(str);
                    sb4.append(": ");
                    android.util.Log.e("SoLoader", sb4.toString(), e);
                    return false;
                }
            }
        }
        return true;
    }
}
