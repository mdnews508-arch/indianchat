package X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.Jkf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44322Jkf extends AbstractC47216LSl implements Serializable {
    public final MessageDigest zza;
    public final int zzb;
    public final boolean zzc;
    public final String zzd;

    @Override // X.MDG
    public final MBT CgQ() {
        if (this.zzc) {
            try {
                return new C44324Jkh((MessageDigest) this.zza.clone(), this.zzb);
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            return new C44324Jkh(MessageDigest.getInstance(this.zza.getAlgorithm()), this.zzb);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public final String toString() {
        return this.zzd;
    }

    public C44322Jkf() {
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
}
