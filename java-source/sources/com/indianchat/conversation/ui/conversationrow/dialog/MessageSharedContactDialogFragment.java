package com.whatsapp.conversation.ui.conversationrow.dialog;

import X.AHX;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C37684GhQ;
import X.C68823Ac;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class MessageSharedContactDialogFragment extends WaDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(82327);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        Bundle bundleA1B = A1B();
        ArrayList arrayListA1A = AbstractC466625t.A1A(bundleA1B, UserJid.class, "jids");
        ArrayList<String> stringArrayList = bundleA1B.getStringArrayList("phones");
        ArrayList<String> stringArrayList2 = bundleA1B.getStringArrayList("labels");
        String string = bundleA1B.getString("business_name");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (stringArrayList2 != null && stringArrayList != null) {
            int size = arrayListA1A.size();
            for (int i = 0; i < size; i++) {
                if (arrayListA1A.get(i) != null) {
                    String strA18 = AbstractC465925m.A18(contextA1A, stringArrayList.get(i), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1223c0);
                    String str = stringArrayList2.get(i);
                    arrayListA0W.add(new C68823Ac(AbstractC467025x.A0Q(strA18, (str == null || str.length() == 0) ? Voip.REJECT_REASON_DECLINED : AbstractC32971bt.A0R(stringArrayList2.get(i), " (", AnonymousClass000.A08())), (UserJid) arrayListA1A.get(i), 0));
                }
            }
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
        c37684GhQA03.A00.A07(new AHX(arrayListA0W, contextA1A, this, string, 3), new ArrayAdapter(contextA1A, R.layout._name_removed__res_0x7f0e1168, arrayListA0W));
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
