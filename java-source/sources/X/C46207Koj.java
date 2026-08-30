package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Koj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46207Koj {
    public final java.util.Map A00;
    public final java.util.Map A01;

    public C46207Koj(C46206Koi builder) {
        this.A00 = J27.A0r(builder.A00);
        this.A01 = J27.A0r(builder.A01);
    }

    public static Object A00(KIW kiw, C46207Koj c46207Koj, Class cls) throws GeneralSecurityException {
        C45842Kgh c45842Kgh = new C45842Kgh(kiw.getClass(), cls);
        java.util.Map map = c46207Koj.A00;
        if (map.containsKey(c45842Kgh)) {
            return ((C45582KYq) map.get(c45842Kgh)).A02.AGd(kiw);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("No PrimitiveConstructor for ");
        sbA08.append(c45842Kgh);
        throw J2A.A0x(" available, see https://developers.google.com/tink/faq/registration_errors", sbA08);
    }
}
