package X;

/* JADX INFO: renamed from: X.Niv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51586Niv {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51586Niv) && C000700h.areEqual(this.A00, ((C51586Niv) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A04(-1L, (AbstractC466425r.A04(this.A00) + 1231) * 31);
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoenixSessionConfig(sessionId=");
        sbA08.append(str);
        sbA08.append(", isResumable=");
        sbA08.append(true);
        return AbstractC466425r.A10(", ttl=", sbA08, -1L);
    }

    public C51586Niv(String str) {
        this.A00 = str;
    }
}
