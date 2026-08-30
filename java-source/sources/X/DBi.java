package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DBi implements InterfaceC31760Duv {
    public final C05C A01 = C05D.A00(98408);
    public final C05C A00 = C05D.A00(2358);
    public final List A02 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC31760Duv
    public AbstractC236011x BeZ(C28322CaW c28322CaW) {
        C000700h.A0A(c28322CaW, 0);
        BOQ boq = new BOQ(Integer.valueOf(R.drawable.item_meta_ai_recommendation_background_nullstate_v1), null, this.A02, null, null, new C31062DhH(c28322CaW, 0), null);
        C31330Dn6.A00(this, boq, c28322CaW.A00, 16);
        return boq;
    }

    @Override // X.InterfaceC31760Duv
    public /* synthetic */ void C7y() {
    }

    @Override // X.InterfaceC31760Duv
    public String AyF() {
        return "null_state_suggestions";
    }
}
