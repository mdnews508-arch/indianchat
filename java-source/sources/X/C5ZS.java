package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.5ZS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZS {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = C05D.A00(4600);

    public static final C015707m A00(AbstractC100364gI abstractC100364gI) {
        C000700h.A0A(abstractC100364gI, 0);
        if (abstractC100364gI instanceof C4Z4) {
            byte[] bArrDecode = Base64.decode(((AbstractC16780p1) ((C4Z4) abstractC100364gI).A00).A0C("token"), 0);
            if (bArrDecode != null) {
                return AbstractC32971bt.A0Z(new String(bArrDecode, C07j.A05), null);
            }
            throw AbstractC32971bt.A0O("Unable to decode rawString.");
        }
        String message = ((C4Z3) abstractC100364gI).A00.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        return AbstractC32971bt.A0Z(null, AnonymousClass000.A05("Error fetching identity token: ", message, AnonymousClass000.A08()));
    }

    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A01), new C6LG(new C16830p6(AbstractC466425r.A0G(), C44X.class, null, "WamoFetchIdentityToken", "whatsapp-android-mex", null, false), this, null, 8));
    }
}
