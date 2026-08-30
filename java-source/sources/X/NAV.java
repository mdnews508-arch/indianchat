package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAV extends Exception {
    public final String message;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public NAV(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Package ");
        sbA08.append(str);
        this.message = AnonymousClass000.A06(" not authorized", sbA08);
    }
}
