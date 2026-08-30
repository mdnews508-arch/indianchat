package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.9sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223199sq {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(3922);

    public final boolean A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC218319iw.A01)) {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            if (WfalManager.A00((WfalManager) interfaceC001500s2.get(), false, false) && ((WfalManager) interfaceC001500s2.get()).A09(EnumC41171qt.A03) && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC218319iw.A00)) {
                return true;
            }
        }
        return false;
    }
}
