package X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.product.NonAdminGJRFragment;

/* JADX INFO: loaded from: classes7.dex */
public class BN4 extends C0WZ {
    public final Context A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    public BN4(Context context, C0JC c0jc, Integer num, String str, boolean z) {
        super(c0jc, 0);
        this.A00 = context;
        this.A02 = str;
        this.A03 = z;
        this.A01 = num;
    }

    @Override // X.C0WY
    public int A0G() {
        return 1;
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        return AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121d98);
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        boolean z = this.A03;
        String str = this.A02;
        if (!z) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("gid", str);
            NonAdminGJRFragment nonAdminGJRFragment = new NonAdminGJRFragment();
            nonAdminGJRFragment.A1V(bundleA04);
            return nonAdminGJRFragment;
        }
        Integer num = this.A01;
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putString("gid", str);
        if (num != null) {
            bundleA05.putInt("entrypoint", num.intValue());
        }
        GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = new GroupMembershipApprovalRequestsFragment();
        groupMembershipApprovalRequestsFragment.A1V(bundleA05);
        return groupMembershipApprovalRequestsFragment;
    }
}
