package X;

/* JADX INFO: renamed from: X.F1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33994F1n extends Exception {
    public final String code;
    public final String errorText;

    /* JADX WARN: Illegal instructions before constructor call */
    public C33994F1n(String str, String str2) {
        StringBuilder sbA18 = AbstractC466625t.A18(str2, 1);
        sbA18.append("TOS accept failed: code=");
        sbA18.append(str);
        super(AnonymousClass000.A05(" text=", str2, sbA18));
        this.code = str;
        this.errorText = str2;
    }
}
