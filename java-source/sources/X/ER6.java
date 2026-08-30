package X;

import android.view.View;
import com.whatsapp.group.product.GroupAdminPickerActivity;

/* JADX INFO: loaded from: classes8.dex */
public class ER6 extends AbstractC50571NEp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GroupAdminPickerActivity A01;

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        if (i == 4) {
            AbstractC31897DxM.A11(this.A01);
        }
    }

    public ER6(GroupAdminPickerActivity groupAdminPickerActivity, int i) {
        this.A00 = i;
        this.A01 = groupAdminPickerActivity;
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        int i = ((int) (f * 127.0f)) << 24;
        GroupAdminPickerActivity groupAdminPickerActivity = this.A01;
        groupAdminPickerActivity.A00.setColor(i);
        groupAdminPickerActivity.getWindow().setStatusBarColor(AbstractC06870Uf.A03(1.0f, this.A00, i));
    }
}
