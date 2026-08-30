package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CEc extends AbstractC29180CqC {
    public static final List A00;
    public static final C012205s A01;
    public static final C012205s A02;

    static {
        C012205s[] c012205sArr = new C012205s[3];
        EnumC48610MKw enumC48610MKw = EnumC48610MKw.A06;
        c012205sArr[0] = new C012205s("^.*ID:.*$", enumC48610MKw);
        c012205sArr[1] = new C012205s("^.*\"citation_id\":.*$", enumC48610MKw);
        A00 = AbstractC466725u.A0q(new C012205s("^.*\"query\":.*$", enumC48610MKw), c012205sArr);
        A02 = AbstractC81763lf.A15("https?://[^\\n\"]+");
        A01 = AbstractC81763lf.A15("\\\\([\"\\\\/bfnrt]|u[0-9a-fA-F]{4})");
    }

    public CEc() {
        super(AbstractC466425r.A1B(CEe.class));
    }
}
