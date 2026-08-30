package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FT9 {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("pincode", "^\\d{6}$", c015707mArr);
        AbstractC466825v.A1E("cep", "^\\d{8}$", c015707mArr);
        AbstractC466825v.A1F("postal_code", "^\\d{5}$", c015707mArr);
        A00 = C05N.A0I(c015707mArr);
    }
}
