package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J8S extends K7A {
    public final KTM domError;

    /* JADX WARN: Illegal instructions before constructor call */
    public J8S(KTM ktm, CharSequence charSequence) {
        StringBuilder sbA18 = AbstractC466625t.A18(charSequence, 1);
        sbA18.append("androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/");
        super(AnonymousClass000.A06(ktm.A00, sbA18), charSequence);
        this.domError = ktm;
    }
}
