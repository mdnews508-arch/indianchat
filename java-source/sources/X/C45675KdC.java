package X;

import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* JADX INFO: renamed from: X.KdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45675KdC {
    public final C45495KVb A00;
    public final View A01;

    public C45675KdC(View view, C45495KVb c45495KVb) {
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A00 = c45495KVb;
    }

    public final void A00() {
        View view = this.A01;
        RegisterPhone registerPhone = this.A00.A00;
        String strA0P = AbstractC32971bt.A0P(J27.A0U(registerPhone).A04.getText());
        String strReplaceAll = strA0P == null ? null : strA0P.replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED);
        String strA0P2 = AbstractC32971bt.A0P(J27.A0U(registerPhone).A03.getText());
        boolean z = false;
        if (!StringUtils.A0I(strA0P2) && !StringUtils.A0I(strReplaceAll)) {
            if ((strReplaceAll != null ? strReplaceAll.length() : 0) + (strA0P2 != null ? strA0P2.length() : 0) >= 8) {
                z = true;
            }
        }
        view.setEnabled(z);
    }
}
