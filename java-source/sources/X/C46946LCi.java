package X;

import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;

/* JADX INFO: renamed from: X.LCi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46946LCi implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;

    public C46946LCi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (this.$t != 0) {
            J7D j7d = (J7D) this.A00;
            MenuItem menuItemFindItem = j7d.A06.findItem(menuItem.getItemId());
            if (menuItemFindItem != null) {
                return j7d.A05.BWU(menuItemFindItem, j7d);
            }
            return false;
        }
        DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
        C00K.A05(menuItem);
        deleteAccountFeedbackActivity.A01 = menuItem.getItemId();
        TextView textView = (TextView) AbstractC466025n.A1L(deleteAccountFeedbackActivity.A0B);
        C00K.A05(menuItem);
        textView.setText(menuItem.getTitle());
        TextView textView2 = (TextView) AbstractC466025n.A1L(deleteAccountFeedbackActivity.A08);
        int i = deleteAccountFeedbackActivity.A01;
        int i2 = R.string._name_removed__res_0x7f1212a9;
        if (i == R.string._name_removed__res_0x7f1212de) {
            i2 = R.string._name_removed__res_0x7f1212aa;
        }
        textView2.setHint(i2);
        C05C.A03(deleteAccountFeedbackActivity.A05);
        int iA00 = C121325bI.A00(deleteAccountFeedbackActivity.A01);
        if (iA00 == -1) {
            return false;
        }
        AbstractC81793li.A0b(deleteAccountFeedbackActivity.A04).A04(iA00);
        return false;
    }
}
