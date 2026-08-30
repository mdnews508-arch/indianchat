package X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.dialog.MessageSharedContactDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class CD2 extends AnonymousClass129 {
    public final AbstractC02700Ci A00;
    public final /* synthetic */ C27006BsP A01;

    public CD2(C27006BsP c27006BsP, AbstractC02700Ci abstractC02700Ci) {
        this.A01 = c27006BsP;
        this.A00 = abstractC02700Ci;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C27006BsP c27006BsP = this.A01;
        ((C680836z) c27006BsP.A0F.get()).A00(this.A00, 2);
        if (c27006BsP.A00 == 1) {
            Iterator it = c27006BsP.A18.iterator();
            while (it.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                if (userJidA0Y != null) {
                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C000400b.A01(c27006BsP.getContext(), ActivityC03800Hr.class);
                    c27006BsP.A0K.A01(c27006BsP.getContext(), activityC03770Ho != null ? activityC03770Ho.getSupportFragmentManager() : null, userJidA0Y, null, null, c27006BsP.A1O != null ? c27006BsP.A1O.A0A.A08 : null, null, null, false, true);
                    return;
                }
            }
            return;
        }
        AbstractC28006CPc.A00(c27006BsP.getFMessage());
        ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) C000400b.A01(c27006BsP.getContext(), ActivityC03800Hr.class);
        if (c27006BsP.A1O == null || activityC03770Ho2 == null) {
            return;
        }
        ArrayList<String> arrayListA0W = AbstractC32971bt.A0W();
        ArrayList<String> arrayListA0W2 = AbstractC32971bt.A0W();
        for (int i = 0; i < c27006BsP.A1O.A06.size(); i++) {
            if (c27006BsP.A18.get(i) != null) {
                arrayListA0W.add(((A1C) c27006BsP.A1O.A06.get(i)).A02);
                arrayListA0W2.add(((A1C) c27006BsP.A1O.A06.get(i)).A03);
            } else {
                arrayListA0W.add(null);
                arrayListA0W2.add(null);
            }
        }
        ArrayList arrayList = c27006BsP.A18;
        String str = c27006BsP.A1O.A0A.A08;
        C000700h.A0A(arrayList, 0);
        MessageSharedContactDialogFragment messageSharedContactDialogFragment = new MessageSharedContactDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putStringArrayList("jids", C0D0.A0E(arrayList));
        bundleA04.putStringArrayList("phones", arrayListA0W);
        bundleA04.putStringArrayList("labels", arrayListA0W2);
        bundleA04.putString("business_name", str);
        messageSharedContactDialogFragment.A1V(bundleA04);
        messageSharedContactDialogFragment.A2L(activityC03770Ho2.getSupportFragmentManager(), null);
    }
}
