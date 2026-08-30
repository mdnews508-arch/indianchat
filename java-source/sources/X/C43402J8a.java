package X;

/* JADX INFO: renamed from: X.J8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43402J8a extends AbstractC45105K6v {
    public final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43402J8a(String str, CharSequence charSequence) {
        super(str, charSequence);
        C000700h.A0A(str, 0);
        this.type = str;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("type must not be empty");
        }
    }
}
