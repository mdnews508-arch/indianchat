package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class K7C extends Exception {
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final Bundle zzd;
    public final String zze;

    /* JADX WARN: Illegal instructions before constructor call */
    public K7C(Bundle bundle, String str, String str2, String str3, int i) {
        int iA02 = J29.A02(i);
        int iA06 = J29.A06(str);
        StringBuilder sbA0k = J27.A0k(iA02 + 64 + iA06 + 14 + J29.A06(str2) + 15 + J29.A06(str3));
        sbA0k.append("AppBackupRestore API server exception: errorCode=");
        sbA0k.append(i);
        sbA0k.append(", errorMessage=");
        sbA0k.append(str);
        sbA0k.append(", errorStatus=");
        sbA0k.append(str2);
        super(AnonymousClass000.A05(", fileUploadId=", str3, sbA0k));
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bundle;
        this.zze = str3;
    }

    public K7C() {
        this(null, null, null, null, 0);
    }
}
