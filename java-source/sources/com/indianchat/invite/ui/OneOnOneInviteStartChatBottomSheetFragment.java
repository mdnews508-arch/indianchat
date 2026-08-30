package com.whatsapp.invite.ui;

import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C232710n;
import X.C30B;
import X.C30C;
import X.C3PI;
import X.C55572d8;
import X.C66022zO;
import X.C78823gg;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class OneOnOneInviteStartChatBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public AbstractC02700Ci A00;
    public final C05C A03 = C05D.A00(2112);
    public final C05C A01 = C05D.A00(2193);
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();
    public final C30C A08 = new C30C(this);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        String string = A1B().getString("arg_chat_jid");
        AbstractC02700Ci abstractC02700CiA0k = string != null ? AbstractC465925m.A0k(string) : null;
        this.A00 = abstractC02700CiA0k;
        if (abstractC02700CiA0k != null) {
            A00(abstractC02700CiA0k, this);
        }
        C66022zO c66022zO = (C66022zO) C05C.A02(this.A01);
        C30C c30c = this.A08;
        C232710n c232710nA1M = A1M();
        C000700h.A0A(c30c, 0);
        AbstractC466225p.A0p(c66022zO.A00).A0F(c232710nA1M, new C3PI(c30c, 7));
        C30B c30b = (C30B) AbstractC466625t.A10(this, 33362);
        C55572d8 c55572d8 = new C55572d8();
        c55572d8.A00 = 0;
        AbstractC466825v.A14(c30b.A00, c55572d8);
        Log.i("OneOnOneInviteStartChatBottomSheetLogger/logImpression");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C30B c30b = (C30B) AbstractC466625t.A10(this, 33362);
        C55572d8 c55572d8 = new C55572d8();
        c55572d8.A00 = 2;
        AbstractC466825v.A14(c30b.A00, c55572d8);
        Log.i("OneOnOneInviteStartChatBottomSheetLogger/logDismiss");
    }

    public static final void A00(AbstractC02700Ci abstractC02700Ci, OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment) {
        AbstractC465925m.A1U(AbstractC466125o.A1K(oneOnOneInviteStartChatBottomSheetFragment.A05), new C78823gg(abstractC02700Ci, oneOnOneInviteStartChatBottomSheetFragment, null, 4), AbstractC466625t.A0G(oneOnOneInviteStartChatBottomSheetFragment));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 33362);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e2f;
    }
}
