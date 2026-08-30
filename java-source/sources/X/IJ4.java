package X;

import android.content.Context;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IJ4 implements C0VQ {
    public final int $t;
    public final Object A00;

    public IJ4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0VQ
    public final boolean onMenuItemClick(MenuItem menuItem) {
        String str;
        switch (this.$t) {
            case 0:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                if (menuItem.getItemId() != R.id.action_see_more_details) {
                    return false;
                }
                C37736Gii c37736Gii = (C37736Gii) productBottomSheet.A0K.getValue();
                Context contextA1A = productBottomSheet.A1A();
                C41271IGs c41271IGs = c37736Gii.A02;
                if (c41271IGs == null || (str = c41271IGs.A0H) == null) {
                    return true;
                }
                UserJid userJid = c37736Gii.A03;
                if (userJid != null) {
                    boolean zBKS = c37736Gii.A0V.BKS(userJid);
                    AbstractC41147IAa.A03(contextA1A, c37736Gii.A0T, (C41077I4j) C05C.A02(c37736Gii.A0J), userJid, null, null, str, 3, zBKS, zBKS, false);
                }
                I8K.A00(null, (I8K) C05C.A02(c37736Gii.A0O), c37736Gii.A03, null, null, null, null, null, null, null, null, null, 47);
                return true;
            case 1:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                if (menuItem == null) {
                    return false;
                }
                int itemId = menuItem.getItemId();
                if (Integer.valueOf(itemId) == null) {
                    return false;
                }
                if (itemId == R.id.menu_help) {
                    ((C82203mO) C05C.A02(flowsWebBottomSheetContainer.A0D)).A01(flowsWebBottomSheetContainer.A1I(), "extensions_help");
                    return true;
                }
                if (itemId != R.id.menu_report) {
                    return false;
                }
                FlowsWebBottomSheetContainer.A03(flowsWebBottomSheetContainer);
                return true;
            default:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                if (menuItem.getItemId() != R.id.action_remove_description) {
                    return false;
                }
                ((C25633BNd) editGroupDescriptionDialog.A0I.getValue()).A02.CaO(C05S.A00);
                return true;
        }
    }
}
