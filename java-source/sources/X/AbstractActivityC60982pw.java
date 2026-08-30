package X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;

/* JADX INFO: renamed from: X.2pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC60982pw extends C0I6 {
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.container);
        if (fragmentA0P != null) {
            fragmentA0P.A28(i, i2, intent);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws C017908k {
        Fragment editGroupMemberTagFragment;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0090);
        if (bundle == null) {
            if (this instanceof NewsletterAdminProfileActivity) {
                C28971Nl c28971NlA0H = AbstractC467025x.A0H(this);
                if (c28971NlA0H != null) {
                    editGroupMemberTagFragment = new NewsletterAdminProfileFragment();
                    AbstractC466825v.A0y(AbstractC465925m.A04(), editGroupMemberTagFragment, c28971NlA0H, "newsletter_jid");
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                    c21170wgA0B.A0C(editGroupMemberTagFragment, R.id.container);
                    c21170wgA0B.A04();
                    return;
                }
                finish();
            }
            String stringExtra = getIntent().getStringExtra("groupJidString");
            if (stringExtra != null) {
                int intExtra = getIntent().getIntExtra("entryPoint", 5);
                int intExtra2 = getIntent().getIntExtra("uiSurface", 1);
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC26561Dr abstractC26561DrA01 = C1Dt.A01(stringExtra);
                editGroupMemberTagFragment = new EditGroupMemberTagFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, abstractC26561DrA01, "group_jid");
                bundleA04.putInt("entryPoint", intExtra);
                bundleA04.putInt("uiSurface", intExtra2);
                editGroupMemberTagFragment.A1V(bundleA04);
                C21170wg c21170wgA0B2 = AbstractC466725u.A0B(this);
                c21170wgA0B2.A0C(editGroupMemberTagFragment, R.id.container);
                c21170wgA0B2.A04();
                return;
            }
            finish();
        }
    }
}
