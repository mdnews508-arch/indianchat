package X;

/* JADX INFO: renamed from: X.5V2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5V2 {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("mkv", "video/x-matroska", c015707mArr);
        AbstractC466825v.A1E("glb", "model/gltf-binary", c015707mArr);
        A00 = C05N.A0I(c015707mArr);
    }

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        int length = str.length() - 1;
        int iA0J = C0C7.A0J(str, '.', length);
        if (iA0J < 0 || iA0J == length) {
            return null;
        }
        String strA0k = AbstractC81813lk.A0k(AbstractC81773lg.A10(str, iA0J + 1));
        String strA0z = AbstractC466425r.A0z(strA0k, AnonymousClass598.A01);
        if (strA0z != null) {
            return strA0z;
        }
        String mimeTypeFromExtension = AnonymousClass598.A00.getMimeTypeFromExtension(strA0k);
        return mimeTypeFromExtension == null ? AbstractC466425r.A0z(strA0k, A00) : mimeTypeFromExtension;
    }
}
