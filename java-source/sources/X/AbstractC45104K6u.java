package X;

/* JADX INFO: renamed from: X.K6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45104K6u extends Exception {
    public final CharSequence errorMessage;
    public final String type;

    public AbstractC45104K6u(String str, CharSequence charSequence) {
        super(BA1.A0h(charSequence));
        this.type = str;
        this.errorMessage = charSequence;
    }
}
