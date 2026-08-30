package X;

/* JADX INFO: renamed from: X.51m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119551m {
    public static final Boolean A00(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof Number) {
            return Boolean.valueOf(AbstractC466225p.A1T(AnonymousClass000.A00(obj)));
        }
        AbstractC124035fq.A02("ParseUtils", "Attempting to extract boolean value from unrecognized value type");
        return null;
    }
}
