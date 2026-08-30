package X;

/* JADX INFO: renamed from: X.Jsx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44722Jsx extends AbstractC48110Lvd {
    public final Throwable error;
    public final String reason;

    public C44722Jsx(String str) {
        super(str);
        this.reason = str;
        this.error = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44722Jsx) {
                C44722Jsx c44722Jsx = (C44722Jsx) obj;
                if (!C000700h.areEqual(this.reason, c44722Jsx.reason) || !C000700h.areEqual(this.error, c44722Jsx.error)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.reason) * 31) + AbstractC466525s.A04(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String str = this.reason;
        Throwable th = this.error;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InvalidDataReceived(reason=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(th, ", error=", sbA08);
    }

    public C44722Jsx() {
        this(null);
    }
}
