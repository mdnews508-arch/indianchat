package X;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.info.EventDetailsUpsellBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventGuestVisibilityBottomSheet;
import com.whatsapp.fmx.FMXGroupSafetyTipsBottomSheetFragment;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerMessageFragment;
import com.whatsapp.gallery.dialogs.GalleryPartialPermissionBottomSheetFragment;
import com.whatsapp.glasses.ui.CodecAvatarPrivateProcessingBottomSheet;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.product.pushname.GroupPushNameSharedBottomSheet;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3KI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KI implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KI A00(Object obj, int i) {
        return new C3KI(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x030b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0368  */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        String str;
        boolean z;
        DialogFragment dialogFragment;
        GroupVisibilitySettingDialog groupVisibilitySettingDialog;
        Bundle bundleA04;
        String strA13;
        boolean z2;
        AbstractC02700Ci abstractC02700CiA09;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str2;
        C34654FRt c34654FRtA01;
        Object obj;
        String stringText;
        C0JC c0jcA1L;
        int i;
        String str3;
        EventDetailsUpsellBottomSheet eventDetailsUpsellBottomSheet;
        C015707m[] c015707mArr;
        String str4;
        Object obj2;
        switch (this.$t) {
            case 0:
            case 46:
                obj2 = this.A00;
                AbstractC466725u.A16((CompoundButton) obj2);
                return;
            case 1:
                ((InterfaceC80953kJ) this.A00).Byx();
                return;
            case 2:
                obj2 = ((C0P6) this.A00).element;
                AbstractC466725u.A16((CompoundButton) obj2);
                return;
            case 3:
            case 17:
                ((DialogFragment) this.A00).A2H();
                return;
            case 4:
                EventGuestVisibilityBottomSheet eventGuestVisibilityBottomSheet = (EventGuestVisibilityBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = eventGuestVisibilityBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(eventGuestVisibilityBottomSheet.A02).A01(activityC03770HoA1H, "whatsapp-events-v2-about-safety-learn-more");
                    return;
                }
                return;
            case 5:
                c0jcA1L = ((Fragment) this.A00).A1L();
                i = 0;
                str3 = "source";
                eventDetailsUpsellBottomSheet = new EventDetailsUpsellBottomSheet();
                c015707mArr = new C015707m[1];
                str4 = "LOCATION";
                AbstractC466525s.A1R(str3, str4, c015707mArr, i);
                AbstractC466525s.A1I(eventDetailsUpsellBottomSheet, c015707mArr);
                C3IX.A03(eventDetailsUpsellBottomSheet, c0jcA1L, "EVENT_DETAILS_UPSELL_BOTTOM_SHEET");
                return;
            case 6:
                c0jcA1L = ((Fragment) this.A00).A1L();
                i = 0;
                str3 = "source";
                eventDetailsUpsellBottomSheet = new EventDetailsUpsellBottomSheet();
                c015707mArr = new C015707m[1];
                str4 = "CALL_LINK";
                AbstractC466525s.A1R(str3, str4, c015707mArr, i);
                AbstractC466525s.A1I(eventDetailsUpsellBottomSheet, c015707mArr);
                C3IX.A03(eventDetailsUpsellBottomSheet, c0jcA1L, "EVENT_DETAILS_UPSELL_BOTTOM_SHEET");
                return;
            case 7:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                C0JC c0jcA1L2 = dialogFragment2.A1L();
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466825v.A1D("sms_invite_confirmation_result", "send", c015707mArr2);
                c0jcA1L2.A0x("sms_invite_confirmation_request", AbstractC39300HTb.A00(c015707mArr2));
                dialogFragment2.A2G();
                return;
            case 8:
            case 10:
            case 11:
            case 12:
            case 14:
            case 19:
            case 28:
            case 48:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 9:
                C3UW c3uw = (C3UW) this.A00;
                AbstractC465925m.A1U(c3uw.A06, C78663gQ.A01(c3uw, null, 37), c3uw.A07);
                return;
            case 13:
                C54092aj c54092aj = (C54092aj) this.A00;
                List list = C1JZ.A0J;
                InterfaceC81133ke interfaceC81133ke = c54092aj.A03;
                C3TJ c3tj = c54092aj.A00;
                if (c3tj != null) {
                    interfaceC81133ke.Bje(c3tj.A00, c54092aj.A0E());
                    return;
                } else {
                    str = "row";
                    C000700h.A0H(str);
                    throw null;
                }
            case 15:
                FMXGroupSafetyTipsBottomSheetFragment fMXGroupSafetyTipsBottomSheetFragment = (FMXGroupSafetyTipsBottomSheetFragment) this.A00;
                fMXGroupSafetyTipsBottomSheetFragment.A01.A03(null, null, 8, 1);
                c82203mOA0L = fMXGroupSafetyTipsBottomSheetFragment.A00;
                activityC03770HoA1I = fMXGroupSafetyTipsBottomSheetFragment.A1I();
                str2 = "how-to-stay-safe-on-wa-groups";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 16:
                FMXGroupSafetyTipsBottomSheetFragment fMXGroupSafetyTipsBottomSheetFragment2 = (FMXGroupSafetyTipsBottomSheetFragment) this.A00;
                AbstractC466125o.A0Z().A0D(fMXGroupSafetyTipsBottomSheetFragment2.A1A(), fMXGroupSafetyTipsBottomSheetFragment2.A02.A0T(fMXGroupSafetyTipsBottomSheetFragment2.A1A(), "privacy_groupadd"));
                return;
            case 18:
                InviteNewsletterFollowerMessageFragment inviteNewsletterFollowerMessageFragment = (InviteNewsletterFollowerMessageFragment) this.A00;
                Object objA1H = inviteNewsletterFollowerMessageFragment.A1H();
                if ((objA1H instanceof InterfaceC79793iO) && (obj = (InterfaceC79793iO) objA1H) != null) {
                    Object value = inviteNewsletterFollowerMessageFragment.A0C.getValue();
                    Object value2 = inviteNewsletterFollowerMessageFragment.A0B.getValue();
                    MentionableEntry mentionableEntry = inviteNewsletterFollowerMessageFragment.A02;
                    if (mentionableEntry == null || (stringText = mentionableEntry.getStringText()) == null) {
                        stringText = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) obj;
                    C000700h.A0B(value, value2);
                    abstractActivityC03850Hw.A04.CJT(new RunnableC75543aV(value, abstractActivityC03850Hw, value2, stringText, 6));
                }
                inviteNewsletterFollowerMessageFragment.A2G();
                return;
            case 20:
                GalleryPartialPermissionBottomSheetFragment galleryPartialPermissionBottomSheetFragment = (GalleryPartialPermissionBottomSheetFragment) this.A00;
                galleryPartialPermissionBottomSheetFragment.A2G();
                function0 = galleryPartialPermissionBottomSheetFragment.A01;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 21:
                GalleryPartialPermissionBottomSheetFragment galleryPartialPermissionBottomSheetFragment2 = (GalleryPartialPermissionBottomSheetFragment) this.A00;
                galleryPartialPermissionBottomSheetFragment2.A2G();
                function0 = galleryPartialPermissionBottomSheetFragment2.A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 22:
                Dialog dialog = ((DialogFragment) this.A00).A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 23:
            case 44:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 24:
                CodecAvatarPrivateProcessingBottomSheet codecAvatarPrivateProcessingBottomSheet = (CodecAvatarPrivateProcessingBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("CodecAvatarPrivateProcessingBottomSheet/onCloseClicked: user tapped through codec avatar private processing interstitial");
                AbstractC466025n.A1T(AbstractC466925w.A09(codecAvatarPrivateProcessingBottomSheet.A06.A00), "codec_avatar_private_processing_interstitial_shown", true);
                ((C0W3) C05C.A02(codecAvatarPrivateProcessingBottomSheet.A05)).setCodecAvatarFullDuplexConsent(true);
                codecAvatarPrivateProcessingBottomSheet.A2H();
                return;
            case 25:
            case 26:
                C2Z9 c2z9 = (C2Z9) this.A00;
                ((C1GQ) c2z9.A0Q.get()).A0Q(50, true, false);
                C178237sJ.A08 = 52;
                C178237sJ.A09 = 62;
                ((C155576sx) c2z9.A0P.get()).A00((C0I0) ((AbstractC47742Aa) c2z9).A02).A05(c2z9.A0a, 62, 52, 15, true);
                Integer num = C178237sJ.A08;
                Integer num2 = C178237sJ.A09;
                C178237sJ.A08 = null;
                C178237sJ.A09 = null;
                if (num == null || num2 == null) {
                    return;
                }
                AbstractC32971bt.A0Z(num, num2);
                return;
            case 27:
                C2ZG c2zg = (C2ZG) this.A00;
                C31905DxU c31905DxU = ((AbstractC47772Ad) c2zg).A0K;
                if (c31905DxU != null) {
                    AbstractC02700Ci abstractC02700Ci = c2zg.A0i;
                    C000700h.A0A(abstractC02700Ci, 0);
                    c34654FRtA01 = C31905DxU.A01(abstractC02700Ci, c31905DxU);
                } else {
                    c34654FRtA01 = null;
                }
                if (c34654FRtA01 == null || !c34654FRtA01.A02()) {
                    ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) c2zg).A0X;
                    if (!(activityC03800Hr instanceof C0I0)) {
                        C2ZG.A02(activityC03800Hr, c2zg);
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = c2zg.A0R;
                    ((C1GQ) interfaceC001500s.get()).A0W(c2zg.A0U, 1, false);
                    ((C1GQ) interfaceC001500s.get()).A0Q(53, true, false);
                    C2ZG.A06(c2zg, 66, 56);
                    return;
                }
                ((C1GQ) c2zg.A0R.get()).A0W(c2zg.A0U, 1, true);
                if (((C0VH) c2zg.A0Q.get()).A02().A0Y(26128) != 3) {
                    c2zg.A0I();
                    return;
                }
                I49 i49 = new I49(((AbstractC47772Ad) c2zg).A0X, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i49.A03;
                c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f121cfc);
                c07800Xx.add(0, 2, 0, R.string._name_removed__res_0x7f121cd9);
                i49.A01 = new C3LT(c2zg, 8);
                i49.A01();
                return;
            case 29:
                GroupSecureMessageFragment groupSecureMessageFragment = (GroupSecureMessageFragment) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(groupSecureMessageFragment.A05);
                activityC03770HoA1I = groupSecureMessageFragment.A1I();
                str2 = "privacy-and-security-for-business-messages";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 30:
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this.A00;
                boolean zA0z = GroupMembersSelector.A0z(groupMembersSelector);
                boolean zIsEmpty = groupMembersSelector.A0L.isEmpty();
                if (zA0z) {
                    if (!zIsEmpty) {
                        Iterator it = AbstractC465925m.A1B(groupMembersSelector.A1O).iterator();
                        while (it.hasNext()) {
                            C0DF c0dfA0S = AbstractC466425r.A0S(it);
                            AbstractC02700Ci abstractC02700CiA010 = c0dfA0S.A09();
                            if (abstractC02700CiA010 != null && groupMembersSelector.A0L.contains(abstractC02700CiA010)) {
                                groupMembersSelector.AEt(c0dfA0S);
                            }
                        }
                    }
                } else if (!zIsEmpty) {
                    Iterator it2 = ((AbstractActivityC61002r3) groupMembersSelector).A0G.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                        if (groupMembersSelector.A1O.size() < groupMembersSelector.A5M()) {
                            if (!c0dfA0S2.A08 && (abstractC02700CiA09 = c0dfA0S2.A09()) != null && groupMembersSelector.A0L.contains(abstractC02700CiA09)) {
                                groupMembersSelector.AEt(c0dfA0S2);
                            }
                        }
                    }
                }
                GroupMembersSelector.A0v(groupMembersSelector, true);
                return;
            case 31:
                GroupMembersSelector groupMembersSelector2 = (GroupMembersSelector) this.A00;
                if (groupMembersSelector2.A6V() && groupMembersSelector2.A6U()) {
                    return;
                }
                if (groupMembersSelector2.A1O.size() >= 2) {
                    z2 = ((C0I0) groupMembersSelector2).A04.A0w(22810);
                }
                C70753Ii.A08(groupMembersSelector2, z2);
                if (z2) {
                    GroupMembersSelector.A0i(groupMembersSelector2);
                    return;
                } else {
                    groupMembersSelector2.A5q();
                    return;
                }
            case 32:
                GroupMembersSelector.A0w((GroupMembersSelector) this.A00, false, true);
                return;
            case 33:
                GroupMembersSelector groupMembersSelector3 = ((C57962h9) this.A00).A00;
                C70753Ii.A05(AbstractC466625t.A0Z(groupMembersSelector3), Integer.valueOf(groupMembersSelector3.A00), 10, 92);
                GroupMembersSelector.A0w(groupMembersSelector3, true, false);
                return;
            case 34:
                function0 = ((C683538g) this.A00).A00;
                function0.invoke();
                return;
            case 35:
                C3BY c3by = (C3BY) this.A00;
                c3by.A02.invoke(c3by.A01);
                return;
            case 36:
                z = false;
                groupVisibilitySettingDialog = (GroupVisibilitySettingDialog) this.A00;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("is_hidden_subgroup_result", z);
                strA13 = AbstractC466425r.A13(groupVisibilitySettingDialog.A01);
                if (strA13 != null) {
                    bundleA04.putString("group_jid_raw_key", strA13);
                }
                groupVisibilitySettingDialog.A1L().A0x("RESULT_KEY", bundleA04);
                dialogFragment = groupVisibilitySettingDialog;
                dialogFragment.A2G();
                return;
            case 37:
                z = true;
                groupVisibilitySettingDialog = (GroupVisibilitySettingDialog) this.A00;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("is_hidden_subgroup_result", z);
                strA13 = AbstractC466425r.A13(groupVisibilitySettingDialog.A01);
                if (strA13 != null) {
                    bundleA04.putString("group_jid_raw_key", strA13);
                }
                groupVisibilitySettingDialog.A1L().A0x("RESULT_KEY", bundleA04);
                dialogFragment = groupVisibilitySettingDialog;
                dialogFragment.A2G();
                return;
            case 38:
            case 42:
                AbstractC466425r.A0Q(((NewGroup) this.A00).A0b).A0H();
                return;
            case 39:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                AbstractC467025x.A0h(abstractActivityC03680Hf, AbstractC34921FbA.A03(abstractActivityC03680Hf), abstractActivityC03680Hf.getString(R.string._name_removed__res_0x7f1240c6));
                return;
            case 40:
                NewGroup newGroup = (NewGroup) this.A00;
                C70753Ii.A05((C70753Ii) newGroup.A0W.get(), newGroup.A0F, 14, newGroup.A00);
                newGroup.A0H = false;
                C0OH c0oh = newGroup.A0U;
                newGroup.A0Y.get();
                Bundle bundle = newGroup.A04;
                if (bundle == null) {
                    str = "settingValuesBundle";
                } else {
                    WaEditText waEditText = newGroup.A0E;
                    if (waEditText != null) {
                        String strA1F = AbstractC466125o.A1F(waEditText);
                        C1M3 c1m3 = newGroup.A0B;
                        boolean z3 = newGroup.A0L;
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(newGroup.getPackageName(), "com.whatsapp.group.product.GroupPermissionsActivity");
                        intentA02.putExtra("setting_values", bundle);
                        intentA02.putExtra("entry_point", z3 ? 7 : 0);
                        intentA02.putExtra("group_subject", strA1F);
                        if (c1m3 != null) {
                            AbstractC466025n.A1S(intentA02, c1m3, "parent_gid");
                        }
                        c0oh.A03(intentA02);
                        return;
                    }
                    str = "groupNameEdit";
                }
                C000700h.A0H(str);
                throw null;
            case 41:
                NewGroup newGroup2 = (NewGroup) this.A00;
                ((C0I0) newGroup2).A04.A0w(17750);
                InterfaceC001500s interfaceC001500s2 = newGroup2.A0b;
                boolean zA0a = AbstractC466425r.A0Q(interfaceC001500s2).A0a();
                Integer numA1I = AbstractC466025n.A1I();
                if (zA0a) {
                    AbstractC466425r.A0Q(interfaceC001500s2).A0U(18, numA1I);
                    return;
                }
                AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s2);
                abstractC1831482aA0Q.A0O(null, 0);
                abstractC1831482aA0Q.A0P(newGroup2.A0p);
                abstractC1831482aA0Q.A0B = new C3TG(newGroup2, 1);
                abstractC1831482aA0Q.A0U(18, numA1I);
                return;
            case 43:
                NewGroup newGroup3 = (NewGroup) this.A00;
                C70753Ii.A05((C70753Ii) newGroup3.A0W.get(), newGroup3.A0F, 15, newGroup3.A00);
                C0DF c0df = newGroup3.A0v;
                C0DL c0dlA07 = c0df.A07();
                WaEditText waEditText2 = newGroup3.A0E;
                if (waEditText2 != null) {
                    c0dlA07.A00.A0b = AbstractC466125o.A1F(waEditText2);
                    newGroup3.A0n.A0B(newGroup3, c0df, 12);
                    return;
                }
                str = "groupNameEdit";
                C000700h.A0H(str);
                throw null;
            case 45:
                GroupPushNameSharedBottomSheet groupPushNameSharedBottomSheet = (GroupPushNameSharedBottomSheet) this.A00;
                int length = groupPushNameSharedBottomSheet.A00.length();
                dialogFragment = groupPushNameSharedBottomSheet;
                if (length > 0) {
                    C69773Dx c69773Dx = (C69773Dx) C05C.A02(groupPushNameSharedBottomSheet.A04);
                    String str5 = groupPushNameSharedBottomSheet.A00;
                    C000700h.A0A(str5, 0);
                    C69773Dx.A00(c69773Dx, str5, 5);
                    dialogFragment = groupPushNameSharedBottomSheet;
                }
                dialogFragment.A2G();
                return;
            case 47:
                GroupInviteLinkBottomSheet.A03((GroupInviteLinkBottomSheet) this.A00);
                return;
            case 49:
                AbstractC466725u.A0N(this.A00).A0f(false);
                return;
        }
    }
}
