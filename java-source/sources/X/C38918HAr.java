package X;

/* JADX INFO: renamed from: X.HAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38918HAr extends C39221HPy {
    public final int responseCode;

    /* JADX WARN: Code duplicated, block: B:22:0x002c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0043  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C38918HAr(int i, String str) {
        int i2;
        if (i != 400) {
            i2 = 8;
            if (i != 401) {
                if (i != 403) {
                    if (i == 404) {
                        i2 = 5;
                    } else if (i == 408) {
                        i2 = 16;
                    } else if (i == 410) {
                        i2 = 5;
                    } else if (i == 416) {
                        i2 = 6;
                    } else if (i == 429 || i == 507) {
                        i2 = 12;
                    } else {
                        i2 = -1;
                        if (i >= 500) {
                            i2 = 16;
                        }
                    }
                } else if (str != null && AbstractC148876g9.A1a(str, "URL signature expired")) {
                    i2 = 5;
                }
            }
        } else {
            i2 = 16;
        }
        super(null, null, i2);
        this.responseCode = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        int i = this.responseCode;
        String strA00 = C34935FbP.A00(this.downloadStatus);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("failed to download; code=");
        sbA08.append(i);
        return AnonymousClass000.A05("; status=", strA00, sbA08);
    }
}
