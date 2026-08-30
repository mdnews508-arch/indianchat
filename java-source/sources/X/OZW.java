package X;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class OZW implements InterfaceC54780P9m {
    public static final C53261OZv A02 = new C53261OZv();
    public final String A00;
    public final String A01;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        C000700h.A0A(neb, 0);
        String str = this.A01;
        boolean zA0H = C0C6.A0H(str, "$.", false);
        String strA00 = str;
        if (zA0H) {
            strA00 = neb.A00(str);
        }
        if (strA00 instanceof String) {
            return Pattern.compile(this.A00).matcher(strA00).find();
        }
        throw AbstractC81763lf.A0x("Input string is null");
    }

    public OZW(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
