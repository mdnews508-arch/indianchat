package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes9.dex */
public final class GZ4 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(1763);

    public final boolean A00(GVS gvs) {
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        if (!SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equalsIgnoreCase(gvs.A0B)) {
            GZ5 gz5 = (GZ5) interfaceC001500sA06.get();
            String str = gvs.A0T;
            if (A01((str == null || C0C7.A0p(str)) ? null : AnonymousClass000.A05(",", str, AnonymousClass000.A09(C05C.A00(gz5.A00).A0f(11034))))) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01(String str) {
        C05C.A03(this.A01);
        return GZ5.A00(str) && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39559HbI.A02);
    }
}
