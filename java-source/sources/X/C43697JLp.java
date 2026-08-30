package X;

import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: renamed from: X.JLp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43697JLp extends K8J {
    public final UUID A00;
    public final byte[] A01;

    public C43697JLp(UUID uuid, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A00 = uuid;
        this.A01 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43697JLp) {
                C43697JLp c43697JLp = (C43697JLp) obj;
                if (!C000700h.areEqual(this.A00, c43697JLp.A00) || !C000700h.areEqual(this.A01, c43697JLp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + Arrays.hashCode(this.A01);
    }
}
