package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsHistoryNullStateImageInfoView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.calling.ui.views.InCallDialPadView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityAddMembersBottomSheet;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView;
import com.whatsapp.community.product.suspend.CommunityAppealRejectedBottomSheet;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import com.whatsapp.contactshub.ui.AddToContactsActivity;
import com.whatsapp.group.ui.community.CommunityDeleteDialogFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.dialogs.ViewPhotoOrStatusDialogFragment;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KQ implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3KQ(Activity activity, InterfaceC001500s interfaceC001500s, int i) {
        this.$t = i;
        if (39 - i != 0) {
            this.A00 = interfaceC001500s;
            this.A01 = activity;
        } else {
            this.A00 = activity;
            this.A01 = interfaceC001500s;
        }
    }

    public static C3KQ A00(Object obj, Object obj2, int i) {
        return new C3KQ(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x0103  */
    /* JADX WARN: Code duplicated, block: B:39:0x0127  */
    /* JADX WARN: Code duplicated, block: B:42:0x013a  */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00e1, please report this as an issue */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String rawString;
        C50202La c50202La;
        C0OH c0oh;
        Intent intentA04;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L;
        String str;
        Object obj;
        Function1 function1;
        C27251Gn c27251GnA0M;
        Context context;
        I49 i49;
        ActivityC03770Ho activityC03770Ho2;
        Function1 function2;
        Object obj2;
        C04220Jj c04220Jj;
        Intent intentA00;
        GroupCallParticipantPicker groupCallParticipantPicker;
        C0DF c0df;
        Boolean boolValueOf;
        boolean z;
        InterfaceC03860Hx interfaceC03860Hx;
        int iA00;
        CallConfirmationSheet callConfirmationSheetA01;
        WaButtonWithLoader waButtonWithLoader;
        C2C8 c2c8;
        C53392Yz c53392Yz;
        InterfaceC79493hs interfaceC79493hs;
        switch (this.$t) {
            case 0:
            case 1:
                ((AbstractC47742Aa) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 2:
                C2JQ c2jq = (C2JQ) this.A00;
                C70913Jd c70913Jd = (C70913Jd) this.A01;
                List list = C1JZ.A0J;
                InterfaceC79483hr interfaceC79483hr = c2jq.A00;
                if (interfaceC79483hr == null || (c53392Yz = (c2c8 = ((C3NW) interfaceC79483hr).A00).A00) == null || (interfaceC79493hs = c53392Yz.A00) == null) {
                    return;
                }
                C149746hh c149746hh = c2c8.A05;
                C000700h.A0A(c149746hh, 1);
                C471327q c471327q = ((C3NX) interfaceC79493hs).A00;
                Context context2 = C471327q.A0A(c471327q).getContext();
                C000700h.A06(context2);
                C182677zy c182677zy = new C182677zy(context2);
                c182677zy.A0y = C01d.A05(c70913Jd.A00);
                c182677zy.A0j = C471327q.A0C(c471327q).getRawString();
                c182677zy.A1J = false;
                c182677zy.A04 = 12;
                c182677zy.A1I = true;
                c182677zy.A0P = AbstractC1828080n.A01();
                c182677zy.A0D = c149746hh.A04();
                Intent intentA02 = c182677zy.A02();
                C0OH c0oh2 = c471327q.A06;
                if (c0oh2 != null) {
                    c0oh2.A03(intentA02);
                    return;
                } else {
                    AbstractC466125o.A0Z().A0C(C471327q.A0G(c471327q), intentA02, 816);
                    return;
                }
            case 3:
                ((C2GT) this.A00).A00.A0f((BI7) this.A01);
                return;
            case 4:
                WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) this.A00;
                C48252Bz c48252Bz = (C48252Bz) this.A01;
                if (waButtonWithLoader2.A02) {
                    return;
                }
                C0TT c0ttA14 = AbstractC465925m.A14(c48252Bz.A08);
                if (c0ttA14 != null && c0ttA14.A0B() && (waButtonWithLoader = (WaButtonWithLoader) c0ttA14.A01()) != null) {
                    waButtonWithLoader.A03();
                }
                C000700h.A06(C470927m.A07(c48252Bz.A03.A00).A00.getStringText());
                c48252Bz.A02();
                return;
            case 5:
                C2ZC c2zc = (C2ZC) this.A00;
                Context context3 = (Context) this.A01;
                c2zc.A02.get();
                context3.startActivity(C3IW.A02(context3, c2zc.A0I.A09(), c2zc.A0g.A0w(18785)), null);
                return;
            case 6:
                C37551kp c37551kp = (C37551kp) this.A00;
                Runnable runnable = (Runnable) this.A01;
                ((C37601ku) c37551kp.A08.get()).A01(4, 38);
                runnable.run();
                return;
            case 7:
                CallsHistoryNullStateImageInfoView.A00((Context) this.A01, (CallsHistoryNullStateImageInfoView) this.A00);
                return;
            case 8:
            case 9:
                GroupCallParticipantPicker groupCallParticipantPicker2 = (GroupCallParticipantPicker) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                C22970AAl.A00((C22970AAl) C05C.A02(groupCallParticipantPicker2.A0v), 17, null, null, null, null, null, null);
                groupCallParticipantPicker2.A0N.BU9(groupCallParticipantPicker2, AbstractC466125o.A0r(c0df2), D30.A05(AbstractC465925m.A0d(groupCallParticipantPicker2.A0F), c0df2, ((C0I6) groupCallParticipantPicker2).A03), AbstractC466525s.A00(groupCallParticipantPicker2.getIntent(), "call_from_ui"));
                return;
            case 10:
                groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                c0df = (C0DF) this.A01;
                z = true;
                boolValueOf = Boolean.valueOf(z);
                interfaceC03860Hx = ((C0I0) groupCallParticipantPicker).A0B.A00;
                if (interfaceC03860Hx != null) {
                    C22970AAl.A00((C22970AAl) C05C.A02(groupCallParticipantPicker.A0v), 17, null, null, null, null, null, null);
                    ((C29584Cx3) groupCallParticipantPicker.A0I.get()).A01(66, 3, Boolean.TRUE.equals(boolValueOf) ? 3 : 2);
                    iA00 = AbstractC466525s.A00(groupCallParticipantPicker.getIntent(), "call_from_ui");
                    if (boolValueOf != null) {
                        boolean zBooleanValue = boolValueOf.booleanValue();
                        C1M3 c1m3A0m = AbstractC466225p.A0m(c0df);
                        c1m3A0m.getClass();
                        callConfirmationSheetA01 = AbstractC29632CyA.A02(c1m3A0m, iA00, zBooleanValue);
                    } else {
                        C1M3 c1m3A0m2 = AbstractC466225p.A0m(c0df);
                        c1m3A0m2.getClass();
                        callConfirmationSheetA01 = AbstractC29632CyA.A01(c1m3A0m2, iA00);
                    }
                    interfaceC03860Hx.CUq(callConfirmationSheetA01, "CallConfirmationSheet");
                    return;
                }
                return;
            case 11:
                groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                c0df = (C0DF) this.A01;
                z = false;
                boolValueOf = Boolean.valueOf(z);
                interfaceC03860Hx = ((C0I0) groupCallParticipantPicker).A0B.A00;
                if (interfaceC03860Hx != null) {
                    C22970AAl.A00((C22970AAl) C05C.A02(groupCallParticipantPicker.A0v), 17, null, null, null, null, null, null);
                    ((C29584Cx3) groupCallParticipantPicker.A0I.get()).A01(66, 3, Boolean.TRUE.equals(boolValueOf) ? 3 : 2);
                    iA00 = AbstractC466525s.A00(groupCallParticipantPicker.getIntent(), "call_from_ui");
                    if (boolValueOf != null) {
                        boolean zBooleanValue2 = boolValueOf.booleanValue();
                        C1M3 c1m3A0m3 = AbstractC466225p.A0m(c0df);
                        c1m3A0m3.getClass();
                        callConfirmationSheetA01 = AbstractC29632CyA.A02(c1m3A0m3, iA00, zBooleanValue2);
                    } else {
                        C1M3 c1m3A0m4 = AbstractC466225p.A0m(c0df);
                        c1m3A0m4.getClass();
                        callConfirmationSheetA01 = AbstractC29632CyA.A01(c1m3A0m4, iA00);
                    }
                    interfaceC03860Hx.CUq(callConfirmationSheetA01, "CallConfirmationSheet");
                    return;
                }
                return;
            case 12:
                groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                c0df = (C0DF) this.A01;
                boolValueOf = null;
                interfaceC03860Hx = ((C0I0) groupCallParticipantPicker).A0B.A00;
                if (interfaceC03860Hx != null) {
                    C22970AAl.A00((C22970AAl) C05C.A02(groupCallParticipantPicker.A0v), 17, null, null, null, null, null, null);
                    ((C29584Cx3) groupCallParticipantPicker.A0I.get()).A01(66, 3, Boolean.TRUE.equals(boolValueOf) ? 3 : 2);
                    iA00 = AbstractC466525s.A00(groupCallParticipantPicker.getIntent(), "call_from_ui");
                    if (boolValueOf != null) {
                        boolean zBooleanValue3 = boolValueOf.booleanValue();
                        C1M3 c1m3A0m5 = AbstractC466225p.A0m(c0df);
                        c1m3A0m5.getClass();
                        callConfirmationSheetA01 = AbstractC29632CyA.A02(c1m3A0m5, iA00, zBooleanValue3);
                    } else {
                        C1M3 c1m3A0m6 = AbstractC466225p.A0m(c0df);
                        c1m3A0m6.getClass();
                        callConfirmationSheetA01 = AbstractC29632CyA.A01(c1m3A0m6, iA00);
                    }
                    interfaceC03860Hx.CUq(callConfirmationSheetA01, "CallConfirmationSheet");
                    return;
                }
                return;
            case 13:
                C44664Jry c44664Jry = (C44664Jry) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                List list2 = C1JZ.A0J;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c44664Jry.A02);
                Intent intentA03 = C3IW.A03(AbstractC466125o.A05(view), c0df3.A09(), true, false, true);
                intentA03.putExtra("group_info_entry_point", 9);
                AbstractC466425r.A1I(intentA03, view, c30731UzA0Z);
                return;
            case 14:
                AbstractC466525s.A19((Intent) this.A00, (Fragment) this.A01, AbstractC466125o.A0Z());
                return;
            case 15:
                Intent intent = (Intent) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                AbstractC466525s.A19(intent, dialogFragment, AbstractC466125o.A0Z());
                dialogFragment.A2G();
                return;
            case 16:
                C52872Wn c52872Wn = (C52872Wn) this.A00;
                C3OA c3oa = (C3OA) this.A01;
                List list3 = C1JZ.A0J;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) c52872Wn.A00;
                if (c3oa.A05 || c3oa.A04 || c3oa.A03) {
                    if (!((C0I0) favoriteCallListActivity).A04.A0w(8567)) {
                        return;
                    }
                    c04220Jj = ((C0I6) favoriteCallListActivity).A07;
                    C05C.A03(favoriteCallListActivity.A09);
                    intentA00 = C29236CrD.A00(favoriteCallListActivity, c3oa.A00.A03, null, null, null);
                } else {
                    c04220Jj = ((C0I6) favoriteCallListActivity).A07;
                    intentA00 = ((C29U) C05C.A02(favoriteCallListActivity.A0D)).A0C(favoriteCallListActivity, c3oa.A00.A03, 0);
                }
                c04220Jj.A04(favoriteCallListActivity, intentA00);
                return;
            case 17:
                View view2 = (View) this.A00;
                Object obj3 = this.A01;
                InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(view2);
                if (interfaceC02960DoA00 != null) {
                    AbstractC466025n.A1W(C78803ge.A02(view2, obj3, null, 14), AbstractC466625t.A0H(interfaceC02960DoA00));
                    return;
                }
                return;
            case 18:
                InCallDialPadView.setupKeypad$lambda$3$lambda$2$lambda$1((java.util.Map.Entry) this.A00, (InCallDialPadView) this.A01, view);
                return;
            case 19:
                C49812Jn c49812Jn = (C49812Jn) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                function2 = c49812Jn.A01;
                obj2 = c1jz.A0I;
                C000700h.A05(obj2);
                function2.invoke(obj2);
                return;
            case 20:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C31944Dy7 c31944Dy7 = (C31944Dy7) this.A01;
                C55542d4 c55542d4 = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0B;
                if (c55542d4 != null) {
                    c55542d4.A0L = AbstractC466125o.A12();
                }
                C31905DxU c31905DxU = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0I;
                C1M3 c1m3 = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G;
                C000700h.A0A(c1m3, 0);
                C34654FRt c34654FRtA01 = C31905DxU.A01(c1m3, c31905DxU);
                boolean zA1W = c34654FRtA01 != null ? AbstractC466225p.A1W(c34654FRtA01.A02() ? 1 : 0) : false;
                Integer numA01 = ((C3FE) AbstractC466325q.A0u(groupChatInfoActivity.A3j(), 4329)).A01(((AbstractActivityC52932Wv) groupChatInfoActivity).A0F, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                if (!zA1W) {
                    GroupChatInfoActivity.A19(groupChatInfoActivity, c31944Dy7);
                    return;
                }
                Integer num = C02S.A01;
                int i = R.array._name_removed__res_0x7f030020;
                if (numA01 == num) {
                    i = R.array._name_removed__res_0x7f03001f;
                }
                ViewPhotoOrStatusDialogFragment viewPhotoOrStatusDialogFragment = new ViewPhotoOrStatusDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("options_resource", i);
                viewPhotoOrStatusDialogFragment.A1V(bundleA04);
                groupChatInfoActivity.CUr(viewPhotoOrStatusDialogFragment);
                return;
            case 21:
                C50272Lh c50272Lh = (C50272Lh) this.A00;
                obj = this.A01;
                List list4 = C1JZ.A0J;
                function1 = c50272Lh.A08;
                function1.invoke(obj);
                return;
            case 22:
                C50272Lh c50272Lh2 = (C50272Lh) this.A00;
                obj = this.A01;
                List list5 = C1JZ.A0J;
                function1 = c50272Lh2.A09;
                function1.invoke(obj);
                return;
            case 23:
                CommunityAddMembersBottomSheet communityAddMembersBottomSheet = (CommunityAddMembersBottomSheet) this.A00;
                C1M3 c1m4 = (C1M3) this.A01;
                Activity activityA00 = C1G5.A00(communityAddMembersBottomSheet.A19());
                if (!(activityA00 instanceof ActivityC03800Hr) || (activityC03770Ho2 = (ActivityC03770Ho) activityA00) == null) {
                    return;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho2);
                C1M3 c1m3A0X = AbstractC466425r.A0X(communityAddMembersBottomSheet.A0B);
                C79103hC c79103hC = new C79103hC(communityAddMembersBottomSheet, 6);
                C002401f c002401f = C002401f.A00;
                C70023Ex.A00(c0jcA0K, activityC03770Ho2, c1m4, c1m3A0X, null, c002401f, c002401f, c79103hC, new C77283dM(2), 1, 6, 0, true);
                return;
            case 24:
            case 25:
                InterfaceC79573i0 interfaceC79573i0 = (InterfaceC79573i0) this.A00;
                C70653Hu c70653Hu = (C70653Hu) this.A01;
                List list6 = C1JZ.A0J;
                C3P2 c3p2 = (C3P2) interfaceC79573i0;
                if (c3p2.$t == 0) {
                    ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) c3p2.A00;
                    if (manageGroupsInCommunityActivity.BIP()) {
                        return;
                    }
                    manageGroupsInCommunityActivity.A0B.A02(manageGroupsInCommunityActivity.A0R.A06(c70653Hu.A02), c70653Hu.A06);
                    return;
                }
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) c3p2.A00;
                if (reviewGroupsPermissionsBeforeLinkActivity.BIP()) {
                    return;
                }
                c0oh = reviewGroupsPermissionsBeforeLinkActivity.A02;
                C05C.A03(reviewGroupsPermissionsBeforeLinkActivity.A04);
                intentA04 = C18A.A00(reviewGroupsPermissionsBeforeLinkActivity, c70653Hu.A02, AnonymousClass000.A0B(reviewGroupsPermissionsBeforeLinkActivity.A0B) ? 8 : 9);
                intentA04.putExtra("setting_values", AbstractC465925m.A04());
                intentA04.putExtra("parent_gid", AbstractC465925m.A0n(reviewGroupsPermissionsBeforeLinkActivity.A0C).getRawString());
                c0oh.A03(intentA04);
                return;
            case 26:
                C2Ge c2Ge = (C2Ge) this.A00;
                if (((C3C6) this.A01).A02 != EnumC61322rc.A02 || (i49 = c2Ge.A00) == null) {
                    return;
                }
                i49.A01();
                return;
            case 27:
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A00;
                C50282Li c50282Li = (C50282Li) this.A01;
                List list7 = C1JZ.A0J;
                c27251GnA0M = AbstractC466425r.A0M(interfaceC001500s);
                context = AbstractC466125o.A05(c50282Li.A01);
                c27251GnA0M.CWn(context, 2, 2);
                return;
            case 28:
                InterfaceC001500s interfaceC001500s2 = (InterfaceC001500s) this.A00;
                View view3 = (View) this.A01;
                List list8 = C1JZ.A0J;
                c27251GnA0M = AbstractC466425r.A0M(interfaceC001500s2);
                context = view3.getContext();
                c27251GnA0M.CWn(context, 2, 2);
                return;
            case 29:
                C2GR.A03((C2GR) this.A00, (C1M3) this.A01);
                return;
            case 30:
                C2GR c2gr = (C2GR) this.A00;
                Object obj4 = this.A01;
                ActivityC03800Hr activityC03800Hr = c2gr.A01;
                C000700h.A0D(activityC03800Hr, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                List listA1O = AbstractC466025n.A1O(obj4);
                CommunityDeleteDialogFragment communityDeleteDialogFragment = new CommunityDeleteDialogFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putStringArrayList("selectedParentJids", C0D0.A0E(listA1O));
                communityDeleteDialogFragment.A1V(bundleA05);
                ((C0I0) activityC03800Hr).CUr(communityDeleteDialogFragment);
                return;
            case 31:
                C2GR.A02((C2GR) this.A00, (C1M3) this.A01);
                return;
            case 32:
                C2GR.A01((C2GR) this.A00, (C1M3) this.A01);
                return;
            case 33:
                Context context4 = (Context) this.A00;
                C49032Fa c49032Fa = (C49032Fa) this.A01;
                if (context4 instanceof ActivityC03770Ho) {
                    c82203mOA0L = (C82203mO) c49032Fa.A00.get();
                    str = "events";
                    activityC03770Ho = (ActivityC03770Ho) context4;
                    c82203mOA0L.A01(activityC03770Ho, str);
                    return;
                }
                return;
            case 34:
                CommunityViewGroupsView.setViewClickListener$lambda$0((CommunityViewGroupsView) this.A00, (ActivityC03800Hr) this.A01, view);
                return;
            case 35:
                C49182Fv.A01((Context) this.A01, (C49182Fv) this.A00);
                return;
            case 36:
                activityC03770Ho = (ActivityC03770Ho) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(((CommunityAppealRejectedBottomSheet) this.A01).A02);
                str = "about-community-suspension-appeals";
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
            case 37:
                Function0 function0 = (Function0) this.A00;
                InterfaceC80883kC interfaceC80883kC = (InterfaceC80883kC) this.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                interfaceC80883kC.CAb();
                return;
            case 38:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C3AJ c3aj = (C3AJ) this.A01;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                C05C.A02(abstractActivityC61002r3.A0z);
                abstractActivityC61002r3.CVA(null, Integer.valueOf(c3aj.A00), null, null, null, null, null, c3aj.A02.toArray(new Object[0]));
                return;
            case 39:
                Activity activity = (Activity) this.A00;
                InterfaceC001500s interfaceC001500s3 = (InterfaceC001500s) this.A01;
                Optional optional = C3I5.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Intent intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(activity.getPackageName(), "com.whatsapp.calling.ui.dialer.DialerActivity");
                c30731UzA0Z2.A0C(activity, intentA05, 101);
                ((C29584Cx3) interfaceC001500s3.get()).A01(AbstractC466125o.A17(), AbstractC466025n.A1H(), 12);
                return;
            case 40:
                InterfaceC001500s interfaceC001500s4 = (InterfaceC001500s) this.A00;
                Activity activity2 = (Activity) this.A01;
                Optional optional2 = C3I5.A00;
                ((C29584Cx3) interfaceC001500s4.get()).A01(AbstractC466125o.A17(), null, 29);
                AbstractC466125o.A0Z().A0C(activity2, C29238CrF.A00(activity2, null, null, 13, true, true), C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                return;
            case 41:
                PostAddContactActivity postAddContactActivity = (PostAddContactActivity) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                c0oh = postAddContactActivity.A00;
                if (c0oh == null) {
                    C000700h.A0H("addToGroupsPickerLauncher");
                    throw null;
                }
                intentA04 = AbstractC466325q.A04(postAddContactActivity.A0D);
                intentA04.setClassName(postAddContactActivity.getPackageName(), "com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity");
                AbstractC466025n.A1S(intentA04, jid, "extra_contact_jid");
                c0oh.A03(intentA04);
                return;
            case 42:
                PostAddContactActivity postAddContactActivity2 = (PostAddContactActivity) this.A00;
                AbstractC466125o.A0Z().A0D(postAddContactActivity2, ((C18A) C05C.A02(postAddContactActivity2.A0D)).A06(postAddContactActivity2, AbstractC466025n.A1O(((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString()), 7));
                postAddContactActivity2.finish();
                return;
            case 43:
                C2JP c2jp = (C2JP) this.A00;
                obj = this.A01;
                List list9 = C1JZ.A0J;
                function1 = c2jp.A03;
                function1.invoke(obj);
                return;
            case 44:
                C2JP c2jp2 = (C2JP) this.A00;
                obj = this.A01;
                List list10 = C1JZ.A0J;
                function1 = c2jp2.A02;
                function1.invoke(obj);
                return;
            case 45:
                AddToContactsActivity addToContactsActivity = (AddToContactsActivity) this.A00;
                C49782Jk c49782Jk = (C49782Jk) this.A01;
                C2I7 c2i7 = (C2I7) addToContactsActivity.A00.getValue();
                Set setA1O = AbstractC02550Br.A1O(c49782Jk.A02);
                if (setA1O.isEmpty()) {
                    return;
                }
                AbstractC465925m.A1U(AbstractC466125o.A1K(c2i7.A02), new C78943gs(setA1O, c2i7, null, 6), C1IN.A00(c2i7));
                return;
            case 46:
                C49782Jk c49782Jk2 = (C49782Jk) this.A00;
                C72523Pi c72523Pi = (C72523Pi) this.A01;
                List list11 = C1JZ.A0J;
                String str2 = c72523Pi.A00;
                boolean z2 = !C49782Jk.A01(c49782Jk2, str2);
                int i2 = 0;
                for (Object obj5 : c49782Jk2.A01) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    InterfaceC79613i5 interfaceC79613i5 = (InterfaceC79613i5) obj5;
                    if (interfaceC79613i5 instanceof C72533Pj) {
                        C72533Pj c72533Pj = (C72533Pj) interfaceC79613i5;
                        if (C000700h.areEqual(c72533Pj.A02, str2)) {
                            AbstractC02700Ci abstractC02700CiA09 = c72533Pj.A00.A09();
                            if (abstractC02700CiA09 != null && (rawString = abstractC02700CiA09.getRawString()) != null) {
                                Set set = c49782Jk2.A02;
                                if (z2) {
                                    set.add(rawString);
                                } else {
                                    set.remove(rawString);
                                }
                                RecyclerView recyclerView = c49782Jk2.A00;
                                C1JZ c1jzA0P = recyclerView != null ? recyclerView.A0P(i2) : null;
                                if ((c1jzA0P instanceof C50202La) && (c50202La = (C50202La) c1jzA0P) != null) {
                                    c50202La.A02.A06(z2, true);
                                }
                            }
                        }
                    }
                    i2 = i3;
                }
                c49782Jk2.A03.invoke(Integer.valueOf(c49782Jk2.A02.size()));
                C49782Jk.A00(c49782Jk2, str2);
                return;
            default:
                function2 = (Function1) this.A00;
                obj2 = this.A01;
                List list12 = C1JZ.A0J;
                function2.invoke(obj2);
                return;
        }
    }

    public C3KQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
