package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class AW1 implements C0LT {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    @Override // X.C0LT
    public final void CJS(Object obj) {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        InterfaceC22370yh interfaceC22370yh = (InterfaceC22370yh) obj;
        List list = AnonymousClass076.A0A;
        C000700h.A0A(interfaceC22370yh, 3);
        interfaceC22370yh.C7L(userJid, str, str2);
    }

    public /* synthetic */ AW1(UserJid userJid, String str, String str2) {
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = str2;
    }
}
