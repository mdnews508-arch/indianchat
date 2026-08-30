package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.Erv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33687Erv extends AnonymousClass129 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ AgentApiKeyBottomSheet A01;
    public final /* synthetic */ ReadMoreTextView A02;
    public final /* synthetic */ String A03;

    public C33687Erv(View view, AgentApiKeyBottomSheet agentApiKeyBottomSheet, ReadMoreTextView readMoreTextView, String str) {
        this.A03 = str;
        this.A01 = agentApiKeyBottomSheet;
        this.A00 = view;
        this.A02 = readMoreTextView;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        String str = this.A03;
        AgentApiKeyBottomSheet agentApiKeyBottomSheet = this.A01;
        GBH gbh = new GBH(this.A00, agentApiKeyBottomSheet, this.A02, str, 0);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(agentApiKeyBottomSheet.A1A());
        c37685GhRA0y.A0b(agentApiKeyBottomSheet.A1O(R.string._name_removed__res_0x7f120fa4));
        c37685GhRA0y.A0a(agentApiKeyBottomSheet.A1O(R.string._name_removed__res_0x7f120fa3));
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, gbh, 3, R.string._name_removed__res_0x7f120fa2);
        AbstractC466525s.A1H(c37685GhRA0y);
    }
}
