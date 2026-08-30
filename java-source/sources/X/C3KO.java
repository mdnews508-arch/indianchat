package X;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.groupenforcements.ui.GroupAppealInReviewBottomSheet;
import com.whatsapp.groupenforcements.ui.GroupAppealRejectedBottomSheet;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityai.ui.IntegrityWarningTrustDialogFragment;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.invite.ui.OneOnOneInviteStartChatBottomSheetFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.privateai.sidechat.SideChatContextCardBottomSheet;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KO implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3KO(AbstractC02700Ci abstractC02700Ci, C3X5 c3x5, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = c3x5;
            this.A01 = abstractC02700Ci;
        } else {
            this.A00 = abstractC02700Ci;
            this.A01 = c3x5;
        }
    }

    public static C3KO A00(Object obj, Object obj2, int i) {
        return new C3KO(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004d  */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        Function1 function1;
        Intent intentA0F;
        String packageName;
        String str;
        ActivityC03760Hn activityC03760Hn;
        C05260Nl c05260NlApS;
        Function1 function2;
        Object obj2;
        ActivityC03770Ho activityC03770Ho;
        UserJid userJid;
        DialogFragment dialogFragment;
        Function0 function0;
        switch (this.$t) {
            case 0:
            case 2:
                C49732Jf c49732Jf = (C49732Jf) this.A00;
                obj = this.A01;
                function1 = c49732Jf.A0C;
                function1.invoke(obj);
                return;
            case 1:
            case 3:
                C49732Jf c49732Jf2 = (C49732Jf) this.A00;
                obj = this.A01;
                function1 = c49732Jf2.A0D;
                function1.invoke(obj);
                return;
            case 4:
                GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet = (GroupAppealInReviewBottomSheet) this.A00;
                AbstractC466625t.A0b(groupAppealInReviewBottomSheet.A05).A00((C1M3) this.A01, AbstractC466125o.A12(), null, null, 8, 6);
                groupAppealInReviewBottomSheet.A2G();
                return;
            case 5:
                GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet2 = (GroupAppealInReviewBottomSheet) this.A00;
                AbstractC466625t.A0b(groupAppealInReviewBottomSheet2.A05).A00((C1M3) this.A01, AbstractC466125o.A12(), null, null, 2, 6);
                function0 = groupAppealInReviewBottomSheet2.A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 6:
                GroupAppealRejectedBottomSheet groupAppealRejectedBottomSheet = (GroupAppealRejectedBottomSheet) this.A00;
                AbstractC466625t.A0b(groupAppealRejectedBottomSheet.A04).A00((C1M3) this.A01, AbstractC466125o.A12(), null, null, 2, 8);
                function0 = groupAppealRejectedBottomSheet.A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 7:
                GroupDescriptionBottomSheetFragment groupDescriptionBottomSheetFragment = (GroupDescriptionBottomSheetFragment) this.A00;
                C0DF c0df = (C0DF) this.A01;
                ActivityC03770Ho activityC03770HoA1H = groupDescriptionBottomSheetFragment.A1H();
                if (activityC03770HoA1H != null) {
                    C40915Hyq c40915HyqA00 = AbstractC39379HWc.A00(((Fragment) groupDescriptionBottomSheetFragment).A06);
                    if (c40915HyqA00 != null) {
                        AbstractC466925w.A0w(groupDescriptionBottomSheetFragment.A03, c40915HyqA00);
                    }
                    C40136HlX c40136HlX = EditGroupDescriptionDialog.A0J;
                    C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0df);
                    c40136HlX.A00(c40915HyqA00, c26951FjA0h != null ? c26951FjA0h.A03 : null, ((C40164Hm3) C05C.A02(groupDescriptionBottomSheetFragment.A04)).A00()).A2Q(AbstractC466525s.A0K(activityC03770HoA1H), "EditGroupDescriptionDialog");
                    dialogFragment = groupDescriptionBottomSheetFragment;
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 8:
                C3RM c3rm = (C3RM) this.A00;
                AnonymousClass144.A02((AbstractC02700Ci) this.A01, (AnonymousClass144) C05C.A02(c3rm.A04), false, true);
                InterfaceC001500s interfaceC001500s = c3rm.A02.A00;
                if (AbstractC465925m.A0S(interfaceC001500s).A09()) {
                    AbstractC465925m.A0S(interfaceC001500s).A03(AnonymousClass272.A01(c3rm.A01));
                    return;
                }
                return;
            case 9:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C3X5 c3x5 = (C3X5) this.A01;
                C0I0 c0i0 = (C0I0) AbstractC466725u.A08(view);
                if (c0i0 == null || !(abstractC02700Ci instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci) == null) {
                    return;
                }
                c0i0.CUr(((C676034q) C05C.A02(c3x5.A01)).A00(userJid, "odml_scam_alert_suspicious_banner_block", true));
                return;
            case 10:
                C3X5 c3x6 = (C3X5) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) C1G5.A01(view.getContext(), ActivityC03770Ho.class);
                if (activityC03770Ho2 != null) {
                    c3x6.CVj(AbstractC466525s.A0K(activityC03770Ho2), abstractC02700Ci2, C02S.A01);
                    return;
                }
                return;
            case 11:
                C3X5 c3x7 = (C3X5) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                Activity activityA00 = C1G5.A00(view.getContext());
                if (!(activityA00 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null) {
                    return;
                }
                c3x7.CV5(AbstractC466525s.A0K(activityC03770Ho), abstractC02700Ci3);
                return;
            case 12:
                IntegrityWarningTrustDialogFragment integrityWarningTrustDialogFragment = (IntegrityWarningTrustDialogFragment) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(integrityWarningTrustDialogFragment.A03);
                if (abstractC02700CiA0l != null) {
                    AnonymousClass144.A02(abstractC02700CiA0l, (AnonymousClass144) C05C.A02(integrityWarningTrustDialogFragment.A01), true, true);
                    C0JC c0jcA1L = integrityWarningTrustDialogFragment.A1L();
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466825v.A1D("resultChatJid", abstractC02700CiA0l.getRawString(), c015707mArr);
                    AbstractC466525s.A1R("resultShareMessages", Boolean.valueOf(compoundButton.isChecked()), c015707mArr, 1);
                    Bundle bundle = ((Fragment) integrityWarningTrustDialogFragment).A06;
                    AbstractC466825v.A1F("resultReportOrigin", bundle != null ? bundle.getString("argReportOrigin") : null, c015707mArr);
                    c0jcA1L.A0x("integrity_trust_result", AbstractC39300HTb.A00(c015707mArr));
                    dialogFragment = integrityWarningTrustDialogFragment;
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 13:
                C30A c30a = (C30A) this.A00;
                C71003Jm c71003Jm = (C71003Jm) this.A01;
                List list = C1JZ.A0J;
                InteropComposeSelectIntegratorActivity interopComposeSelectIntegratorActivity = c30a.A00;
                C2HO c2ho = (C2HO) interopComposeSelectIntegratorActivity.A05.getValue();
                Bundle bundleA0B = AbstractC466525s.A0B(interopComposeSelectIntegratorActivity);
                Integer numValueOf = bundleA0B != null ? Integer.valueOf(bundleA0B.getInt("wa_type")) : null;
                Bundle bundleA0B2 = AbstractC466525s.A0B(interopComposeSelectIntegratorActivity);
                String string = bundleA0B2 != null ? bundleA0B2.getString("android.intent.extra.TEXT") : null;
                ArrayList<? extends Parcelable> parcelableArrayListExtra = interopComposeSelectIntegratorActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                boolean zA00 = c2ho.A05.A00();
                C05C.A03(c2ho.A04);
                if (zA00) {
                    intentA0F = AbstractC465925m.A02();
                    packageName = interopComposeSelectIntegratorActivity.getPackageName();
                    str = "com.whatsapp.interopui.compose.InteropSelectChatTypeActivity";
                } else {
                    intentA0F = AbstractC466825v.A0F(c71003Jm);
                    packageName = interopComposeSelectIntegratorActivity.getPackageName();
                    str = "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity";
                }
                intentA0F.setClassName(packageName, str);
                intentA0F.putExtra("integratorInfo", c71003Jm);
                intentA0F.putExtra("wa_type", numValueOf);
                intentA0F.putExtra("android.intent.extra.TEXT", string);
                intentA0F.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                c30731UzA0Z.A0D(interopComposeSelectIntegratorActivity, intentA0F);
                return;
            case 14:
                C0DF c0df2 = (C0DF) this.A00;
                InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) this.A01;
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df2);
                if (abstractC02700CiA0q != null) {
                    AbstractC466125o.A0Z().A0D(interopSelectChatTypeActivity, C29U.A05(interopSelectChatTypeActivity, interopSelectChatTypeActivity.A02, abstractC02700CiA0q));
                    return;
                }
                return;
            case 15:
                C58842il c58842il = (C58842il) this.A00;
                C3GO c3go = (C3GO) this.A01;
                List list2 = C1JZ.A0J;
                WDSSwitch wDSSwitch = c58842il.A03;
                AbstractC466725u.A16(wDSSwitch);
                c58842il.A01.A0h(c3go.A01, c58842il.A02, wDSSwitch.isChecked());
                return;
            case 16:
                C58842il c58842il2 = (C58842il) this.A00;
                C3GO c3go2 = (C3GO) this.A01;
                List list3 = C1JZ.A0J;
                c58842il2.A00.setChecked(!c3go2.A00);
                c58842il2.A01.A0g();
                return;
            case 17:
                C1JZ c1jz = (C1JZ) this.A00;
                C2JW c2jw = (C2JW) this.A01;
                int iA0E = c1jz.A0E();
                if (iA0E == -1 || iA0E >= c2jw.A00.size()) {
                    return;
                }
                c2jw.A04.invoke(((C3GP) c2jw.A00.get(iA0E)).A00, Integer.valueOf(iA0E));
                return;
            case 18:
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = (OneOnOneInviteStartChatBottomSheetFragment) this.A00;
                AbstractC466125o.A0Z().A0D(oneOnOneInviteStartChatBottomSheetFragment.A1A(), ((C29U) C05C.A02(oneOnOneInviteStartChatBottomSheetFragment.A04)).A0B(oneOnOneInviteStartChatBottomSheetFragment.A1A(), (AbstractC02700Ci) this.A01));
                C30B c30b = (C30B) AbstractC466625t.A10(oneOnOneInviteStartChatBottomSheetFragment, 33362);
                C55572d8 c55572d8 = new C55572d8();
                c55572d8.A00 = 1;
                AbstractC466825v.A14(c30b.A00, c55572d8);
                com.whatsapp.infra.logging.Log.i("OneOnOneInviteStartChatBottomSheetLogger/logStartChat");
                dialogFragment = oneOnOneInviteStartChatBottomSheetFragment;
                dialogFragment.A2G();
                return;
            case 19:
                C3XU c3xu = (C3XU) this.A00;
                obj = this.A01;
                List list4 = C1JZ.A0J;
                function1 = c3xu.A03;
                function1.invoke(obj);
                return;
            case 20:
                function2 = (Function1) this.A00;
                C74493Xe c74493Xe = (C74493Xe) this.A01;
                List list5 = C1JZ.A0J;
                obj2 = c74493Xe.A00;
                function2.invoke(obj2);
                return;
            case 21:
                C59142jJ c59142jJ = (C59142jJ) this.A00;
                C74533Xi c74533Xi = (C74533Xi) this.A01;
                List list6 = C1JZ.A0J;
                function2 = c59142jJ.A01;
                obj2 = c74533Xi.A00;
                function2.invoke(obj2);
                return;
            case 22:
                NewLabelView.setOnCancelListener$lambda$2((NewLabelView) this.A00, (Function0) this.A01, view);
                return;
            case 23:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                NewLabelView newLabelView = (NewLabelView) this.A01;
                interfaceC020009l.invoke(Integer.valueOf(newLabelView.A00), newLabelView.getEditText().getText().toString());
                return;
            case 24:
            case 25:
            case 26:
            default:
                function2 = (Function1) this.A00;
                obj2 = this.A01;
                function2.invoke(obj2);
                return;
            case 27:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C71003Jm c71003Jm2 = (C71003Jm) this.A01;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                C05C.A03(abstractActivityC61002r3.A11);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(abstractActivityC61002r3.getPackageName(), "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity");
                intentA02.putExtra("integratorInfo", c71003Jm2);
                intentA02.putExtra("isInGroup", true);
                c30731UzA0Z2.A0C(abstractActivityC61002r3, intentA02, 3);
                return;
            case 28:
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A00;
                C59372k2 c59372k2 = (C59372k2) ((C3PQ) this.A01);
                if (c59372k2.A00) {
                    Iterator it = c59372k2.A04.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it);
                        if (c0dfA0S.A08) {
                            abstractActivityC61002r4.AEt(c0dfA0S);
                        }
                    }
                    c59372k2.A00 = false;
                } else {
                    List list7 = c59372k2.A04;
                    int i = 0;
                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                        Iterator it2 = list7.iterator();
                        while (it2.hasNext()) {
                            if (!AbstractC466425r.A0S(it2).A08 && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    if (abstractActivityC61002r4.A1O.size() + i > abstractActivityC61002r4.A5M()) {
                        abstractActivityC61002r4.A64((C0DF) list7.get(0));
                        return;
                    }
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                        if (!c0dfA0S2.A08) {
                            abstractActivityC61002r4.AEt(c0dfA0S2);
                        }
                    }
                    c59372k2.A00 = true;
                }
                abstractActivityC61002r4.A5f().A02.notifyDataSetChanged();
                return;
            case 29:
                SelectedAudienceContactsList selectedAudienceContactsList = (SelectedAudienceContactsList) this.A00;
                C12H c12h = (C12H) this.A01;
                List list8 = C1JZ.A0J;
                InterfaceC80563jd interfaceC80563jd = selectedAudienceContactsList.A01;
                if (interfaceC80563jd != null) {
                    interfaceC80563jd.Bnt(c12h);
                    return;
                }
                return;
            case 30:
                C2LR c2lr = (C2LR) this.A00;
                C3YX c3yx = (C3YX) this.A01;
                List list9 = C1JZ.A0J;
                function2 = c2lr.A02;
                if (function2 != null) {
                    obj2 = c3yx.A01;
                    function2.invoke(obj2);
                    return;
                }
                return;
            case 31:
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                View view2 = (View) this.A01;
                C85F c85f = SetPushNameFragment.A09;
                C000700h.A0A(view, 2);
                InterfaceC001500s interfaceC001500s2 = setPushNameFragment.A05.A00;
                if (!AbstractC466425r.A0Q(interfaceC001500s2).A0a()) {
                    ImageButton imageButton = view instanceof ImageButton ? (ImageButton) view : null;
                    KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC466025n.A03(view2, R.id.set_push_name_keyboard_popup);
                    keyboardPopupLayout.A0D = true;
                    AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s2);
                    ActivityC03770Ho activityC03770HoA1I = setPushNameFragment.A1I();
                    View viewA03 = AbstractC466025n.A03(view2, R.id.set_push_name_container);
                    WDSTextField wDSTextField = setPushNameFragment.A00;
                    abstractC1831482aA0Q.A0L(activityC03770HoA1I, activityC03770HoA1I, viewA03, imageButton, null, (EmojiSearchKeyboardContainer) view2.findViewById(R.id.expressions_emoji_search_container), null, keyboardPopupLayout, wDSTextField != null ? wDSTextField.getWDSTextInputEditText() : null, false);
                    AbstractC466425r.A0Q(interfaceC001500s2).A0O(setPushNameFragment.A1K(), AbstractC466225p.A05(AbstractC466225p.A0r(setPushNameFragment.A06).A0o).getInt("expressions_tray_peek_height_portrait", 0));
                    abstractC1831482aA0Q.A0P(setPushNameFragment);
                }
                AbstractC466425r.A0Q(interfaceC001500s2).A0U(null, null);
                return;
            case 32:
                Function1 function3 = (Function1) this.A00;
                Object obj3 = this.A01;
                List list10 = C1JZ.A0J;
                function3.invoke(obj3);
                return;
            case 33:
                C2ZD c2zd = (C2ZD) this.A00;
                Context context = (Context) this.A01;
                String strA00 = AbstractC63522vC.A00();
                C05C.A03(c2zd.A01);
                Intent intentA00 = I3J.A00(context, strA00, 1);
                intentA00.putExtra("extra_is_private_ai_bug", true);
                AbstractC466825v.A0v(context, intentA00);
                return;
            case 34:
                C2ZD c2zd2 = (C2ZD) this.A00;
                Activity activity = (Activity) this.A01;
                Optional optional = c2zd2.A06;
                if (optional.isPresent() && (activity instanceof ActivityC03800Hr)) {
                    optional.get();
                    ActivityC03770Ho activityC03770Ho3 = (ActivityC03770Ho) activity;
                    C000700h.A0A(activityC03770Ho3, 0);
                    new SideChatContextCardBottomSheet().A2V(AbstractC466525s.A0K(activityC03770Ho3), "SideChatContextCardBottomSheet");
                    return;
                }
                return;
            case 35:
                DrawerLayout drawerLayout = (DrawerLayout) this.A00;
                Activity activity2 = (Activity) this.A01;
                if (drawerLayout != null) {
                    drawerLayout.A0e();
                    return;
                } else {
                    if (!(activity2 instanceof ActivityC03800Hr) || (activityC03760Hn = (ActivityC03760Hn) activity2) == null || (c05260NlApS = activityC03760Hn.ApS()) == null) {
                        return;
                    }
                    c05260NlApS.A05();
                    return;
                }
            case 36:
                C2ZG c2zg = ((C674634c) this.A00).A01;
                if (c2zg != null) {
                    c2zg.A0I();
                    return;
                }
                return;
            case 37:
                Activity activity3 = (Activity) this.A00;
                C3AG c3ag = (C3AG) this.A01;
                View viewA0E = AbstractC466525s.A0E(activity3.getLayoutInflater(), R.layout._name_removed__res_0x7f0e0716);
                AbstractC466425r.A0B(viewA0E, R.id.dialog_title).setText(c3ag.A01);
                AbstractC466425r.A0B(viewA0E, R.id.dialog_content).setText(c3ag.A00);
                new AlertDialog.Builder(activity3).setView(viewA0E).setPositiveButton(R.string._name_removed__res_0x7f124a99, new C3J9(27)).show();
                return;
        }
    }

    public C3KO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
