package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Tg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73483Tg implements InterfaceC81303kv {
    public final C05C A02 = AnonymousClass056.A00(3404);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0o();
    public final Application A05 = C00I.A00();

    @Override // X.InterfaceC81303kv
    public String Aha(C0DF c0df) {
        C26941Fi c26941FiA06;
        UserJid userJid;
        String strA0f = AbstractC466925w.A0f(this.A05.getResources(), (c0df == null || (c26941FiA06 = c0df.A06()) == null || (userJid = c26941FiA06.A00.A0N) == null) ? null : AbstractC466625t.A0R(this.A03).A0K(AbstractC466925w.A0K(this.A00, userJid)), R.string._name_removed__res_0x7f121dba);
        C000700h.A06(strA0f);
        return strA0f;
    }

    @Override // X.InterfaceC81303kv
    public boolean BJJ(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0n(abstractC02700Ci)) {
            return false;
        }
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
        C0DF c0dfA0C = c13250j3A0i.A0C((GroupJid) abstractC02700Ci);
        C05C.A03(this.A02);
        return C15900nY.A03(c0dfA0C);
    }
}
