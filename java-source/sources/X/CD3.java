package X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class CD3 extends AnonymousClass129 {
    public final boolean A00;
    public final /* synthetic */ C27006BsP A01;

    public CD3(C27006BsP c27006BsP, boolean z) {
        this.A01 = c27006BsP;
        this.A00 = z;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C27006BsP c27006BsP = this.A01;
        C0I6 c0i6 = (C0I6) C000400b.A01(c27006BsP.getContext(), C0I6.class);
        ArrayList arrayList = c27006BsP.A18;
        if (arrayList.isEmpty() || arrayList.get(0) == null || c0i6 == null) {
            return;
        }
        UserJid userJid = (UserJid) arrayList.get(0);
        C0DF c0dfA09 = c27006BsP.A2H.A09(userJid);
        AbstractC02700Ci abstractC02700CiA09 = c0dfA09.A09();
        if (C0D0.A0m(abstractC02700CiA09)) {
            c27006BsP.A2W.BKS(abstractC02700CiA09);
        }
        if (c0dfA09.A0S()) {
            AbstractC466125o.A0Z().A0D(c0i6, new C27291Gr().A0A(c0i6, (UserJid) AbstractC466725u.A0O(c0dfA09), 1, true, this.A00));
            return;
        }
        C58182hV c58182hV = c27006BsP.A0M;
        if (c58182hV != null) {
            c58182hV.A0U(true);
            c27006BsP.A0M = null;
        }
        C08Y c08y = c27006BsP.A2W;
        C18170ra c18170ra = c27006BsP.A0J;
        C58182hV c58182hV2 = new C58182hV((C240213p) c27006BsP.A0E.get(), c27006BsP.A0I, c18170ra, ((GZV) c27006BsP).A0n, userJid, c08y, c0i6, this.A00);
        c27006BsP.A0M = c58182hV2;
        c27006BsP.A2X.CJR(c58182hV2, new Void[0]);
    }
}
