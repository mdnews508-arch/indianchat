package X;

/* JADX INFO: loaded from: classes10.dex */
public class J8R extends K7A {
    public final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J8R(String str, CharSequence charSequence) {
        super(str, charSequence);
        C000700h.A0A(str, 0);
        this.type = str;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("type must not be empty");
        }
    }
}
