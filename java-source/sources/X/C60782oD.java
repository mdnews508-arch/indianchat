package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.group.ui.community.NewCommunityAdminBottomSheetFragment;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment$updateChatRequestSetting$1;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.messagecapping.NewChatMessagesUpsellActivity;
import com.whatsapp.messagecapping.NewChatMessagesUpsellBottomSheet;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60782oD extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C60782oD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C60782oD A00(Object obj, int i) {
        return new C60782oD(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0552  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        int i;
        InterfaceC001500s interfaceC001500s;
        int i2;
        int i3;
        int i4;
        C22740zI c22740zIA0G;
        InterfaceC020009l interfaceC020009lA01;
        C2IK c2ik;
        EnumC61492rt enumC61492rt;
        String strA0P;
        C0JC supportFragmentManager;
        switch (this.$t) {
            case 0:
            case 7:
                AbstractC466425r.A1O(this.A00);
                return;
            case 1:
                C54082ai c54082ai = (C54082ai) this.A00;
                List list = C1JZ.A0J;
                c54082ai.A00.BWl();
                return;
            case 2:
                C54092aj c54092aj = (C54092aj) this.A00;
                List list2 = C1JZ.A0J;
                InterfaceC81133ke interfaceC81133ke = c54092aj.A03;
                C3TJ c3tj = c54092aj.A00;
                if (c3tj == null) {
                    C000700h.A0H("row");
                    throw null;
                }
                interfaceC81133ke.BtQ(AbstractC466925w.A0C(c54092aj.A05), c3tj);
                return;
            case 3:
            case 25:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 4:
                C36M c36m = (C36M) this.A00;
                C0JC c0jcA0K = AbstractC466525s.A0K(c36m.A00);
                boolean zA0v = AbstractC32971bt.A0v(c36m.A01);
                GroupVisibilitySettingDialog groupVisibilitySettingDialog = new GroupVisibilitySettingDialog();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("is_hidden_subgroup_initial", zA0v);
                groupVisibilitySettingDialog.A1V(bundleA04);
                C3IX.A03(groupVisibilitySettingDialog, c0jcA0K, "GROUP_VISIBILITY_DIALOG");
                return;
            case 5:
                c2ik = (C2IK) ((NewCommunityAdminBottomSheetFragment) this.A00).A00.get();
                C2IK.A01(c2ik);
                enumC61492rt = EnumC61492rt.A02;
                C2IK.A00(enumC61492rt, c2ik);
                return;
            case 6:
                c2ik = (C2IK) ((NewCommunityAdminBottomSheetFragment) this.A00).A00.get();
                C2IK.A01(c2ik);
                enumC61492rt = EnumC61492rt.A04;
                C2IK.A00(enumC61492rt, c2ik);
                return;
            case 8:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                InteropSystemAboutBottomSheet interopSystemAboutBottomSheet = (InteropSystemAboutBottomSheet) this.A00;
                C05C.A03(interopSystemAboutBottomSheet.A02);
                AbstractC466525s.A19(C1A7.A00(interopSystemAboutBottomSheet.A1I(), null, null, 3), interopSystemAboutBottomSheet, c30731UzA0Z);
                return;
            case 9:
                InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) this.A00;
                interopReachNotificationSettingsActivity.CVQ(R.string._name_removed__res_0x7f123880);
                InterfaceC001000l interfaceC001000l = interopReachNotificationSettingsActivity.A02;
                C2I1 c2i1 = (C2I1) interfaceC001000l.getValue();
                C2I1.A00(interopReachNotificationSettingsActivity, c2i1, (List) c2i1.A06.getValue(), !AbstractC466325q.A1b(((C2I1) interfaceC001000l.getValue()).A05));
                return;
            case 10:
                InteropSettingsMainFragment interopSettingsMainFragment = (InteropSettingsMainFragment) this.A00;
                AbstractC466525s.A0c(interopSettingsMainFragment.A04).A00(interopSettingsMainFragment.A00, 2);
                ActivityC03770Ho activityC03770HoA1H = interopSettingsMainFragment.A1H();
                if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null) {
                    return;
                }
                C21170wg c21170wg = new C21170wg(supportFragmentManager);
                int i5 = interopSettingsMainFragment.A00;
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putInt("entryPoint", i5);
                InteropSettingsOptinFragment interopSettingsOptinFragment = new InteropSettingsOptinFragment();
                interopSettingsOptinFragment.A1V(bundleA05);
                c21170wg.A0C(interopSettingsOptinFragment, R.id.interop_settings_fragment);
                c21170wg.A0L(null);
                c21170wg.A02();
                return;
            case 11:
                C000700h.A0A(view, 0);
                InteropSettingsMainFragment interopSettingsMainFragment2 = (InteropSettingsMainFragment) this.A00;
                AbstractC466825v.A0b(interopSettingsMainFragment2).CVQ(R.string._name_removed__res_0x7f123880);
                Context contextA05 = AbstractC466125o.A05(view);
                WDSListItem wDSListItem = interopSettingsMainFragment2.A01;
                WDSSwitch wDSSwitch = wDSListItem != null ? wDSListItem.A0E : null;
                c22740zIA0G = AbstractC466625t.A0H(interopSettingsMainFragment2);
                interfaceC020009lA01 = new InteropSettingsMainFragment$updateChatRequestSetting$1(contextA05, interopSettingsMainFragment2, wDSSwitch, null);
                AbstractC466025n.A1W(interfaceC020009lA01, c22740zIA0G);
                return;
            case 12:
                C3XI c3xi = (C3XI) ((C36N) this.A00).A01;
                if (c3xi.$t != 0) {
                    ((AbstractActivityC52932Wv) c3xi.A00).A5o();
                    return;
                }
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) c3xi.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contactInfoActivity.getPackageName(), "com.whatsapp.limitsharing.LimitSharingSettingActivity");
                intentA02.putExtra("jid", contactInfoActivity.A5I().getRawString());
                contactInfoActivity.startActivityForResult(intentA02, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                return;
            case 13:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                Bundle bundle = ((Fragment) addToListFragment).A06;
                if (bundle != null ? bundle.getBoolean("key_selection_only", false) : false) {
                    ArrayList arrayListA13 = AbstractC02550Br.A13(addToListFragment.A2Z().A02, addToListFragment.A2Z().A00);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA13) {
                        if (AbstractC466625t.A08((C015707m) obj) == 1) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(((C687139r) AbstractC466425r.A19(it).first).A01);
                    }
                    ArrayList arrayListA1B = AbstractC465925m.A1B(addToListFragment.A2Z().A03);
                    ArrayList<Number> arrayListA1B2 = AbstractC465925m.A1B(addToListFragment.A2Z().A04);
                    if (!(arrayListA1B2 instanceof Collection) || !arrayListA1B2.isEmpty()) {
                        for (Number number : arrayListA1B2) {
                            if (number != null && number.intValue() == 1) {
                                WDSButton wDSButton = addToListFragment.A08;
                                if (wDSButton != null) {
                                    wDSButton.setEnabled(false);
                                }
                                AbstractC466025n.A1W(new C78913gp(arrayListA1B, addToListFragment, arrayListA1B2, arrayListA0H, null, 3), AbstractC466625t.A0G(addToListFragment));
                                return;
                            }
                        }
                    }
                    AddToListFragment.A03(addToListFragment, arrayListA0H);
                } else {
                    InterfaceC001000l interfaceC001000l2 = addToListFragment.A0F;
                    if (!AbstractC466825v.A1N(((AddToListViewModel) interfaceC001000l2.getValue()).A07)) {
                        AddToListFragment.A00(addToListFragment);
                        return;
                    }
                    InterfaceC001500s interfaceC001500s2 = addToListFragment.A0D.A00;
                    if (AbstractC466625t.A0s(interfaceC001500s2).A0J.A03() && AbstractC466625t.A0s(interfaceC001500s2).A0J.A04()) {
                        ArrayList arrayListA14 = AbstractC02550Br.A13(addToListFragment.A2Z().A02, addToListFragment.A2Z().A00);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA14) {
                            C015707m c015707m = (C015707m) obj2;
                            C687139r c687139r = (C687139r) c015707m.first;
                            if (AbstractC466625t.A08(c015707m) == 1 && c687139r.A00 != 1) {
                                arrayListA0W2.add(obj2);
                            }
                        }
                        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
                        Iterator it2 = arrayListA0W2.iterator();
                        while (it2.hasNext()) {
                            arrayListA0H2.add(((C687139r) AbstractC466425r.A19(it2).first).A01);
                        }
                        C0JC c0jcA1L = addToListFragment.A1L();
                        C015707m[] c015707mArr = new C015707m[3];
                        AbstractC466525s.A1R("LABEL_ITEM_BUNDLE_KEY", true, c015707mArr, 0);
                        AbstractC466525s.A1R("ADDED_LABEL_INFOS_KEY", AbstractC465925m.A1B(arrayListA0H2), c015707mArr, 1);
                        AbstractC466825v.A1F("CHAT_JIDS_KEY", C0D0.A0E(AbstractC02550Br.A1E(((AddToListViewModel) interfaceC001000l2.getValue()).A0f().A06)), c015707mArr);
                        c0jcA1L.A0x("LABEL_ITEM_REQUEST_KEY", AbstractC39300HTb.A00(c015707mArr));
                    }
                }
                addToListFragment.A2G();
                return;
            case 14:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity = (NewChatMessagesUpsellActivity) this.A00;
                C3IL c3ilA0z = AbstractC466125o.A0z(newChatMessagesUpsellActivity.A09);
                InterfaceC001000l interfaceC001000l3 = newChatMessagesUpsellActivity.A0G;
                c3ilA0z.A03(AnonymousClass000.A01(interfaceC001000l3), 0, "usage", newChatMessagesUpsellActivity.A00);
                C05C.A03(newChatMessagesUpsellActivity.A0B);
                int iA01 = AnonymousClass000.A01(interfaceC001000l3);
                int iA02 = AnonymousClass000.A01(newChatMessagesUpsellActivity.A0H);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(newChatMessagesUpsellActivity.getPackageName(), "com.whatsapp.settings.ui.NewChatMessagesActivity");
                intentA03.putExtra("entry_point", iA01);
                intentA03.putExtra("mv_referral", iA02);
                AbstractC466125o.A0Z().A0C(newChatMessagesUpsellActivity, intentA03, 101);
                return;
            case 15:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity2 = (NewChatMessagesUpsellActivity) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellActivity2.A09).A03(AnonymousClass000.A01(newChatMessagesUpsellActivity2.A0G), 0, "dismiss", newChatMessagesUpsellActivity2.A00);
                c22740zIA0G = AbstractC466625t.A0H(newChatMessagesUpsellActivity2);
                interfaceC020009lA01 = C78473g7.A01(newChatMessagesUpsellActivity2, null, 47);
                AbstractC466025n.A1W(interfaceC020009lA01, c22740zIA0G);
                return;
            case 16:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity3 = (NewChatMessagesUpsellActivity) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellActivity3.A09).A03(AnonymousClass000.A01(newChatMessagesUpsellActivity3.A0G), 0, "whatsapp_business", newChatMessagesUpsellActivity3.A00);
                AbstractC466625t.A0J().A0D(newChatMessagesUpsellActivity3, ((C116695Jz) C05C.A02(newChatMessagesUpsellActivity3.A0A)).A00("new_chat_messages_capping_upsell_activity", null));
                return;
            case 17:
            case 19:
                NewChatMessagesUpsellBottomSheet newChatMessagesUpsellBottomSheet = (NewChatMessagesUpsellBottomSheet) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellBottomSheet.A0A).A03(newChatMessagesUpsellBottomSheet.A00, 0, "whatsapp_business", newChatMessagesUpsellBottomSheet.A02);
                AbstractC466525s.A19(((C116695Jz) C05C.A02(newChatMessagesUpsellBottomSheet.A0B)).A00("new_chat_messages_capping_upsell_bottomsheet", null), newChatMessagesUpsellBottomSheet, AbstractC466625t.A0J());
                return;
            case 18:
                NewChatMessagesUpsellBottomSheet newChatMessagesUpsellBottomSheet2 = (NewChatMessagesUpsellBottomSheet) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellBottomSheet2.A0A).A03(newChatMessagesUpsellBottomSheet2.A00, 0, "usage", newChatMessagesUpsellBottomSheet2.A02);
                Context contextA09 = AbstractC466725u.A09(newChatMessagesUpsellBottomSheet2, newChatMessagesUpsellBottomSheet2.A0C);
                int i6 = newChatMessagesUpsellBottomSheet2.A00;
                int i7 = newChatMessagesUpsellBottomSheet2.A01;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(contextA09.getPackageName(), "com.whatsapp.settings.ui.NewChatMessagesActivity");
                intentA04.putExtra("entry_point", i6);
                intentA04.putExtra("mv_referral", i7);
                AbstractC466125o.A0Z().A0C(newChatMessagesUpsellBottomSheet2.A1I(), intentA04, 101);
                newChatMessagesUpsellBottomSheet2.A2G();
                return;
            case 20:
                NewChatMessagesUpsellBottomSheet newChatMessagesUpsellBottomSheet3 = (NewChatMessagesUpsellBottomSheet) this.A00;
                AbstractC466125o.A0z(newChatMessagesUpsellBottomSheet3.A0A).A03(newChatMessagesUpsellBottomSheet3.A00, 0, "dismiss", newChatMessagesUpsellBottomSheet3.A02);
                c22740zIA0G = AbstractC466625t.A0G(newChatMessagesUpsellBottomSheet3);
                interfaceC020009lA01 = C78693gT.A01(newChatMessagesUpsellBottomSheet3, null, 1);
                AbstractC466025n.A1W(interfaceC020009lA01, c22740zIA0G);
                return;
            case 21:
                C000700h.A0A(view, 0);
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                C016207r c016207r = ((C0I0) abstractActivityC61002r3).A04;
                C000700h.A06(c016207r);
                C0JT c0jt = ((C0I0) abstractActivityC61002r3).A0B;
                C000700h.A06(c0jt);
                C31917Dxg c31917Dxg = (C31917Dxg) C05C.A02(abstractActivityC61002r3.A0j);
                C27291Gr c27291Gr = (C27291Gr) C05C.A02(abstractActivityC61002r3.A0q);
                boolean z = abstractActivityC61002r3 instanceof AddGroupParticipantsSelector;
                if (z) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) abstractActivityC61002r3;
                    i2 = AddGroupParticipantsSelector.A13(addGroupParticipantsSelector) ? 20 : 12;
                    i3 = 11;
                    if (AddGroupParticipantsSelector.A13(addGroupParticipantsSelector)) {
                        i3 = 7;
                    }
                } else {
                    i2 = 12;
                    i3 = 11;
                }
                if (abstractActivityC61002r3 instanceof GroupMembersSelector) {
                    i4 = 8;
                } else if (z) {
                    i4 = 3;
                    if (AddGroupParticipantsSelector.A13((AddGroupParticipantsSelector) abstractActivityC61002r3)) {
                        i4 = 8;
                    }
                } else {
                    i4 = 3;
                }
                AbstractC22807A3o.A01(abstractActivityC61002r3, abstractActivityC61002r3.A0h, c31917Dxg, c016207r, (C18500s8) C05C.A02(abstractActivityC61002r3.A0o), (C0V3) C05C.A02(abstractActivityC61002r3.A1K), AbstractC466125o.A0v(abstractActivityC61002r3.A16), c27291Gr, (C202388s8) C05C.A02(abstractActivityC61002r3.A17), c0jt, 2, i2, i3, i4, 20);
                return;
            case 22:
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A00;
                List list3 = abstractActivityC61002r4.A1O;
                if (list3.size() < abstractActivityC61002r4.A5N()) {
                    C0JT c0jt2 = ((C0I0) abstractActivityC61002r4).A0B;
                    if (abstractActivityC61002r4 instanceof AbstractActivityC59252jV) {
                        strA0P = AbstractC466025n.A1M(abstractActivityC61002r4, R.string._name_removed__res_0x7f120058);
                    } else if (abstractActivityC61002r4 instanceof CommunityAdminPickerActivity) {
                        strA0P = AbstractC466025n.A1M(abstractActivityC61002r4, R.string._name_removed__res_0x7f120057);
                    } else {
                        C0FJ c0fj = ((AbstractActivityC03850Hw) abstractActivityC61002r4).A03;
                        long jA5N = abstractActivityC61002r4.A5N();
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466225p.A1J(abstractActivityC61002r4.A5N(), objArrA1a);
                        strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10017a, jA5N);
                        C000700h.A06(strA0P);
                    }
                    c0jt2.A0J(strA0P, 0);
                    return;
                }
                C22970AAl c22970AAl = (C22970AAl) C05C.A02(abstractActivityC61002r4.A0v);
                Long lA0f = AbstractC466725u.A0f(list3);
                C38P c38p = abstractActivityC61002r4.A05;
                if (c38p != null) {
                    c38p.A00();
                }
                c22970AAl.A06(lA0f, Long.valueOf(abstractActivityC61002r4.A1M.A01()));
                if (!abstractActivityC61002r4.A6V()) {
                    abstractActivityC61002r4.A5s();
                    return;
                }
                C76733cS c76733cS = new C76733cS(abstractActivityC61002r4, 5);
                if (abstractActivityC61002r4.A0P) {
                    return;
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it3);
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    if ((abstractC02700CiA09 instanceof C08690aa) && abstractC02700CiA09 != null && abstractActivityC61002r4.A1Q.get(abstractC02700CiA09) == c0dfA0S) {
                        arrayListA0W3.add(abstractC02700CiA09);
                    }
                }
                if (arrayListA0W3.isEmpty()) {
                    c76733cS.invoke();
                    return;
                } else {
                    abstractActivityC61002r4.A0P = true;
                    RunnableC76163bV.A00(((AbstractActivityC03850Hw) abstractActivityC61002r4).A04, c76733cS, abstractActivityC61002r4, arrayListA0W3, 39);
                    return;
                }
            case 23:
            case 24:
                AbstractC08350a2.A0B(((C3CS) this.A00).A06);
                return;
            case 26:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                Context contextA19 = settingsFragment.A19();
                if (contextA19 != null) {
                    C92Y c92yA03 = SettingsFragment.A03(settingsFragment);
                    Intent intentA05 = AbstractC466325q.A04(c92yA03.A0V);
                    intentA05.setClassName(contextA19.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                    i = 4;
                    intentA05.putExtra("broadcast_list_home_entrypoint", 4);
                    AbstractC466825v.A0v(contextA19, intentA05);
                    interfaceC001500s = c92yA03.A0M.A00;
                    ((C3IM) interfaceC001500s.get()).A06(Integer.valueOf(i));
                    return;
                }
                return;
            case 27:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                ((C23083AFr) C05C.A02(settingsFragment2.A1m)).A06(null, EnumC62022sk.A08, null);
                Context contextA110 = settingsFragment2.A19();
                if (contextA110 != null) {
                    SettingsFragment.A03(settingsFragment2).A0h(contextA110);
                    return;
                }
                return;
            case 28:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                ((C23083AFr) settingsTabActivity.A1S.get()).A06(null, EnumC62022sk.A08, null);
                settingsTabActivity.A1R.get();
                Intent intentA06 = AbstractC465925m.A02();
                intentA06.setClassName(settingsTabActivity.getPackageName(), "com.whatsapp.contactshub.ui.ContactsHubActivity");
                settingsTabActivity.A4z(intentA06);
                return;
            case 29:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                settingsTabActivity2.A1W.get();
                Intent intentA07 = AbstractC465925m.A02();
                intentA07.setClassName(settingsTabActivity2.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                i = 4;
                intentA07.putExtra("broadcast_list_home_entrypoint", 4);
                settingsTabActivity2.A4z(intentA07);
                interfaceC001500s = settingsTabActivity2.A1G;
                ((C3IM) interfaceC001500s.get()).A06(Integer.valueOf(i));
                return;
        }
    }
}
