package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J9A extends J8R {
    public final KTM domError;

    public static J9A A00(KTM ktm, CharSequence charSequence) {
        return new J9A(ktm, charSequence);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J9A(KTM ktm, CharSequence charSequence) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/");
        super(AnonymousClass000.A06(ktm.A00, sbA08), charSequence);
        this.domError = ktm;
    }
}
