package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76813ca implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76813ca(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76813ca(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76813ca(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:130:0x01c4 A[DONT_INVERT, PHI: r4
  0x01c4: PHI (r4v44 com.whatsapp.infra.core.jid.Jid) = 
  (r4v29 com.whatsapp.infra.core.jid.Jid)
  (r4v31 com.whatsapp.infra.core.jid.Jid)
  (r4v32 com.whatsapp.infra.core.jid.Jid)
  (r4v34 com.whatsapp.infra.core.jid.Jid)
  (r4v35 com.whatsapp.infra.core.jid.Jid)
  (r4v38 com.whatsapp.infra.core.jid.Jid)
  (r4v39 com.whatsapp.infra.core.jid.Jid)
  (r4v40 com.whatsapp.infra.core.jid.Jid)
  (r4v43 com.whatsapp.infra.core.jid.Jid)
  (r4v45 com.whatsapp.infra.core.jid.Jid)
 binds: [B:128:0x01c0, B:118:0x019d, B:107:0x0178, B:97:0x0157, B:86:0x0132, B:66:0x00f0, B:55:0x00cb, B:45:0x00a8, B:30:0x0069, B:20:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x01c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:245:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C679336f c679336f;
        Long l;
        int i;
        int i2;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        String string2;
        String strA0w;
        String string3;
        String string4;
        String strA0w2;
        com.whatsapp.infra.core.jid.Jid jidA0m2;
        String string5;
        String string6;
        String stringExtra;
        ArrayList<String> stringArrayList;
        ArrayList arrayListA0D;
        boolean zA06;
        String string7;
        String stringExtra2;
        ArrayList<String> stringArrayList2;
        switch (this.$t) {
            case 0:
                return C00D.A03(C05C.A00(((C36Y) this.A00).A00), 31614);
            case 1:
                z = true;
                if (AbstractC466925w.A0H(((C36Z) this.A00).A02).A0Y(30457) != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return C00D.A05(C05C.A00(((MemberUpdatesViewModel) this.A00).A04), 32258);
            case 3:
                return C00D.A05(C05C.A00(((MemberUpdatesViewModel) this.A00).A04), 32177);
            case 4:
                ((C679336f) C05C.A02(((MemberUpdatesViewModel) this.A00).A07)).A00(null, null, 0, 0);
                return C05S.A00;
            case 5:
                c679336f = (C679336f) C05C.A02(((MemberUpdatesViewModel) this.A00).A07);
                l = null;
                i = 0;
                i2 = 10;
                c679336f.A00(l, l, i, i2);
                return C05S.A00;
            case 6:
                c679336f = (C679336f) C05C.A02(((MemberUpdatesViewModel) this.A00).A07);
                l = null;
                i = 0;
                i2 = 11;
                c679336f.A00(l, l, i, i2);
                return C05S.A00;
            case 7:
                EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                int i3 = editGroupMemberTagFragment.A1B().getInt("entryPoint", 5);
                int i4 = editGroupMemberTagFragment.A1B().getInt("uiSurface", 1);
                C2RT c2rt = editGroupMemberTagFragment.A02;
                Object value = editGroupMemberTagFragment.A06.getValue();
                C000700h.A0B(c2rt, value);
                return new C3MX(c2rt, i3, value, i4, 0);
            case 8:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.edit_tag_save_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById;
            case 9:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.edit_tag_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById2;
            case 10:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.member_tag_preview)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.chatinfo.membertag.EditGroupMemberTagPreview");
                }
                return viewFindViewById3;
            case 11:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    bundle.getString("group_jid");
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null && (string = bundle2.getString("group_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string);
                    if (jidA0m instanceof GroupJid) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 12:
                return ((View) this.A00).findViewById(R.id.member_tag_preview_text);
            case 13:
                Activity activity = (Activity) this.A00;
                C0TT c0ttA17 = AbstractC466225p.A17(activity, R.id.starred_items);
                C3ZK.A00(c0ttA17, activity, 7);
                return c0ttA17;
            case 14:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 == null || bundle3.getString("newsletter_jid") == null) {
                    return null;
                }
                Bundle bundle4 = fragment2.A06;
                if (bundle4 != null && (string2 = bundle4.getString("newsletter_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string2);
                    if (jidA0m instanceof C28971Nl) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 15:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle5 = fragment3.A06;
                if (bundle5 != null) {
                    bundle5.getString("jid");
                }
                Bundle bundle6 = fragment3.A06;
                if (bundle6 != null && (strA0w = AbstractC466425r.A0w(bundle6)) != null) {
                    jidA0m = AbstractC465925m.A0m(strA0w);
                    if (jidA0m instanceof C28971Nl) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 16:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle7 = fragment4.A06;
                if (bundle7 == null || bundle7.getString("arg_contact_jid") == null) {
                    return null;
                }
                Bundle bundle8 = fragment4.A06;
                if (bundle8 != null && (string3 = bundle8.getString("arg_contact_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string3);
                    if (jidA0m instanceof UserJid) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 17:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.admin_invite_caption)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry");
                }
                return viewFindViewById4;
            case 18:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.newsletter_name)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById5;
            case 19:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.newsletter_icon)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                }
                return viewFindViewById6;
            case 20:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.admin_invite_send_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab");
                }
                return viewFindViewById7;
            case 21:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.admin_invite_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById8;
            case 22:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.admin_invite_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById9;
            case 23:
                Fragment fragment5 = (Fragment) this.A00;
                Bundle bundle9 = fragment5.A06;
                if (bundle9 != null) {
                    bundle9.getString("newsletter_jid");
                }
                Bundle bundle10 = fragment5.A06;
                if (bundle10 != null && (string4 = bundle10.getString("newsletter_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string4);
                    if (jidA0m instanceof C28971Nl) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 24:
            case 28:
            default:
                Bundle bundle11 = ((Fragment) this.A00).A06;
                if (bundle11 == null || (stringArrayList2 = bundle11.getStringArrayList("invitee_jids")) == null) {
                    return C08250Zq.A01(C002401f.A00);
                }
                arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList2);
                zA06 = C08250Zq.A06(arrayListA0D);
                if (zA06) {
                    return arrayListA0D;
                }
                throw C77813eG.A00;
            case 25:
                return AbstractC467025x.A0H((Activity) this.A00);
            case 26:
                String stringExtra3 = ((Activity) this.A00).getIntent().getStringExtra("name");
                return stringExtra3 == null ? Voip.REJECT_REASON_DECLINED : stringExtra3;
            case 27:
                return AbstractC466625t.A19(((Activity) this.A00).getIntent(), AbstractC02700Ci.class, "invited_admins_jids");
            case 29:
                Fragment fragment6 = (Fragment) this.A00;
                Bundle bundle12 = fragment6.A06;
                if (bundle12 != null) {
                    bundle12.getString("jid");
                }
                Bundle bundle13 = fragment6.A06;
                if (bundle13 != null && (strA0w2 = AbstractC466425r.A0w(bundle13)) != null && (jidA0m2 = AbstractC465925m.A0m(strA0w2)) != null) {
                    return jidA0m2;
                }
                throw C77813eG.A00;
            case 30:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 31:
                AbstractC466225p.A0Y(((C473328l) this.A00).A02).APk();
                return C05S.A00;
            case 32:
                ChatLockRequestAuthInterstitialActivity.A03((ChatLockRequestAuthInterstitialActivity) this.A00);
                return C05S.A00;
            case 33:
                return AbstractC466125o.A0p(((Activity) this.A00).getIntent(), AbstractC02700Ci.A00, "extra_chat_jid");
            case 34:
                return C000700h.A02(((C677535l) this.A00).A00, "community_shared_pref");
            case 35:
                Fragment fragment7 = (Fragment) this.A00;
                Bundle bundle14 = fragment7.A06;
                if (bundle14 == null || bundle14.getString("parent_group") == null) {
                    return null;
                }
                Bundle bundle15 = fragment7.A06;
                if (bundle15 != null && (string5 = bundle15.getString("parent_group")) != null) {
                    jidA0m = AbstractC465925m.A0m(string5);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 36:
                Fragment fragment8 = (Fragment) this.A00;
                Bundle bundle16 = fragment8.A06;
                if (bundle16 != null) {
                    bundle16.getString("parent_jid");
                }
                Bundle bundle17 = fragment8.A06;
                if (bundle17 != null && (string6 = bundle17.getString("parent_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string6);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 37:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                View viewA02 = AbstractC466025n.A02(abstractActivityC61002r3.getLayoutInflater(), abstractActivityC61002r3.A5f().A04, R.layout._name_removed__res_0x7f0e159b);
                AbstractC465925m.A09(viewA02, R.id.disclaimer_warning_text).setText(abstractActivityC61002r3.A5n());
                return viewA02;
            case 38:
                Activity activity2 = (Activity) this.A00;
                Intent intent = activity2.getIntent();
                if (intent != null) {
                    intent.getStringExtra("community_admin_picker_parent_jid");
                }
                Intent intent2 = activity2.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("community_admin_picker_parent_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 39:
                Bundle bundle18 = ((Fragment) this.A00).A06;
                if (bundle18 == null || (stringArrayList = bundle18.getStringArrayList("subgroup_jid_list")) == null) {
                    return C002401f.A00;
                }
                arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                zA06 = arrayListA0D instanceof List;
                if (zA06) {
                    return arrayListA0D;
                }
                throw C77813eG.A00;
            case 40:
                return ((C0I0) this.A00).A00;
            case 41:
                C53012Xe c53012Xe = (C53012Xe) this.A00;
                RunnableC76103bP.A01(((AbstractActivityC03850Hw) c53012Xe.A01).A04, c53012Xe, 8);
                return C05S.A00;
            case 42:
                CommunityNavigationActivity communityNavigationActivity = ((C53012Xe) this.A00).A01;
                ABL.A00(communityNavigationActivity.A0Z, EnumC38331m7.COMMUNITY_NAVIGATION).A2L(communityNavigationActivity.getSupportFragmentManager(), "MuteDialogFragment");
                return C05S.A00;
            case 43:
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = (CommunityNewSubgroupSwitcherBottomSheet) this.A00;
                C3H1 c3h1 = new C3H1();
                c3h1.A00 = -1;
                c3h1.A0F = false;
                c3h1.A08 = false;
                c3h1.A05 = false;
                c3h1.A0G = true;
                c3h1.A07 = false;
                c3h1.A06 = false;
                c3h1.A09 = false;
                c3h1.A0E = false;
                c3h1.A0B = true;
                c3h1.A0A = false;
                c3h1.A0C = false;
                c3h1.A02 = false;
                c3h1.A04 = false;
                c3h1.A01 = false;
                c3h1.A0D = false;
                c3h1.A03 = false;
                return AbstractC63752vZ.A00(communityNewSubgroupSwitcherBottomSheet, c3h1, communityNewSubgroupSwitcherBottomSheet.A0C, AbstractC466425r.A0X(communityNewSubgroupSwitcherBottomSheet.A0H), 3);
            case 44:
                Fragment fragment9 = (Fragment) this.A00;
                Bundle bundle19 = fragment9.A06;
                if (bundle19 != null) {
                    bundle19.getString("community_jid");
                }
                Bundle bundle20 = fragment9.A06;
                if (bundle20 != null && (string7 = bundle20.getString("community_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string7);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 45:
                Activity activity3 = (Activity) this.A00;
                Intent intent3 = activity3.getIntent();
                if (intent3 != null) {
                    intent3.getStringExtra("parent_jid");
                }
                Intent intent4 = activity3.getIntent();
                if (intent4 != null && (stringExtra2 = intent4.getStringExtra("parent_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra2);
                    if (jidA0m instanceof C1M3) {
                        if (jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 46:
                C49532Ie c49532Ie = (C49532Ie) this.A00;
                c49532Ie.A0A = !c49532Ie.A0A;
                RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 19);
                return C05S.A00;
            case 47:
                C3P1 c3p1 = ((C49532Ie) this.A00).A13;
                AbstractC466125o.A1R(c3p1.A02, true);
                c3p1.A01.accept(-1);
                c3p1.A04.run();
                return C05S.A00;
            case 48:
                C27721Im c27721Im = ((C49532Ie) this.A00).A1B;
                C05S c05s = C05S.A00;
                c27721Im.A0D(c05s);
                return c05s;
            case 49:
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A00;
                C1M3 c1m3 = linkExistingGroups.A01;
                if (c1m3 != null) {
                    z = !linkExistingGroups.A0B.A0k(c1m3);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
