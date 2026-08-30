package X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.LMg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47148LMg implements InterfaceC48413M7i, Serializable {
    public final MessageDigest zza;
    public final int zzb;
    public final boolean zzc;
    public final String zzd;

    public C47148LMg(String str, String str2) {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.zza = messageDigest;
            this.zzb = messageDigest.getDigestLength();
            this.zzd = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.zzc = z;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public final String toString() {
        return this.zzd;
    }

    public C47148LMg() {
    }
}
