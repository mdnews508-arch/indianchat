package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216259fb {
    public static final Object A00(C220459mX c220459mX, String str, String str2, Function0 function0) {
        C000700h.A0A(c220459mX, 0);
        try {
            return function0.invoke();
        } catch (Exception e) {
            C05C c05cA0a = AbstractC148856g7.A0a(c220459mX.A00, 1393);
            String strA16 = AbstractC466625t.A16(e);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[un-noti] ");
            sbA08.append(str);
            sbA08.append("/nack-500 step=");
            sbA08.append(str2);
            AbstractC148916gD.A1I(" exception=", strA16, sbA08, e);
            AbstractC466225p.A0j(c05cA0a).A0b(AnonymousClass000.A05("username-notification-handling-failure/", str, AnonymousClass000.A08()), strA16, AnonymousClass000.A05("step=", str2, AnonymousClass000.A08()), 2, true);
            throw e;
        }
    }
}
