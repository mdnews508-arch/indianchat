package X;

/* JADX INFO: renamed from: X.2F4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2F4 extends Exception {
    public final C2F5 errorType;
    public final String message;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2F4) {
                C2F4 c2f4 = (C2F4) obj;
                if (this.errorType != c2f4.errorType || !C000700h.areEqual(this.message, c2f4.message)) {
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
        return AbstractC466425r.A05(this.message, AbstractC466425r.A02(this.errorType));
    }

    @Override // java.lang.Throwable
    public String toString() {
        C2F5 c2f5 = this.errorType;
        String str = this.message;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error type: ");
        sbA08.append(c2f5);
        return AnonymousClass000.A05(". ", str, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2F4(C2F5 c2f5, String str) {
        super(str);
        C000700h.A0B(c2f5, str);
        this.errorType = c2f5;
        this.message = str;
    }
}
