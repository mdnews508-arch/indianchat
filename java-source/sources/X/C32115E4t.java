package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.E4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32115E4t extends AbstractC236011x {
    public final /* synthetic */ GroupAdminPickerActivity A02;
    public List A01 = AbstractC32971bt.A0W();
    public ArrayList A00 = AbstractC32971bt.A0W();

    public C32115E4t(GroupAdminPickerActivity groupAdminPickerActivity) {
        this.A02 = groupAdminPickerActivity;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32189E7p c32189E7p = (C32189E7p) c1jz;
        C0DF c0df = (C0DF) this.A01.get(i);
        List list = C1JZ.A0J;
        c32189E7p.A01.A0D(c0df, this.A00);
        GroupAdminPickerActivity groupAdminPickerActivity = this.A02;
        InterfaceC22650z9 interfaceC22650z9 = groupAdminPickerActivity.A0A;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.ALc(c32189E7p.A00, c0df);
        }
        C15540my c15540my = groupAdminPickerActivity.A09;
        if (!c15540my.A0y(c0df, -1) || AbstractC466625t.A13(c0df) == null) {
            c32189E7p.A03.A05(8);
        } else {
            ((TextEmojiLabel) AbstractC466025n.A05(c32189E7p.A03, 0)).A0K(C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67), this.A00, 0, false);
        }
        String str = c0df.A05;
        TextEmojiLabel textEmojiLabel = c32189E7p.A02;
        if (str != null) {
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0J(c0df.A05);
        } else {
            textEmojiLabel.setVisibility(8);
        }
        c32189E7p.A0I.setTag(AbstractC466025n.A17(c0df));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        GroupAdminPickerActivity groupAdminPickerActivity = this.A02;
        return new C32189E7p(AbstractC466025n.A02(groupAdminPickerActivity.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0935), groupAdminPickerActivity);
    }
}
