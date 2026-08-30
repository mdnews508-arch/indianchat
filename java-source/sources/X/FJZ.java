package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class FJZ {
    public O6I A00;
    public java.util.Map A01;
    public final C0HA A02 = AbstractC31897DxM.A0j();
    public final C18430s1 A03 = AbstractC31898DxN.A0a();

    public F2A A00(UserJid userJid, String str) {
        InterfaceC37213GUv interfaceC37213GUvA05 = this.A00.A05();
        if (interfaceC37213GUvA05 == null) {
            return null;
        }
        java.util.Map map = this.A01;
        return interfaceC37213GUvA05.B6L(userJid, map != null ? (C33371Ekr) map.get(userJid) : null, str);
    }
}
