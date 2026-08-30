package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class CCx extends AnonymousClass129 {
    public final /* synthetic */ C27006BsP A00;

    public CCx(C27006BsP c27006BsP) {
        this.A00 = c27006BsP;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        Intent className;
        C27006BsP c27006BsP = this.A00;
        if (c27006BsP.A0U != null) {
            className = C27291Gr.A03(c27006BsP.getContext(), null, null, null, AbstractC465925m.A1B(c27006BsP.A0U), false, false);
        } else {
            if (c27006BsP.A1O == null) {
                com.whatsapp.infra.logging.Log.w("conversationrowcontact/onclicklistener/vcard is empty");
                c27006BsP.A2b.A09(R.string._name_removed__res_0x7f1216d3, 0);
                return;
            }
            Context context = c27006BsP.getContext();
            Bundle bundleA02 = BA3.A02(c27006BsP);
            C000700h.A0A(context, 0);
            className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
            C000700h.A06(className);
            className.putExtra("edit_mode", false);
            className.putExtra("vcard_message", bundleA02);
        }
        AbstractC202228rr.A0x(className, c27006BsP);
    }
}
