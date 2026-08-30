package X;

/* JADX INFO: renamed from: X.Ex6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33784Ex6 extends C33992F1l {
    public final String errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33784Ex6(String str, String str2, Throwable th) {
        super(str2, th);
        C000700h.A0A(str, 0);
        this.errorCode = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C33784Ex6) {
            C33784Ex6 c33784Ex6 = (C33784Ex6) obj;
            if (C000700h.areEqual(this.errorCode, c33784Ex6.errorCode) && C000700h.areEqual(getMessage(), c33784Ex6.getMessage()) && C000700h.areEqual(getCause(), c33784Ex6.getCause())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.errorCode.hashCode();
    }
}
