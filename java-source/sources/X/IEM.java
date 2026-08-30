package X;

import android.content.DialogInterface;
import com.whatsapp.community.product.CommunityPendingSuggestionsConfirmationDialog;
import com.whatsapp.community.product.CommunitySettingsActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IEM implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public IEM(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            C40320Hoq c40320Hoq = (C40320Hoq) this.A01;
            int i2 = this.A00;
            C000700h.A0A(dialogInterface, 2);
            dialogInterface.dismiss();
            ((C37278GXo) C05C.A02(c40320Hoq.A02)).A01(new IJE(3), i2, 5);
            return;
        }
        CommunityPendingSuggestionsConfirmationDialog communityPendingSuggestionsConfirmationDialog = (CommunityPendingSuggestionsConfirmationDialog) this.A01;
        int i3 = this.A00;
        InterfaceC42853ItG interfaceC42853ItG = communityPendingSuggestionsConfirmationDialog.A00;
        if (interfaceC42853ItG == null) {
            C000700h.A0H("approveClickListener");
            throw null;
        }
        C37779GjS c37779GjS = (C37779GjS) ((CommunitySettingsActivity) interfaceC42853ItG).A08.getValue();
        C1M3 c1m3 = c37779GjS.A03;
        if (c1m3 != null) {
            if (i3 == 0) {
                C254919l c254919l = (C254919l) C05C.A02(c37779GjS.A06);
                int iA0Y = (c254919l.A0A.A0Y(1238) + 1) - c254919l.A0B.A03(c1m3).size();
                if (iA0Y <= 0) {
                    c37779GjS.A0C.A0C(new C40651HuW(2, 0, 0));
                    return;
                }
                int i4 = c37779GjS.A00;
                if (iA0Y < i4) {
                    c37779GjS.A0C.A0C(new C40651HuW(1, iA0Y, i4));
                    return;
                }
            } else if (i3 != 1 && i3 != 2) {
                return;
            }
            c37779GjS.A0f(true);
        }
    }
}
