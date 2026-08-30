package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class K7A extends Exception {
    public final CharSequence errorMessage;
    public final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K7A(String str, CharSequence charSequence) {
        super(BA1.A0h(charSequence));
        C000700h.A0A(str, 0);
        this.type = str;
        this.errorMessage = charSequence;
    }

    public static void A01(MCS mcs, CharSequence charSequence) {
        mcs.BiE(new J8X(charSequence));
    }
}
