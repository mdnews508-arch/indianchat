package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nom, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51908Nom {
    public static final void A00(C52468Nym c52468Nym, Throwable th) {
        C39222HPz c39222HPz;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1J("appBuildId = ", AnonymousClass000.A08(), sbA08, 1053384581L);
        sbA08.append('\n');
        AbstractC148916gD.A1H("message = ", th.getMessage(), AnonymousClass000.A08(), sbA08);
        String string = Arrays.toString(th.getStackTrace());
        AbstractC148916gD.A1H("trace = ", string, AbstractC202188rn.A1I(string), sbA08);
        J2C.A1H(th.getCause(), "cause = ", AnonymousClass000.A08(), sbA08, '\n');
        Throwable cause = th.getCause();
        AbstractC148916gD.A1H("cause trace = ", cause != null ? AbstractC46071Klv.A00(cause) : null, AnonymousClass000.A08(), sbA08);
        AbstractC148916gD.A1H("full trace = ", AbstractC46071Klv.A00(th), AnonymousClass000.A08(), sbA08);
        if ((th instanceof C39222HPz) && (c39222HPz = (C39222HPz) th) != null) {
            AbstractC148916gD.A1H("ErrorType = ", c39222HPz.errorType, AnonymousClass000.A08(), sbA08);
        }
        String string2 = sbA08.toString();
        c52468Nym.A01.A0i = AbstractC51909Non.A01(th);
        c52468Nym.A08(string2);
    }
}
