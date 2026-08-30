package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.37B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C37B {
    public final C14750lX A03 = (C14750lX) C00C.A02(1099);
    public final C0FZ A02 = AbstractC466225p.A0h();
    public final InterfaceC001500s A05 = C00C.A00(5809);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final C03170Ff A04 = (C03170Ff) C00C.A02(1117);
    public final InterfaceC001500s A01 = C00C.A00(3561);

    public C27492C0w A00(UserJid userJid) {
        C18M c18mA0G = this.A02.A0G(userJid);
        if (c18mA0G == null || c18mA0G.A0F == -1) {
            return null;
        }
        C15Z c15z = (C15Z) this.A05.get();
        C1DO c1doA04 = c15z.A02.A04(c18mA0G.A0F);
        if ((c1doA04 instanceof C1LT) && ((C1LT) c1doA04).A00 == 28) {
            return (C27492C0w) c1doA04;
        }
        return null;
    }
}
