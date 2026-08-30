package X;

/* JADX INFO: renamed from: X.5bE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121285bE {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121285bE) {
                C121285bE c121285bE = (C121285bE) obj;
                if (this.A01 != c121285bE.A01 || !C000700h.areEqual(this.A00, c121285bE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C121285bE(String str, int i, boolean z) {
        this.A01 = (i & 1) != 0 ? false : z;
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(-1L, ((C3D8.A01(this.A01) * 31) + AbstractC466525s.A05(this.A00)) * 31);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileUploadConfig(shouldEnableDedupPolicy=");
        sbA08.append(z);
        sbA08.append(", extraHeaders=");
        sbA08.append((Object) null);
        sbA08.append(", mimeType=");
        sbA08.append(str);
        return AbstractC466425r.A10(", knownContentLength=", sbA08, -1L);
    }

    public C121285bE() {
        this.A01 = false;
        this.A00 = null;
    }
}
