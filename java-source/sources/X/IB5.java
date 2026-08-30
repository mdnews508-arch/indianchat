package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IB5 {
    public int A00;
    public UserJid A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04 = C05D.A00(131717);

    public static void A01(IB5 ib5, int i, boolean z) {
        A02(ib5, new C42294Ij6(i, ib5, z));
    }

    public static final void A02(IB5 ib5, Function1 function1) {
        String str;
        if (ib5.A02) {
            return;
        }
        if (ib5.A03) {
            ib5.A02 = true;
            UserJid userJid = ib5.A01;
            if (userJid != null) {
                function1.invoke(userJid);
                return;
            }
            str = "onLoggable: bizJid should not be null by this moment!";
        } else {
            str = "onLoggable: onStart was not called?";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public final void A03(UserJid userJid) {
        if (this.A03) {
            com.whatsapp.infra.logging.Log.w("onStart: can be called only once per instance");
            return;
        }
        this.A03 = true;
        this.A01 = userJid;
        this.A00 = ((C41079I4m) C05C.A02(this.A04)).A01(897463359);
    }

    public static void A00(InterfaceC001500s interfaceC001500s) {
        IB5 ib5 = (IB5) interfaceC001500s.get();
        A02(ib5, new C42312IjO(ib5, 37));
    }
}
