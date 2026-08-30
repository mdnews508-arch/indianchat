package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.JVr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43933JVr extends AbstractC46434Kt2 implements Serializable {
    public final byte[] zza;

    public final byte[] A00() {
        return (byte[]) this.zza.clone();
    }

    public C43933JVr(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }
}
