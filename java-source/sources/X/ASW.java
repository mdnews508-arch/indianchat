package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes6.dex */
public class ASW implements B5Q {
    public final int $t;
    public final Object A00;

    public ASW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B5Q
    public void C3i(C08940az c08940az) throws IllegalAccessException, InvocationTargetException {
        if (this.$t != 0) {
            ((C224929wH) this.A00).A01(null, false);
            return;
        }
        com.whatsapp.infra.logging.Log.i("success getting chat block status");
        C1OC c1oc = (C1OC) this.A00;
        C1OC c1oc2 = C1OC.$redex_init_class;
        RunnableC23820Adv.A00(AbstractC466225p.A0x(c1oc.A0S), c1oc, c08940az, 46);
    }

    @Override // X.B5Q
    public void onError(int i) {
        if (this.$t == 0) {
            AbstractC466925w.A1A("error getting chat block status ", AnonymousClass000.A08(), i);
            return;
        }
        C224929wH c224929wH = (C224929wH) this.A00;
        UserJid userJid = c224929wH.A09.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlockListResponseHandler/general_request_failed ");
        sbA08.append(i);
        AbstractC466325q.A1B(userJid, " | ", sbA08);
        c224929wH.A0D.CJf(c224929wH.A0E);
    }
}
