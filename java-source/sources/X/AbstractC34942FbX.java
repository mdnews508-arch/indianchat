package X;

/* JADX INFO: renamed from: X.FbX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34942FbX {
    public static final C14320ko A01(Object obj, String str) {
        return AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, obj, str);
    }

    public static final Object A02(C14320ko c14320ko) {
        if (c14320ko == null) {
            throw AbstractC466125o.A13();
        }
        Object obj = c14320ko.A00;
        C00K.A05(obj);
        return obj;
    }

    public static final boolean A04(C14320ko c14320ko) {
        return c14320ko == null || c14320ko.A00();
    }

    public static final boolean A05(C14320ko c14320ko) {
        return c14320ko == null || c14320ko.A00 == null;
    }

    public static final C14320ko A00(Object obj, String str) {
        C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        Class<?> cls = obj.getClass();
        C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValueUtils.wrap>");
        return AbstractC31894DxJ.A0Y(c14310knA0Z, cls, obj, str);
    }

    public static String A03(C14320ko c14320ko) {
        return (String) A02(c14320ko);
    }
}
