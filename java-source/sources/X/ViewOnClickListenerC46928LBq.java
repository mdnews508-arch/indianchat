package X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.twofactor.ui.AddEmailActivity;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import java.util.List;

/* JADX INFO: renamed from: X.LBq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46928LBq implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC46928LBq(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        switch (this.$t) {
            case 2:
                InterfaceC48526MEb interfaceC48526MEb = (InterfaceC48526MEb) this.A01;
                int i2 = this.A00;
                List list = C1JZ.A0J;
                interfaceC48526MEb.Bbp(i2);
                break;
            case 3:
                JBL jbl = (JBL) this.A01;
                int i3 = this.A00;
                jbl.A02 = true;
                jbl.A0O(i3);
                break;
            case 4:
                AddEmailActivity addEmailActivity = (AddEmailActivity) this.A01;
                int i4 = this.A00;
                C46368Krg c46368Krg = (C46368Krg) C05C.A02(addEmailActivity.A02);
                String str = addEmailActivity.A01;
                int i5 = addEmailActivity.A00;
                String strA0x = AbstractC202208rp.A0x(addEmailActivity);
                if (strA0x != null) {
                    i = strA0x.length() == 0 ? 1 : 9;
                }
                c46368Krg.A01(str, null, i5, 5, i, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                ((C0I6) addEmailActivity).A07.A03(addEmailActivity, C46669Kyt.A00(addEmailActivity, addEmailActivity.A01, i4, addEmailActivity.A00, false, false));
                addEmailActivity.finish();
                break;
            case 5:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A01;
                int i6 = this.A00;
                C000700h.A0A(view, 3);
                wfacBanBaseFragment.A06.CJj(AbstractC466125o.A05(view), Uri.parse("https://instagram.com"), null);
                J28.A0c(wfacBanBaseFragment).A00("redirect_to_source_app", 1, i6);
                break;
            default:
                J6p j6p = (J6p) this.A01;
                int i7 = this.A00;
                if (j6p.A00 != i7) {
                    j6p.A00 = i7;
                    j6p.notifyDataSetChanged();
                }
                break;
        }
    }
}
