package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.group.ui.ReportGroupPrivacyTipDialogFragment;
import com.whatsapp.group.ui.community.NewCommunityAdminBottomSheetFragment;
import com.whatsapp.groupenforcements.ui.GroupAppealApprovedBottomSheet;
import com.whatsapp.groupenforcements.ui.GroupAppealRejectedBottomSheet;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityai.ui.IntegrityWarningInfoBottomSheetFragment;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.optout.InteropOptOutDialogFragment;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3KK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KK implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KK A00(Object obj, int i) {
        return new C3KK(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:226:0x06cf  */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.3CE, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment;
        C3IF c3if;
        ?? r1;
        int i;
        DialogFragment dialogFragment;
        InteropSettingsConfigFragment interopSettingsConfigFragment;
        C30731Uz c30731UzA0Z;
        int i2;
        Intent intentA02;
        String packageName;
        String str;
        Context context;
        int i3;
        WaEditText waEditText;
        Editable text;
        String string;
        String string2;
        Editable text2;
        String string3;
        Editable text3;
        DialogFragment dialogFragment2;
        C0I0 c0i0;
        ActivityC03770Ho activityC03770Ho;
        InterfaceC81053kV interfaceC81053kV;
        UserJid userJid;
        C0I0 c0i1;
        InterfaceC81053kV interfaceC81053kV2;
        GroupInviteLinkBottomSheet groupInviteLinkBottomSheet;
        int i4;
        switch (this.$t) {
            case 0:
            case 5:
                GroupInviteLinkBottomSheet.A03((GroupInviteLinkBottomSheet) this.A00);
                return;
            case 1:
                groupInviteLinkBottomSheet = (GroupInviteLinkBottomSheet) this.A00;
                String strA00 = GroupInviteLinkBottomSheet.A00(groupInviteLinkBottomSheet, C02S.A01);
                if (strA00 != null) {
                    Intent intentA05 = C27291Gr.A05(AbstractC466725u.A09(groupInviteLinkBottomSheet, groupInviteLinkBottomSheet.A03), strA00);
                    AbstractC62882u8 abstractC62882u8 = (AbstractC62882u8) ((C49562Ij) groupInviteLinkBottomSheet.A0F.getValue()).A0I.getValue();
                    if ((abstractC62882u8 instanceof C56782f6) && AnonymousClass000.A0B(groupInviteLinkBottomSheet.A0E)) {
                        intentA05.putExtra("invite_link_url", AnonymousClass000.A05("https://chat.whatsapp.com/", ((C56782f6) abstractC62882u8).A01, AnonymousClass000.A08()));
                    }
                    AbstractC467025x.A0Z(intentA05, groupInviteLinkBottomSheet);
                    i4 = 4;
                    GroupInviteLinkBottomSheet.A04(groupInviteLinkBottomSheet, i4);
                    return;
                }
                return;
            case 2:
                groupInviteLinkBottomSheet = (GroupInviteLinkBottomSheet) this.A00;
                String strA01 = GroupInviteLinkBottomSheet.A00(groupInviteLinkBottomSheet, C02S.A0u);
                if (strA01 != null) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.putExtra("android.intent.extra.TEXT", strA01);
                    intent.setType("text/plain");
                    AbstractC466625t.A0J().A0D(groupInviteLinkBottomSheet.A1A(), Intent.createChooser(intent, null));
                    i4 = 3;
                    GroupInviteLinkBottomSheet.A04(groupInviteLinkBottomSheet, i4);
                    return;
                }
                return;
            case 3:
            case 6:
                GroupInviteLinkBottomSheet groupInviteLinkBottomSheet2 = (GroupInviteLinkBottomSheet) this.A00;
                C1M3 c1m3 = groupInviteLinkBottomSheet2.A01;
                if (c1m3 != null) {
                    AbstractC466825v.A0v(groupInviteLinkBottomSheet2.A1A(), FSU.A00(AbstractC466725u.A09(groupInviteLinkBottomSheet2, groupInviteLinkBottomSheet2.A09), c1m3));
                    GroupInviteLinkBottomSheet.A04(groupInviteLinkBottomSheet2, 2);
                    return;
                }
                return;
            case 4:
                GroupInviteLinkBottomSheet groupInviteLinkBottomSheet3 = (GroupInviteLinkBottomSheet) this.A00;
                String strA02 = GroupInviteLinkBottomSheet.A00(groupInviteLinkBottomSheet3, C02S.A0C);
                if (strA02 != null) {
                    AbstractC466225p.A0x(groupInviteLinkBottomSheet3.A0C).CJT(new RunnableC75453aM(groupInviteLinkBottomSheet3.A1A(), groupInviteLinkBottomSheet3, strA02, 10));
                    GroupInviteLinkBottomSheet.A04(groupInviteLinkBottomSheet3, 6);
                    return;
                }
                return;
            case 7:
                AbstractC466725u.A0N(this.A00).A0f(true);
                return;
            case 8:
                ReportGroupPrivacyTipDialogFragment reportGroupPrivacyTipDialogFragment = (ReportGroupPrivacyTipDialogFragment) this.A00;
                reportGroupPrivacyTipDialogFragment.A00 = 2;
                C16c c16c = reportGroupPrivacyTipDialogFragment.A02;
                Context applicationContext = reportGroupPrivacyTipDialogFragment.A1I().getApplicationContext();
                C000700h.A06(applicationContext);
                Intent intentA0T = c16c.A0T(applicationContext, "privacy_groupadd");
                ActivityC03770Ho activityC03770HoA1H = reportGroupPrivacyTipDialogFragment.A1H();
                dialogFragment2 = reportGroupPrivacyTipDialogFragment;
                if (activityC03770HoA1H != null) {
                    AbstractC466825v.A0v(activityC03770HoA1H, intentA0T);
                    dialogFragment2 = reportGroupPrivacyTipDialogFragment;
                }
                dialogFragment2 = sMSPreviewServerGroupInviteBottomSheetFragment;
                dialogFragment2.A2G();
                return;
            case 9:
                C2IK c2ik = (C2IK) ((NewCommunityAdminBottomSheetFragment) this.A00).A00.get();
                C2IK.A01(c2ik);
                C2IK.A00(EnumC61492rt.A03, c2ik);
                return;
            case 10:
            case 11:
                C49732Jf c49732Jf = (C49732Jf) this.A00;
                c49732Jf.A01 = true;
                c49732Jf.notifyDataSetChanged();
                return;
            case 12:
                GroupAppealApprovedBottomSheet groupAppealApprovedBottomSheet = (GroupAppealApprovedBottomSheet) this.A00;
                AbstractC466625t.A0b(groupAppealApprovedBottomSheet.A04).A00(AbstractC466425r.A0X(groupAppealApprovedBottomSheet.A09), AbstractC466125o.A12(), null, null, 8, 7);
                groupAppealApprovedBottomSheet.A2G();
                return;
            case 13:
            case 15:
            case 19:
            case 20:
            case 24:
            case 48:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 14:
                GroupAppealRejectedBottomSheet groupAppealRejectedBottomSheet = (GroupAppealRejectedBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = groupAppealRejectedBottomSheet.A1H();
                if (activityC03770HoA1H2 != null) {
                    AbstractC466725u.A0L(groupAppealRejectedBottomSheet.A02).A01(activityC03770HoA1H2, "about-group-suspension-appeals");
                    return;
                }
                return;
            case 16:
                InterfaceC80973kL interfaceC80973kL = ((GroupDescriptionView) this.A00).A00;
                if (interfaceC80973kL != null) {
                    interfaceC80973kL.BfQ();
                    return;
                }
                return;
            case 17:
                C2AE c2ae = (C2AE) ((C476129n) this.A00).A02.getValue();
                c2ae.A0B.A0D(C56972fP.A00);
                C35580Flu c35580Flu = (C35580Flu) c2ae.A0A.A04();
                if (c35580Flu != null) {
                    C3EU.A00(EnumC33918EzP.A02, (C3EU) C05C.A02(c2ae.A04), c35580Flu);
                    return;
                }
                return;
            case 18:
                C476129n c476129n = (C476129n) this.A00;
                C2AE c2ae2 = (C2AE) c476129n.A02.getValue();
                C35580Flu c35580Flu2 = (C35580Flu) c2ae2.A0A.A04();
                if (c35580Flu2 != null) {
                    c2ae2.A0B.A0D(new C56962fO(c35580Flu2));
                    C3EU.A00(EnumC33918EzP.A05, (C3EU) C05C.A02(c2ae2.A04), c35580Flu2);
                }
                AbstractC466225p.A1O(AbstractC465925m.A14(c476129n.A03));
                return;
            case 21:
                IntegrityWarningInfoBottomSheetFragment integrityWarningInfoBottomSheetFragment = (IntegrityWarningInfoBottomSheetFragment) this.A00;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(integrityWarningInfoBottomSheetFragment.A07);
                if (!(abstractC02700CiA0l instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA0l) == null || (c0i1 = (C0I0) AbstractC466725u.A08(view)) == null || (interfaceC81053kV2 = (InterfaceC81053kV) integrityWarningInfoBottomSheetFragment.A06.A01()) == null) {
                    return;
                }
                c0i1.CUr(((C676034q) C05C.A02(((C3X5) interfaceC81053kV2).A01)).A00(userJid, "odml_scam_alert_bottom_sheet_block", true));
                integrityWarningInfoBottomSheetFragment.A2G();
                return;
            case 22:
                IntegrityWarningInfoBottomSheetFragment integrityWarningInfoBottomSheetFragment2 = (IntegrityWarningInfoBottomSheetFragment) this.A00;
                AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(integrityWarningInfoBottomSheetFragment2.A07);
                if (abstractC02700CiA0l2 == null || (activityC03770Ho = (ActivityC03770Ho) AbstractC466725u.A08(view)) == null || (interfaceC81053kV = (InterfaceC81053kV) integrityWarningInfoBottomSheetFragment2.A06.A01()) == null) {
                    return;
                }
                interfaceC81053kV.CVj(AbstractC466525s.A0K(activityC03770Ho), abstractC02700CiA0l2, C02S.A0C);
                integrityWarningInfoBottomSheetFragment2.A2G();
                return;
            case 23:
                ((CompoundButton) this.A00).toggle();
                return;
            case 25:
                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = (InteropComposeEnterInfoActivity) this.A00;
                C49282Hd c49282Hd = (C49282Hd) interopComposeEnterInfoActivity.A0H.getValue();
                C71003Jm c71003Jm = interopComposeEnterInfoActivity.A04;
                if (c71003Jm == null) {
                    C000700h.A0H("integratorInfo");
                    throw null;
                }
                int iIntValue = c71003Jm.A01.intValue();
                String string4 = Voip.REJECT_REASON_DECLINED;
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        WaEditText waEditText2 = interopComposeEnterInfoActivity.A06;
                        if (waEditText2 == null || (text3 = waEditText2.getText()) == null || (string2 = text3.toString()) == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        WaEditText waEditText3 = interopComposeEnterInfoActivity.A09;
                        if (waEditText3 != null && (text2 = waEditText3.getText()) != null && (string3 = text2.toString()) != null) {
                            string4 = string3;
                        }
                        String strA0Q = AbstractC467025x.A0Q(string2, string4);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        int length = strA0Q.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            AbstractC466925w.A19(strA0Q, sbA08, i5);
                        }
                        string4 = sbA08.toString();
                    } else {
                        if (iIntValue != 2) {
                            throw AbstractC465925m.A15("None of the available identifier types was present.");
                        }
                        waEditText = interopComposeEnterInfoActivity.A07;
                    }
                    c49282Hd.A0f(c71003Jm, string4);
                    return;
                }
                waEditText = interopComposeEnterInfoActivity.A08;
                if (waEditText != null && (text = waEditText.getText()) != null && (string = text.toString()) != null) {
                    string4 = string;
                }
                c49282Hd.A0f(c71003Jm, string4);
                return;
            case 26:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                C05C.A03(interopSelectChatTypeActivity.A05);
                Parcelable parcelableExtra = interopSelectChatTypeActivity.getIntent().getParcelableExtra("integratorInfo");
                if (parcelableExtra == null) {
                    throw AbstractC466125o.A13();
                }
                Bundle bundleA0B = AbstractC466525s.A0B(interopSelectChatTypeActivity);
                Integer numValueOf = bundleA0B != null ? Integer.valueOf(bundleA0B.getInt("wa_type")) : null;
                Bundle bundleA0B2 = AbstractC466525s.A0B(interopSelectChatTypeActivity);
                String string5 = bundleA0B2 != null ? bundleA0B2.getString("android.intent.extra.TEXT") : null;
                ArrayList<? extends Parcelable> parcelableArrayListExtra = interopSelectChatTypeActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                Intent intentA0F = AbstractC466825v.A0F(parcelableExtra);
                intentA0F.setClassName(interopSelectChatTypeActivity.getPackageName(), "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity");
                intentA0F.putExtra("integratorInfo", parcelableExtra);
                intentA0F.putExtra("wa_type", numValueOf);
                intentA0F.putExtra("android.intent.extra.TEXT", string5);
                intentA0F.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                c30731UzA0Z2.A0D(interopSelectChatTypeActivity, intentA0F);
                return;
            case 27:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity2 = (InteropSelectChatTypeActivity) this.A00;
                C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                C05C.A03(interopSelectChatTypeActivity2.A03);
                Parcelable parcelableExtra2 = interopSelectChatTypeActivity2.getIntent().getParcelableExtra("integratorInfo");
                if (parcelableExtra2 == null) {
                    throw AbstractC466125o.A13();
                }
                c30731UzA0Z3.A0D(interopSelectChatTypeActivity2, C18A.A05(interopSelectChatTypeActivity2, (C71003Jm) parcelableExtra2, null, null, 12, false, false));
                return;
            case 28:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity3 = (InteropSelectChatTypeActivity) this.A00;
                Parcelable parcelableExtra3 = interopSelectChatTypeActivity3.getIntent().getParcelableExtra("integratorInfo");
                if (parcelableExtra3 == null) {
                    throw AbstractC466125o.A13();
                }
                C71003Jm c71003Jm2 = (C71003Jm) parcelableExtra3;
                ((C31917Dxg) C05C.A02(interopSelectChatTypeActivity3.A00)).A09(Integer.valueOf(c71003Jm2.A00), 15, 9, 8, true, false, false);
                C149676ha c149676ha = interopSelectChatTypeActivity3.A07;
                C05C.A03(interopSelectChatTypeActivity3.A01);
                Intent intentA00 = C27291Gr.A00(interopSelectChatTypeActivity3);
                intentA00.putExtra("integratorInfo", c71003Jm2);
                intentA00.putExtra("is_interop_contact", true);
                c149676ha.A03(intentA00);
                return;
            case 29:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 30:
                InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity = (InteropGroupPrivacySettingUpdateActivity) this.A00;
                AbstractC49572Ik abstractC49572Ik = (AbstractC49572Ik) interopGroupPrivacySettingUpdateActivity.A06.getValue();
                ((C3FR) C05C.A02(abstractC49572Ik.A03)).A01(interopGroupPrivacySettingUpdateActivity, abstractC49572Ik, AbstractC466525s.A00(interopGroupPrivacySettingUpdateActivity.getIntent(), "entryPoint"));
                c0i0 = interopGroupPrivacySettingUpdateActivity;
                c0i0.CVQ(R.string._name_removed__res_0x7f123880);
                return;
            case 31:
                context = (Context) this.A00;
                i3 = 0;
                C3XC c3xc = new C3XC(context, i3);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f123ae7);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f123ae6);
                c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124df4);
                C3JB.A01(c37684GhQA03, c3xc, 3, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A02();
                return;
            case 32:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) this.A00;
                InteropOptInSelectIntegratorsActivity.A03(interopOptInSelectIntegratorsActivity, 2);
                C2Il c2Il = (C2Il) interopOptInSelectIntegratorsActivity.A06.getValue();
                int intExtra = interopOptInSelectIntegratorsActivity.getIntent().getIntExtra("entryPoint", 0);
                List listA15 = AbstractC466425r.A15(c2Il.A03);
                if (listA15 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = listA15.iterator();
                    while (it.hasNext()) {
                        C3GO.A00(arrayListA0W, it);
                    }
                    if (AbstractC466925w.A1R(c2Il.A0C)) {
                        interopOptInSelectIntegratorsActivity.CVQ(R.string._name_removed__res_0x7f123880);
                        C2Il.A00(c2Il, arrayListA0W);
                        return;
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(((C3GO) it2.next()).A01);
                    }
                    List list = AbstractC466625t.A0m(c2Il.A0D).A05;
                    list.clear();
                    list.addAll(arrayListA0o);
                    if (!((AnonymousClass137) C05C.A02(c2Il.A0B)).A03()) {
                        ((C3FR) C05C.A02(c2Il.A0A)).A01(interopOptInSelectIntegratorsActivity, c2Il, 0);
                        c0i0 = interopOptInSelectIntegratorsActivity;
                        c0i0.CVQ(R.string._name_removed__res_0x7f123880);
                        return;
                    } else {
                        C30731Uz c30731UzA0Z4 = AbstractC466125o.A0Z();
                        Intent intentA04 = AbstractC466325q.A04(c2Il.A09);
                        intentA04.setClassName(interopOptInSelectIntegratorsActivity.getPackageName(), "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity");
                        intentA04.putExtra("entryPoint", intExtra);
                        c30731UzA0Z4.A0D(interopOptInSelectIntegratorsActivity, intentA04);
                        C3Hq.A01(c2Il.A07, C02S.A0C);
                        return;
                    }
                }
                return;
            case 33:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity2 = (InteropOptInSelectIntegratorsActivity) this.A00;
                InteropOptInSelectIntegratorsActivity.A03(interopOptInSelectIntegratorsActivity2, 3);
                interopOptInSelectIntegratorsActivity2.finish();
                return;
            case 34:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) this.A00;
                InteropUnifiedInboxOptionActivity.A03(interopUnifiedInboxOptionActivity, 2);
                C58872io c58872io = (C58872io) interopUnifiedInboxOptionActivity.A07.getValue();
                int iA00 = AbstractC466525s.A00(interopUnifiedInboxOptionActivity.getIntent(), "entryPoint");
                if (!((AnonymousClass137) C05C.A02(c58872io.A02)).A00()) {
                    ((C3FR) C05C.A02(((AbstractC49572Ik) c58872io).A03)).A01(interopUnifiedInboxOptionActivity, c58872io, iA00);
                    c0i0 = interopUnifiedInboxOptionActivity;
                    c0i0.CVQ(R.string._name_removed__res_0x7f123880);
                    return;
                } else {
                    C30731Uz c30731UzA0Z5 = AbstractC466125o.A0Z();
                    Intent intentA06 = AbstractC466325q.A04(c58872io.A00);
                    intentA06.setClassName(interopUnifiedInboxOptionActivity.getPackageName(), "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity");
                    intentA06.putExtra("entryPoint", iA00);
                    c30731UzA0Z5.A0D(interopUnifiedInboxOptionActivity, intentA06);
                    return;
                }
            case 35:
                context = (Context) this.A00;
                i3 = 1;
                C3XC c3xc2 = new C3XC(context, i3);
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f123ae7);
                c37684GhQA04.A03(R.string._name_removed__res_0x7f123ae6);
                c37684GhQA04.A0O(null, R.string._name_removed__res_0x7f124df4);
                C3JB.A01(c37684GhQA04, c3xc2, 3, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA04.A02();
                return;
            case 36:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity2 = (InteropUnifiedInboxOptionActivity) this.A00;
                InteropUnifiedInboxOptionActivity.A03(interopUnifiedInboxOptionActivity2, 3);
                interopUnifiedInboxOptionActivity2.onBackPressed();
                return;
            case 37:
                InteropSettingsConfigFragment interopSettingsConfigFragment2 = (InteropSettingsConfigFragment) this.A00;
                AbstractC466525s.A0c(interopSettingsConfigFragment2.A04).A00(interopSettingsConfigFragment2.A00, 4);
                ((C3FR) C05C.A02(((C2HX) interopSettingsConfigFragment2.A09.getValue()).A04)).A01(interopSettingsConfigFragment2.A1I(), null, 0);
                return;
            case 38:
                interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A00;
                AbstractC466525s.A0c(interopSettingsConfigFragment.A04).A00(interopSettingsConfigFragment.A00, 5);
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(interopSettingsConfigFragment.A03);
                ActivityC03770Ho activityC03770HoA1I = interopSettingsConfigFragment.A1I();
                i2 = interopSettingsConfigFragment.A00;
                intentA02 = AbstractC465925m.A02();
                packageName = activityC03770HoA1I.getPackageName();
                str = "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity";
                intentA02.setClassName(packageName, str);
                intentA02.putExtra("entryPoint", i2);
                AbstractC466525s.A19(intentA02, interopSettingsConfigFragment, c30731UzA0Z);
                return;
            case 39:
                interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(interopSettingsConfigFragment.A03);
                ActivityC03770Ho activityC03770HoA1I2 = interopSettingsConfigFragment.A1I();
                i2 = interopSettingsConfigFragment.A00;
                intentA02 = AbstractC465925m.A02();
                packageName = activityC03770HoA1I2.getPackageName();
                str = "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity";
                intentA02.setClassName(packageName, str);
                intentA02.putExtra("entryPoint", i2);
                AbstractC466525s.A19(intentA02, interopSettingsConfigFragment, c30731UzA0Z);
                return;
            case 40:
                InteropSettingsConfigFragment interopSettingsConfigFragment3 = (InteropSettingsConfigFragment) this.A00;
                C000700h.A0A(view, 1);
                Context contextA05 = AbstractC466125o.A05(view);
                if (!interopSettingsConfigFragment3.A07.A0R()) {
                    C3HI.A02(contextA05, null, null, null, R.string._name_removed__res_0x7f121fe1, R.string._name_removed__res_0x7f1229c2);
                    return;
                } else {
                    AbstractC466525s.A0c(interopSettingsConfigFragment3.A04).A00(interopSettingsConfigFragment3.A00, 3);
                    C3IX.A01(new InteropOptOutDialogFragment(), AbstractC466525s.A0K(interopSettingsConfigFragment3.A1I()));
                    return;
                }
            case 41:
                InteropSettingsOptinFragment interopSettingsOptinFragment = (InteropSettingsOptinFragment) this.A00;
                AbstractC466525s.A0c(interopSettingsOptinFragment.A04).A02(null, null, 1, interopSettingsOptinFragment.A1B().getInt("entryPoint", 0), 3);
                ActivityC03770Ho activityC03770HoA1H3 = interopSettingsOptinFragment.A1H();
                if (activityC03770HoA1H3 != null) {
                    activityC03770HoA1H3.onBackPressed();
                    return;
                }
                return;
            case 42:
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) this.A00;
                inviteChainingBottomSheetFragment.A02 = true;
                C49412Hq c49412Hq = inviteChainingBottomSheetFragment.A01;
                if (c49412Hq == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c49412Hq.A0f(3);
                Intent intentA07 = C27291Gr.A04(AbstractC466725u.A09(inviteChainingBottomSheetFragment, inviteChainingBottomSheetFragment.A05), 69);
                intentA07.putExtra("hide_suggestions", true);
                try {
                    AbstractC467025x.A0Z(intentA07, inviteChainingBottomSheetFragment);
                    break;
                } catch (ActivityNotFoundException unused) {
                }
                inviteChainingBottomSheetFragment.A2H();
                return;
            case 43:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                sMSPreviewInviteBottomSheetFragment.A00.A00 = AbstractC466125o.A11();
                boolean z2 = sMSPreviewInviteBottomSheetFragment instanceof SMSPreviewGroupInviteBottomSheetFragment;
                dialogFragment2 = sMSPreviewInviteBottomSheetFragment;
                if (z2) {
                    SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                    SMSPreviewGroupInviteBottomSheetFragment.A05(sMSPreviewGroupInviteBottomSheetFragment);
                    SMSPreviewGroupInviteBottomSheetFragment.A04(sMSPreviewGroupInviteBottomSheetFragment);
                    c3if = (C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D);
                    r1 = 0;
                    i = 3;
                    dialogFragment = sMSPreviewInviteBottomSheetFragment;
                    C3IF.A01(r1, c3if, r1, r1, i);
                    C3IF.A02(c3if);
                    dialogFragment2 = dialogFragment;
                }
                dialogFragment2 = sMSPreviewServerGroupInviteBottomSheetFragment;
                dialogFragment2.A2G();
                return;
            case 44:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H4 = sMSPreviewInviteBottomSheetFragment2.A1H();
                if (activityC03770HoA1H4 != null) {
                    sMSPreviewInviteBottomSheetFragment2.A00.A00 = AbstractC466125o.A12();
                    if (sMSPreviewInviteBottomSheetFragment2.A0K.isEmpty()) {
                        AbstractC466225p.A16(sMSPreviewInviteBottomSheetFragment2.A0C).A0K(AbstractC466025n.A1M(activityC03770HoA1H4, R.string._name_removed__res_0x7f123e00), 0);
                        sMSPreviewInviteBottomSheetFragment2.A2H();
                        return;
                    } else if (((C35K) C05C.A02(sMSPreviewInviteBottomSheetFragment2.A0F)).A00(activityC03770HoA1H4)) {
                        SMSPreviewInviteBottomSheetFragment.A07(sMSPreviewInviteBottomSheetFragment2);
                        return;
                    } else {
                        AbstractC466225p.A0x(sMSPreviewInviteBottomSheetFragment2.A0H).CJc(new RunnableC76123bR(sMSPreviewInviteBottomSheetFragment2, 26));
                        return;
                    }
                }
                return;
            case 45:
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment2 = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A00;
                C05C c05c = sMSPreviewServerGroupInviteBottomSheetFragment2.A08;
                C3IF.A01(null, (C3IF) C05C.A02(c05c), null, null, 2);
                view.setEnabled(false);
                GroupJid groupJidA00 = SMSPreviewServerGroupInviteBottomSheetFragment.A00(sMSPreviewServerGroupInviteBottomSheetFragment2);
                String strA2b = sMSPreviewServerGroupInviteBottomSheetFragment2.A2b();
                PhoneUserJid phoneUserJidA03 = strA2b.length() > 0 ? PhoneUserJid.Companion.A03(strA2b) : null;
                Integer numA00 = C3I3.A00(sMSPreviewServerGroupInviteBottomSheetFragment2.A2Z());
                if (groupJidA00 == null || phoneUserJidA03 == null) {
                    sMSPreviewServerGroupInviteBottomSheetFragment2.A2G();
                    return;
                } else {
                    AbstractC465925m.A1U(((SMSPreviewServerInviteBottomSheetFragment) sMSPreviewServerGroupInviteBottomSheetFragment2).A0M, new C78903go(groupJidA00, phoneUserJidA03, numA00, sMSPreviewServerGroupInviteBottomSheetFragment2, ((C3IF) C05C.A02(c05c)).A03(), null, 3), AbstractC466625t.A0H(sMSPreviewServerGroupInviteBottomSheetFragment2));
                    return;
                }
            case 46:
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A00;
                boolean z3 = sMSPreviewServerInviteBottomSheetFragment instanceof SMSPreviewServerGroupInviteBottomSheetFragment;
                dialogFragment2 = sMSPreviewServerInviteBottomSheetFragment;
                if (z3) {
                    sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) sMSPreviewServerInviteBottomSheetFragment;
                    SMSPreviewServerGroupInviteBottomSheetFragment.A03(sMSPreviewServerGroupInviteBottomSheetFragment);
                    if (!sMSPreviewServerGroupInviteBottomSheetFragment.A0B) {
                        dialogFragment2 = sMSPreviewServerGroupInviteBottomSheetFragment;
                        c3if = (C3IF) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A08);
                        r1 = 0;
                        i = 6;
                        dialogFragment = sMSPreviewServerGroupInviteBottomSheetFragment;
                        C3IF.A01(r1, c3if, r1, r1, i);
                        C3IF.A02(c3if);
                        dialogFragment2 = dialogFragment;
                    }
                }
                dialogFragment2 = sMSPreviewServerGroupInviteBottomSheetFragment;
                dialogFragment2.A2G();
                return;
            case 47:
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) this.A00;
                C3F6.A00((C3F6) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0K), sMSPreviewServerInviteBottomSheetFragment2, SMSPreviewServerInviteBottomSheetFragment.A04(sMSPreviewServerInviteBottomSheetFragment2), 8);
                sMSPreviewServerInviteBottomSheetFragment2.A04 = true;
                if (sMSPreviewServerInviteBottomSheetFragment2.A2Z() == 25) {
                    ((J2Q) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0J)).A06(new C48008LrE(22), 100, 20);
                }
                view.setEnabled(false);
                String strA2b2 = sMSPreviewServerInviteBottomSheetFragment2.A2b();
                int iA2Z = sMSPreviewServerInviteBottomSheetFragment2.A2Z();
                if (AbstractC466325q.A1U(sMSPreviewServerInviteBottomSheetFragment2.A09) && !C3I3.A02(Integer.valueOf(iA2Z))) {
                    z = AbstractC466925w.A0H(sMSPreviewServerInviteBottomSheetFragment2.A0H).A0w(18639);
                }
                AbstractC466025n.A1W(new SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2(sMSPreviewServerInviteBottomSheetFragment2, strA2b2, null, iA2Z, z, AbstractC466125o.A0y(sMSPreviewServerInviteBottomSheetFragment2.A0H).A06(), sMSPreviewServerInviteBottomSheetFragment2.A1B().getBoolean("is_pending_message", false)), AbstractC466625t.A0H(sMSPreviewServerInviteBottomSheetFragment2));
                return;
            case 49:
                C3XR c3xr = (C3XR) this.A00;
                List list2 = C1JZ.A0J;
                c3xr.A00.invoke();
                return;
        }
    }
}
