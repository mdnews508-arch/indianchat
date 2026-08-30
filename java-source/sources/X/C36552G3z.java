package X;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.upr.accountmanagement.UprAccountManagementActivity;
import com.whatsapp.payments.upr.nux.UprOnboardingActivity;
import java.util.List;

/* JADX INFO: renamed from: X.G3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36552G3z implements GO1 {
    public final Context A03;
    public final AbstractC02700Ci A04;
    public final C05C A02 = AnonymousClass056.A00(1018);
    public final C05C A01 = AbstractC31894DxJ.A0A();
    public final C05C A00 = AbstractC31895DxK.A0T();

    @Override // X.GO1
    public void C0c(AbstractC02700Ci abstractC02700Ci, String str, String str2, List list) {
        Context context;
        int i;
        C02770Cr c02770Cr = UserJid.Companion;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = this.A04;
        }
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        if (userJidA00 == null) {
            com.whatsapp.infra.logging.Log.e("ConvUprPux/onSendRequest: chatJid is not a UserJid");
            return;
        }
        list.size();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C20260v7 c20260v7A03 = ((C18470s5) interfaceC001500s.get()).A03();
        if (c20260v7A03 != null) {
            InterfaceC20270v8 interfaceC20270v8A02 = ((C18470s5) interfaceC001500s.get()).A02();
            BBB bbb = (BBB) C05C.A02(this.A02);
            C000700h.A0A(bbb, 0);
            boolean zA00 = F7B.A00(bbb, userJidA00, interfaceC20270v8A02, str, c20260v7A03.A03, str2, list);
            AbstractC31896DxL.A0m(this.A00).A05(EnumC33880Eyn.A02, zA00 ? C02S.A00 : C02S.A01);
            if (zA00) {
                context = this.A03;
                i = R.string._name_removed__res_0x7f1246e3;
            }
            Toast.makeText(context, i, 0).show();
        }
        com.whatsapp.infra.logging.Log.e("ConvUprPux/onSendRequest: no payment country");
        context = this.A03;
        i = R.string._name_removed__res_0x7f1246e2;
        Toast.makeText(context, i, 0).show();
    }

    @Override // X.GO1
    public void BWn(String str) {
        Context context = this.A03;
        UserJid userJidA0r = AbstractC465925m.A0r(this.A04);
        if (userJidA0r != null) {
            Intent intentA08 = AbstractC202168rl.A08(context, UprOnboardingActivity.class);
            AbstractC466025n.A1S(intentA08, userJidA0r, "extra_recipient_jid");
            intentA08.putExtra("extra_add_payment_account", true);
            AbstractC31900DxP.A0e(context, intentA08, "extra_note_message", str);
        }
    }

    @Override // X.GO1
    public void Bs2() {
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(this.A04);
        if (userJidA00 == null) {
            com.whatsapp.infra.logging.Log.e("ConvUprPux/onOpenSavedPaymentAccounts: chatJid is not a UserJid");
            return;
        }
        Context context = this.A03;
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA08 = AbstractC202168rl.A08(context, UprAccountManagementActivity.class);
        AbstractC466025n.A1S(intentA08, userJidA00, "extra_recipient_jid");
        c30731UzA0Z.A0D(context, intentA08);
    }

    @Override // X.GO1
    public void BwF() {
    }

    public C36552G3z(Context context, AbstractC02700Ci abstractC02700Ci) {
        this.A03 = context;
        this.A04 = abstractC02700Ci;
    }
}
