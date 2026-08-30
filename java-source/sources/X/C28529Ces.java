package X;

import android.app.Activity;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ces, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28529Ces {
    public final C05C A00 = C05D.A00(2342);
    public final C05C A01 = C05D.A00(33494);

    public final void A00(Activity activity, Function0 function0) {
        String str;
        if (!C05C.A00(((BBF) C05C.A02(this.A00)).A00).A0w(33564)) {
            str = "CanonicalPrivateAiTosGate/enterPrivateAiMode: private ai selected while gated off";
        } else {
            if (activity != null) {
                D24 d24A00 = ((BSO) C05C.A02(this.A01)).A00(activity);
                InterfaceC31632Dsn interfaceC31632Dsn = new InterfaceC31632Dsn() { // from class: X.DBr
                    @Override // X.InterfaceC31632Dsn
                    public final void Brw(EnumC27821CHu enumC27821CHu) {
                        C000700h.A0A(enumC27821CHu, 0);
                        if (enumC27821CHu.A00()) {
                            return;
                        }
                        AbstractC466325q.A1C(enumC27821CHu, "CanonicalPrivateAiTosGate/enterPrivateAiMode: incognito tos not accepted, state=", AnonymousClass000.A08());
                    }
                };
                C30001DBv c30001DBv = new C30001DBv(function0, 0);
                Activity activity2 = d24A00.A01;
                if (activity2 instanceof C0I0) {
                    D24.A00(d24A00).A02(interfaceC31632Dsn, null, c30001DBv, null, BotInteractionType.A0D, (C0I0) activity2, null, false, true, false);
                    return;
                }
                return;
            }
            str = "CanonicalPrivateAiTosGate/enterPrivateAiMode: no host activity for the incognito tos";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
