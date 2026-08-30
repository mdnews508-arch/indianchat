package X;

/* JADX INFO: renamed from: X.K6v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45105K6v extends Exception {
    public final CharSequence errorMessage;
    public final String type;

    public AbstractC45105K6v(String str, CharSequence charSequence) {
        super(BA1.A0h(charSequence));
        this.type = str;
        this.errorMessage = charSequence;
    }
}
