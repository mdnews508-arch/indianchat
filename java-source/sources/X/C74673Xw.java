package X;

import android.content.Intent;
import com.whatsapp.conversation.conversationslist.RequestsConversationsActivity;

/* JADX INFO: renamed from: X.3Xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C74673Xw implements InterfaceC25219B4j {
    public final int $t;
    public final Object A00;

    public C74673Xw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25219B4j
    public final void Byg(Integer num) {
        if (this.$t != 0) {
            RequestsConversationsActivity requestsConversationsActivity = (RequestsConversationsActivity) this.A00;
            C000700h.A0A(num, 1);
            Integer num2 = C02S.A00;
            C09270ba c09270ba = (C09270ba) C05C.A02(requestsConversationsActivity.A01);
            if (num == num2) {
                c09270ba.A01 = true;
                RequestsConversationsActivity.A03(requestsConversationsActivity);
                return;
            } else {
                c09270ba.A01 = false;
                requestsConversationsActivity.setResult(100);
                requestsConversationsActivity.finish();
                return;
            }
        }
        AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
        Integer num3 = C02S.A00;
        InterfaceC001500s interfaceC001500s = abstractActivityC60992r2.A0A;
        C09270ba c09270ba2 = (C09270ba) interfaceC001500s.get();
        if (num == num3) {
            c09270ba2.A01 = true;
            return;
        }
        c09270ba2.A01 = false;
        Intent intentA0M = ((C09270ba) interfaceC001500s.get()).A09.containsKey(C9WN.A0D) ? abstractActivityC60992r2.A0S.A0M(abstractActivityC60992r2) : C30631Up.A00(abstractActivityC60992r2);
        intentA0M.addFlags(603979776);
        AbstractC466825v.A0v(abstractActivityC60992r2, intentA0M);
        abstractActivityC60992r2.finish();
    }
}
