package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J8Q extends K7A {
    public final String type;

    public J8Q(String str, CharSequence charSequence) {
        super(str, charSequence);
        this.type = str;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("type must not be empty");
        }
    }
}
