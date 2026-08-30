package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.0hO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12640hO {
    public final C0JT A02 = (C0JT) C00C.A02(2025);
    public final InterfaceC001500s A00 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A01 = C00C.A00(3656);

    public SettableFuture A00() {
        InterfaceC001500s interfaceC001500s = this.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        StringBuilder sb = new StringBuilder();
        sb.append("TwoFactorXmppMethods/sendGetTwoFactorAuth; iq=");
        sb.append(strA0F);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SettableFuture settableFuture = new SettableFuture();
        ((C08750ag) interfaceC001500s.get()).A0T(new C47504Lds(settableFuture, this, 2), new C08940az(new C08940az("2fa", null), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "urn:xmpp:whatsapp:account"), new C08920ax("type", "get")}), strA0F, 114, 32000L);
        return settableFuture;
    }
}
