package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.F1p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33996F1p extends Exception {
    public final int errorCode;
    public final String message;
    public static final C33996F1p A02 = new C33996F1p(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, null);
    public static final C33996F1p A01 = new C33996F1p(400, null);
    public static final C33996F1p A00 = new C33996F1p(403, null);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33996F1p) {
                C33996F1p c33996F1p = (C33996F1p) obj;
                if (this.errorCode != c33996F1p.errorCode || !C000700h.areEqual(this.message, c33996F1p.message)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return (this.errorCode * 31) + AbstractC32971bt.A0D(this.message);
    }

    @Override // java.lang.Throwable
    public String toString() {
        int i = this.errorCode;
        String str = this.message;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoRequestRetryError(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    public C33996F1p(int i, String str) {
        super(str);
        this.errorCode = i;
        this.message = str;
    }
}
