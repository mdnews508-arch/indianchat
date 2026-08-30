package X;

import android.view.View;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;

/* JADX INFO: renamed from: X.IIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41313IIi implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41313IIi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        C37779GjS c37779GjS;
        C32080E3c c32080E3c;
        RadioButtonWithSubtitle radioButtonWithSubtitle;
        if (this.$t != 0) {
            AllowNonAdminSubgroupCreationBottomSheet allowNonAdminSubgroupCreationBottomSheet = (AllowNonAdminSubgroupCreationBottomSheet) this.A00;
            View view = (View) this.A01;
            if (allowNonAdminSubgroupCreationBottomSheet.A04) {
                return;
            }
            if (i != R.id.non_admin_subgroup_creation_admin) {
                if (i == R.id.non_admin_subgroup_creation_everyone) {
                    C37779GjS c37779GjS2 = (C37779GjS) allowNonAdminSubgroupCreationBottomSheet.A07.getValue();
                    C1M3 c1m3 = c37779GjS2.A03;
                    if (c1m3 != null) {
                        RunnableC42147Igf.A00(c37779GjS2.A0D, c37779GjS2, c1m3, 31);
                    }
                    radioButtonWithSubtitle = allowNonAdminSubgroupCreationBottomSheet.A02;
                }
                view.postDelayed(new RunnableC42178IhA(allowNonAdminSubgroupCreationBottomSheet, 44), 500L);
                return;
            }
            ((C37779GjS) allowNonAdminSubgroupCreationBottomSheet.A07.getValue()).A0f(false);
            radioButtonWithSubtitle = allowNonAdminSubgroupCreationBottomSheet.A03;
            if (radioButtonWithSubtitle != null) {
                radioButtonWithSubtitle.setEnabled(false);
            }
            view.postDelayed(new RunnableC42178IhA(allowNonAdminSubgroupCreationBottomSheet, 44), 500L);
            return;
        }
        AllowNonAdminMembersAddBottomSheet allowNonAdminMembersAddBottomSheet = (AllowNonAdminMembersAddBottomSheet) this.A00;
        View view2 = (View) this.A01;
        if (allowNonAdminMembersAddBottomSheet.A03) {
            return;
        }
        boolean z = false;
        if (i != R.id.non_admin_members_add_admin_only) {
            if (i == R.id.non_admin_members_add_everyone) {
                RadioButtonWithSubtitle radioButtonWithSubtitle2 = allowNonAdminMembersAddBottomSheet.A01;
                if (radioButtonWithSubtitle2 != null) {
                    radioButtonWithSubtitle2.setEnabled(false);
                }
                c37779GjS = (C37779GjS) allowNonAdminMembersAddBottomSheet.A05.getValue();
                z = true;
            }
            view2.postDelayed(new RunnableC42178IhA(allowNonAdminMembersAddBottomSheet, 43), 500L);
        }
        RadioButtonWithSubtitle radioButtonWithSubtitle3 = allowNonAdminMembersAddBottomSheet.A02;
        if (radioButtonWithSubtitle3 != null) {
            radioButtonWithSubtitle3.setEnabled(false);
        }
        c37779GjS = (C37779GjS) allowNonAdminMembersAddBottomSheet.A05.getValue();
        if (c37779GjS.A02 != null && (c32080E3c = c37779GjS.A01) != null) {
            c32080E3c.Ccb(4, z);
        }
        view2.postDelayed(new RunnableC42178IhA(allowNonAdminMembersAddBottomSheet, 43), 500L);
    }
}
