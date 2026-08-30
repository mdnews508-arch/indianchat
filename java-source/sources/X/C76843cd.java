package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76843cd implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76843cd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76843cd(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76843cd(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02db A[ADDED_TO_REGION] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intent;
        String str;
        String stringExtra;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z;
        Bundle bundle;
        String str2;
        String stringExtra2;
        switch (this.$t) {
            case 0:
                C50332Ln c50332Ln = (C50332Ln) this.A00;
                List list = C1JZ.A0J;
                return AbstractC466125o.A0A(c50332Ln.A01, R.id.group_with_action_row_group_status);
            case 1:
                C50332Ln c50332Ln2 = (C50332Ln) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC466125o.A0A(c50332Ln2.A01, R.id.group_with_action_row_group_icon);
            case 2:
                C50332Ln c50332Ln3 = (C50332Ln) this.A00;
                List list3 = C1JZ.A0J;
                return AbstractC466125o.A0A(c50332Ln3.A01, R.id.group_with_action_row_action_button);
            case 3:
                C50332Ln c50332Ln4 = (C50332Ln) this.A00;
                List list4 = C1JZ.A0J;
                return AbstractC466225p.A18(c50332Ln4.A01, R.id.group_permissions_row);
            case 4:
                C50332Ln c50332Ln5 = (C50332Ln) this.A00;
                List list5 = C1JZ.A0J;
                return AbstractC466225p.A18(c50332Ln5.A01, R.id.group_visibility_row);
            case 5:
                C50332Ln c50332Ln6 = (C50332Ln) this.A00;
                List list6 = C1JZ.A0J;
                C1KT c1ktA01 = C1KT.A01(c50332Ln6.A01, c50332Ln6.A05, R.id.group_with_action_row_group_name);
                c1ktA01.A04();
                return c1ktA01;
            case 6:
                C50332Ln c50332Ln7 = (C50332Ln) this.A00;
                List list7 = C1JZ.A0J;
                return Boolean.valueOf(AbstractC466225p.A1a(c50332Ln7.A0C, C02S.A01));
            case 7:
                return AbstractC466625t.A19(((Activity) this.A00).getIntent(), C1M3.class, "extra_groups_to_be_linked");
            case 8:
                return Boolean.valueOf(AbstractC466125o.A1X(((Activity) this.A00).getIntent(), "is_suggest_mode"));
            case 9:
                Activity activity = (Activity) this.A00;
                Intent intent2 = activity.getIntent();
                if (intent2 != null) {
                    intent2.getStringExtra("extra_parent_group_jid");
                }
                intent = activity.getIntent();
                if (intent != null) {
                    str = "extra_parent_group_jid";
                    stringExtra2 = intent.getStringExtra(str);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z && jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 10:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                View viewA02 = AbstractC466025n.A02(abstractActivityC61002r3.getLayoutInflater(), abstractActivityC61002r3.A5f().A04, R.layout._name_removed__res_0x7f0e159b);
                AbstractC465925m.A09(viewA02, R.id.disclaimer_warning_text).setText(abstractActivityC61002r3.A5n());
                return viewA02;
            case 11:
                Activity activity2 = (Activity) this.A00;
                Intent intent3 = activity2.getIntent();
                if (intent3 != null) {
                    intent3.getStringExtra("group_jid");
                }
                intent = activity2.getIntent();
                if (intent != null) {
                    str = "group_jid";
                    stringExtra2 = intent.getStringExtra(str);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 12:
                TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) this.A00;
                Object objA02 = C05C.A02(transferCommunityOwnershipActivity.A03);
                Object value = transferCommunityOwnershipActivity.A06.getValue();
                C000700h.A0B(objA02, value);
                return new C71683Mc(value, objA02, 9);
            case 13:
                Activity activity3 = (Activity) this.A00;
                Intent intent4 = activity3.getIntent();
                if (intent4 != null) {
                    intent4.getStringExtra("transfer_ownership_admin_jid");
                }
                Intent intent5 = activity3.getIntent();
                if (intent5 != null && (stringExtra = intent5.getStringExtra("transfer_ownership_admin_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    z = jidA0m instanceof UserJid;
                    if (z) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 14:
                Activity activity4 = (Activity) this.A00;
                Intent intent6 = activity4.getIntent();
                if (intent6 != null) {
                    intent6.getStringExtra("transfer_ownership_parent_jid");
                }
                intent = activity4.getIntent();
                if (intent != null) {
                    str = "transfer_ownership_parent_jid";
                    stringExtra2 = intent.getStringExtra(str);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 15:
                ActivityC03770Ho activityC03770HoA0E = AbstractC466425r.A0E(this.A00);
                C000700h.A0D(activityC03770HoA0E, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return activityC03770HoA0E;
            case 16:
                CAGInfoFragment cAGInfoFragment = (CAGInfoFragment) this.A00;
                return C3DE.A00((ActivityC03760Hn) cAGInfoFragment.A08.getValue(), cAGInfoFragment.A04, AbstractC466425r.A0X(cAGInfoFragment.A07));
            case 17:
                CAGInfoFragment cAGInfoFragment2 = (CAGInfoFragment) this.A00;
                InterfaceC001000l interfaceC001000l = cAGInfoFragment2.A08;
                return C71673Mb.A00((ActivityC03760Hn) interfaceC001000l.getValue(), cAGInfoFragment2.A07.getValue(), cAGInfoFragment2.A03, ((AbstractActivityC03820Ht) interfaceC001000l.getValue()).A00);
            case 18:
                return AbstractC465925m.A0C((ActivityC03760Hn) ((CAGInfoFragment) this.A00).A08.getValue()).A00(C2IX.class);
            case 19:
                return ((Fragment) this.A00).A1D();
            case 20:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null) {
                    bundle2.getString("cagJid");
                }
                bundle = fragment.A06;
                if (bundle != null) {
                    str2 = "cagJid";
                    stringExtra2 = bundle.getString(str2);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 21:
                C2IX c2ix = (C2IX) this.A00;
                C1M3 c1m3 = c2ix.A03;
                if (c1m3 != null) {
                    return new C74393Wt(new C3ON(c2ix, 2), c1m3);
                }
                C000700h.A0H("cagJid");
                throw null;
            case 22:
                return new C3QU(this.A00, 10);
            case 23:
                return new C3TZ(this.A00, 4);
            case 24:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 != null) {
                    bundle3.getString("parentJid");
                }
                bundle = fragment2.A06;
                if (bundle != null) {
                    str2 = "parentJid";
                    stringExtra2 = bundle.getString(str2);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 25:
                return new C3QU(this.A00, 11);
            case 26:
                return AbstractC465925m.A0C(((C60542mR) this.A00).A03).A00(C49292He.class);
            case 27:
            case 42:
            default:
                return C1G5.A01((Context) this.A00, C0I0.class);
            case 28:
            case 41:
                Activity activity5 = (Activity) this.A00;
                Intent intent7 = activity5.getIntent();
                if (intent7 != null) {
                    intent7.getStringExtra("parent_jid");
                }
                intent = activity5.getIntent();
                if (intent != null) {
                    str = "parent_jid";
                    stringExtra2 = intent.getStringExtra(str);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 29:
            case 30:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle4 = fragment3.A06;
                if (bundle4 != null) {
                    bundle4.getString("EXTRA_PARENT_GROUP_JID");
                }
                bundle = fragment3.A06;
                if (bundle != null) {
                    str2 = "EXTRA_PARENT_GROUP_JID";
                    stringExtra2 = bundle.getString(str2);
                    if (stringExtra2 != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra2);
                        z = jidA0m instanceof C1M3;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 31:
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A00;
                return new C04870Ly(new C3MR(activityC03760Hn, 1), activityC03760Hn).A00(MemberSuggestedGroupsManagementViewModel.class);
            case 32:
                return ((C0I0) this.A00).A00.findViewById(R.id.pending_group_suggestion_requests_recycler_view);
            case 33:
                return ((C0I0) this.A00).A00.findViewById(R.id.button_container);
            case 34:
                C016207r c016207r = ((C0I0) this.A00).A04;
                C000700h.A05(c016207r);
                return new C2JZ(c016207r);
            case 35:
                return AbstractC466225p.A19(((C0I0) this.A00).A00, R.id.warning_container);
            case 36:
                return AbstractC466325q.A07(((MemberSuggestedGroupsManagementActivity) this.A00).A09).findViewById(R.id.warning_text);
            case 37:
                return ((C0I0) this.A00).A00.findViewById(R.id.warning_divider);
            case 38:
                return AbstractC466225p.A19(((C0I0) this.A00).A00, R.id.no_pending_suggestions_view_stub);
            case 39:
                return AbstractC466325q.A07(((MemberSuggestedGroupsManagementActivity) this.A00).A0C).findViewById(R.id.no_pending_suggestions_view_tile);
            case 40:
                return AbstractC466325q.A07(((MemberSuggestedGroupsManagementActivity) this.A00).A0C).findViewById(R.id.no_pending_suggestions_view_description);
            case 43:
                return ((View) this.A00).findViewById(R.id.community_no_longer_description);
            case 44:
                return ((View) this.A00).findViewById(R.id.report_community_button);
            case 45:
                return ((View) this.A00).findViewById(R.id.deactivate_community_btn);
            case 46:
                return ((View) this.A00).findViewById(R.id.delete_community_btn);
            case 47:
                return ((View) this.A00).findViewById(R.id.exit_community_btn);
            case 48:
                return C00D.A03(((C2Fp) this.A00).A00, 23863);
            case 49:
                C49032Fa c49032Fa = (C49032Fa) this.A00;
                C3UK.A00(AbstractC465925m.A0t(c49032Fa.A01), C0LS.A03, 0);
                c49032Fa.A02.A00("community_events", AbstractC466125o.A12());
                return C05S.A00;
        }
    }
}
