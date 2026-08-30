package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.Jkj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44326Jkj extends AbstractC46476Kto implements Serializable {
    public final byte[] zza;

    @Override // X.AbstractC46476Kto
    public final byte[] A00() {
        return (byte[]) this.zza.clone();
    }

    public C44326Jkj(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }
}
