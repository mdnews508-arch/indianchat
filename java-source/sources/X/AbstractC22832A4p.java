package X;

/* JADX INFO: renamed from: X.A4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22832A4p {
    public static final java.util.Map A00 = AbstractC465925m.A1I();

    public static String A00(Object obj) {
        String name;
        Class<?> cls = obj.getClass();
        try {
            name = (String) cls.getDeclaredField("__redex_internal_original_name").get(cls);
        } catch (NoSuchFieldException unused) {
            name = cls.getName();
        } catch (Exception e) {
            throw new Error(e);
        }
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return name;
        }
        if (iLastIndexOf != name.length()) {
            try {
                return name.substring(iLastIndexOf + 1);
            } catch (Exception e2) {
                throw new Error(e2);
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected string ");
        sbA08.append(name);
        throw new Error(AnonymousClass000.A06(" in __redex_internal_original_name", sbA08));
    }
}
