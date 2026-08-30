package X;

import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOK {
    public static final String A00(Throwable th) {
        String canonicalName;
        StringBuilder sbA08;
        String str;
        if (th == null) {
            return "unexpected exception (null)";
        }
        if (th instanceof J9A) {
            canonicalName = ((J9A) th).domError.A00;
            sbA08 = AnonymousClass000.A08();
            str = "CreatePublicKeyCredentialDomException (";
        } else if (th instanceof J9B) {
            canonicalName = ((J9B) th).domError.A00;
            sbA08 = AnonymousClass000.A08();
            str = "GetPublicKeyCredentialDomException (";
        } else {
            java.util.Map map = PasskeyLowLevelAndroidApiImpl.A02;
            Class<?> cls = th.getClass();
            String strA0z = AbstractC466425r.A0z(cls, map);
            if (strA0z != null) {
                return strA0z;
            }
            canonicalName = cls.getCanonicalName();
            sbA08 = AnonymousClass000.A08();
            str = "unexpected exception (";
        }
        AbstractC466725u.A1J(str, canonicalName, ")", sbA08);
        return sbA08.toString();
    }
}
