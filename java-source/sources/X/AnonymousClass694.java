package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;

/* JADX INFO: renamed from: X.694, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass694 implements GMD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass694(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.GMD
    public final void AFY() {
        if (this.$t == 0) {
            ((C0JJ) this.A00).accept(((C94434Nc) this.A01).A00);
            return;
        }
        C0I0 c0i0 = (C0I0) this.A01;
        String string = c0i0.getString(R.string._name_removed__res_0x7f12054e);
        E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = new E2EEDescriptionBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("entry_point", -1);
        if (string != null) {
            bundleA04.putString("custom_bottom_sheet_title", string);
        }
        e2EEDescriptionBottomSheet.A1V(bundleA04);
        c0i0.CUr(e2EEDescriptionBottomSheet);
    }
}
