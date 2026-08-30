package X;

/* JADX INFO: renamed from: X.F8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34183F8u {
    public static final java.util.Map A00;
    public static volatile java.util.Map A01 = C05N.A0J();

    static {
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("length", "Must be exactly 18 digits long", c015707mArr);
        AbstractC466825v.A1E("characters", "Must be only numeric digits (no letters)", c015707mArr);
        AbstractC466825v.A1F("checksum", "Invalid checksum, last digit should be: ", c015707mArr);
        AbstractC81803lj.A1O("bank", "Invalid bank code: ", c015707mArr);
        A00 = C05N.A0I(c015707mArr);
    }
}
