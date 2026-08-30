package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes10.dex */
public final class LdQ implements InterfaceC26031Bp {
    public final C05C A01 = AnonymousClass056.A00(5543);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(154);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "UnknownUserDisplayDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KT1.A03);
        boolean zA1b2 = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), KT1.A01);
        if (zA1b && zA1b2) {
            L17 l17 = (L17) C05C.A02(this.A01);
            long jA06 = AbstractC466525s.A06(AbstractC466225p.A03(this.A02));
            synchronized (l17) {
                if (AbstractC465925m.A03(((KXP) C05C.A02(l17.A01)).A01).getLong("last_cleanup_at", 0L) != 0) {
                    java.util.Map mapA00 = L17.A00(l17);
                    if (L17.A03(l17, mapA00, jA06)) {
                        L17.A01(l17, mapA00);
                    }
                }
            }
            return;
        }
        L17 l18 = (L17) C05C.A02(this.A01);
        synchronized (l18) {
            InterfaceC001500s interfaceC001500s2 = l18.A01.A00;
            if (AbstractC465925m.A03(((KXP) interfaceC001500s2.get()).A01).getLong("last_cleanup_at", 0L) != 0) {
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((KXP) interfaceC001500s2.get()).A01);
                editorA06.remove("record");
                editorA06.remove("last_cleanup_at");
                editorA06.remove("key_salt");
                editorA06.apply();
                l18.A00 = null;
            }
        }
    }
}
