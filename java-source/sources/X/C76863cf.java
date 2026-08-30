package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76863cf implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76863cf(AbstractActivityC52932Wv abstractActivityC52932Wv, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                this.A00 = abstractActivityC52932Wv;
                break;
            default:
                this.A00 = abstractActivityC52932Wv;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76863cf(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r3 != null) goto L15;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C3EL c3el;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        Bundle bundle;
        String str;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        switch (this.$t) {
            case 0:
                WaTextView waTextView = new WaTextView((Context) this.A00);
                waTextView.setLayoutParams(AbstractC466225p.A08());
                return waTextView;
            case 1:
                C0TT c0tt = ((C3R7) this.A00).A01;
                if (c0tt != null) {
                    return c0tt.A01();
                }
                return null;
            case 2:
                return AbstractC466225p.A0C(((C26T) ((AnonymousClass288) this.A00).A06).A00).A00(C2IN.class);
            case 3:
                return AbstractC466225p.A0C(((C26T) ((C475629i) this.A00).A02).A00).A00(C475729j.class);
            case 4:
                return AbstractC466225p.A0C(((C26T) ((C475629i) this.A00).A02).A00).A00(C2IN.class);
            case 5:
            case 7:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null) {
                    bundle2.getString("parent_jid");
                }
                bundle = fragment.A06;
                if (bundle != null) {
                    str = "parent_jid";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        if (jidA0m instanceof C1M3) {
                        }
                    }
                }
                throw C77813eG.A00;
            case 6:
            case 8:
            default:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                jidA0m = null;
                if (bundle3 != null && bundle3.getString("jid_to_report") != null) {
                    Bundle bundle4 = fragment2.A06;
                    if (bundle4 != null) {
                        string = bundle4.getString("jid_to_report");
                        if (string != null) {
                            jidA0m = AbstractC465925m.A0m(string);
                            if (jidA0m instanceof C1M3) {
                            }
                        }
                    }
                    throw C77813eG.A00;
                }
                return jidA0m;
            case 9:
                ((GroupChatInfoActivity) this.A00).A6A();
                return null;
            case 10:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                C3EL c3el2 = abstractActivityC52932Wv.A07;
                if (c3el2 != null) {
                    C3EL.A00(c3el2, 12);
                }
                abstractActivityC52932Wv.A5p();
                return C05S.A00;
            case 11:
                c3el = ((AbstractActivityC52932Wv) this.A00).A07;
                if (c3el != null) {
                    C3EL.A00(c3el, 5);
                }
                return C05S.A00;
            case 12:
                return ((AbstractActivityC52932Wv) this.A00).A5m();
            case 13:
                return this.A00;
            case 14:
                return ((AbstractActivityC52932Wv) this.A00).A1H.getValue();
            case 15:
                return ((AbstractActivityC52932Wv) this.A00).A1I.getValue();
            case 16:
                return new RunnableC76193bY((GroupChatInfoActivity) ((AbstractActivityC52932Wv) this.A00), 22);
            case 17:
                return Boolean.valueOf(((AbstractActivityC60992r2) this.A00).A5i());
            case 18:
                return AbstractC466725u.A0a((AbstractActivityC52932Wv) this.A00, R.id.group_info_create_new_group_stub);
            case 19:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                return new C70113Fh(new C76863cf(abstractActivityC52932Wv2, 12), new C76863cf(abstractActivityC52932Wv2, 13), new C76863cf(abstractActivityC52932Wv2, 14), new C76863cf(abstractActivityC52932Wv2, 15), new C76863cf(abstractActivityC52932Wv2, 16), new C76863cf(abstractActivityC52932Wv2, 17));
            case 20:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.participants_title);
            case 21:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.invites_info);
            case 22:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.invites_title);
            case 23:
                return ((Activity) this.A00).findViewById(R.id.wds_profile_picture);
            case 24:
                return ((Activity) this.A00).findViewById(R.id.live_location_card);
            case 25:
                return ((Activity) this.A00).findViewById(R.id.live_location_info);
            case 26:
                return ((Activity) this.A00).findViewById(R.id.content);
            case 27:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.invites_recycler_view);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.favorite_group_btn);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.header);
            case 30:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.invites_card);
            case 31:
                return AbstractC466025n.A02(((Activity) this.A00).getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0981);
            case 32:
                return ((Activity) this.A00).findViewById(R.id.report_group_btn);
            case 33:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.reported_to_admin_layout);
            case 34:
                return ((AbstractActivityC52932Wv) this.A00).A5k(R.id.participants_info);
            case 35:
                c3el = ((GroupInvitesListActivity) this.A00).A00;
                if (c3el != null) {
                    C3EL.A00(c3el, 5);
                }
                return C05S.A00;
            case 36:
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A00;
                C3EL c3el3 = groupInvitesListActivity.A00;
                if (c3el3 != null) {
                    C3EL.A00(c3el3, 12);
                }
                C2HW c2hw = groupInvitesListActivity.A01;
                if (c2hw != null) {
                    RunnableC76193bY.A00(c2hw.A09, c2hw, 43);
                }
                return C05S.A00;
            case 37:
                return AbstractC465925m.A13(AbstractC465925m.A05(((GroupInvitesListActivity) this.A00).A0M));
            case 38:
                return ((Activity) this.A00).findViewById(R.id.invites_recycler_view);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.empty_state_stub);
            case 40:
                return Integer.valueOf(C0Sc.A00(((C70133Fj) this.A00).A03, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            case 41:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle5 = fragment3.A06;
                if (bundle5 != null) {
                    bundle5.getString("ARGUMENT_GROUP_JID");
                }
                bundle = fragment3.A06;
                if (bundle != null) {
                    str = "ARGUMENT_GROUP_JID";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        if (jidA0m instanceof C1M3) {
                        }
                    }
                }
                throw C77813eG.A00;
            case 42:
                MemberUpdatesFragment memberUpdatesFragment = (MemberUpdatesFragment) this.A00;
                Object objA02 = C05C.A02(memberUpdatesFragment.A0K);
                Object value = memberUpdatesFragment.A0P.getValue();
                C000700h.A0B(objA02, value);
                return new C71683Mc(value, objA02, 4);
            case 43:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.member_updates_description)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
                }
                return viewFindViewById;
            case 44:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.member_updates_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById2;
            case 45:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.empty_state_viewstub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById3;
            case 46:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.error_state_viewstub)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewStub");
                }
                return viewFindViewById4;
            case 47:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.loading_divider)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById5;
            case 48:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.loading_spinner)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById6;
            case 49:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle6 = fragment4.A06;
                if (bundle6 != null) {
                    bundle6.getString("ARG_GROUP_JID");
                }
                bundle = fragment4.A06;
                if (bundle != null) {
                    str = "ARG_GROUP_JID";
                    string = bundle.getString(str);
                    if (string != null) {
                        jidA0m = AbstractC465925m.A0m(string);
                        if (jidA0m instanceof C1M3) {
                        }
                    }
                }
                throw C77813eG.A00;
        }
    }

    public C76863cf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
