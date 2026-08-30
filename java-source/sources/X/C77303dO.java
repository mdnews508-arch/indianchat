package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerNumberView;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.ManagedAccountChangePinFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.ManagedAccountConfirmChangePinFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorAgeVerificationCompleteFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorPinConfirmFragment;
import com.whatsapp.managedaccount.product.sponsor.fragment.SponsorPinSetupFragment;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManageNotificationsFragment;
import com.whatsapp.pma.product.dependent.fragments.PmaEducationFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaEducationFragment;
import com.whatsapp.profile.fragments.UsernameActivationInfoFragment;
import com.whatsapp.profile.fragments.UsernameDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeyConfirmationBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernameKeySettingsFragment;
import com.whatsapp.profile.fragments.UsernameManagementFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77303dO implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C77303dO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77303dO A00(Object obj, int i) {
        return new C77303dO(obj, i);
    }

    public static boolean A01(int i) {
        return (i & 3) != 2;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0527  */
    /* JADX WARN: Code duplicated, block: B:298:0x0ad0 A[PHI: r0
  0x0ad0: PHI (r0v41 X.B7T) = 
  (r0v8 X.B7T)
  (r0v9 X.B7T)
  (r0v10 X.B7T)
  (r0v11 X.B7T)
  (r0v12 X.B7T)
  (r0v14 X.B7T)
  (r0v15 X.B7T)
  (r0v36 X.B7T)
  (r0v37 X.B7T)
  (r0v38 X.B7T)
  (r0v39 X.B7T)
  (r0v40 X.B7T)
  (r0v42 X.B7T)
 binds: [B:291:0x0a88, B:288:0x0a4e, B:270:0x09d7, B:257:0x0964, B:254:0x0918, B:239:0x0899, B:226:0x0832, B:192:0x0714, B:189:0x06e3, B:186:0x06a3, B:183:0x0672, B:180:0x0640, B:177:0x060e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0348  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        Context context;
        String str;
        C05C c05c;
        Object value;
        C70673Hx c70673HxA00;
        ListsManagerFragment listsManagerFragment;
        C12H c12h;
        List listA0D;
        List listA0D2;
        boolean z;
        boolean z2;
        String string;
        InterfaceC03960Ih interfaceC03960Ih;
        Integer numValueOf;
        int iA00;
        int iA01;
        switch (this.$t) {
            case 0:
                AiFragment.A0B((AiFragment) this.A00).A0i(AbstractC466025n.A1H(), (Integer) obj2, (String) obj, null);
                return C05S.A00;
            case 1:
                String str2 = (String) obj;
                AiFragment.A0B((AiFragment) this.A00).A0i(AbstractC466025n.A1H(), (Integer) obj2, str2, str2);
                return C05S.A00;
            case 2:
                AiFragment.A0B((AiFragment) this.A00).A0j(null, (Integer) obj2, null, (String) obj, 28);
                return C05S.A00;
            case 3:
                C471327q c471327q = (C471327q) this.A00;
                String str3 = (String) obj;
                Integer num = (Integer) obj2;
                C000700h.A0A(str3, 1);
                Integer numA0H = C471327q.A0H(c471327q);
                if (numA0H != null) {
                    ((C29184CqH) C05C.A02(c471327q.A0U)).A05(numA0H, num, str3, null);
                }
                C471327q.A0a(c471327q, num, str3, null);
                return C05S.A00;
            case 4:
                C471327q c471327q2 = (C471327q) this.A00;
                String str4 = (String) obj;
                Integer num2 = (Integer) obj2;
                C000700h.A0A(str4, 1);
                Integer numA0H2 = C471327q.A0H(c471327q2);
                if (numA0H2 != null) {
                    ((C29184CqH) C05C.A02(c471327q2.A0U)).A05(numA0H2, num2, str4, str4);
                }
                C471327q.A0a(c471327q2, num2, str4, str4);
                return C05S.A00;
            case 5:
                C471327q c471327q3 = (C471327q) this.A00;
                String str5 = (String) obj;
                Integer num3 = (Integer) obj2;
                C000700h.A0A(str5, 1);
                C471327q.A0Z(c471327q3, num3, str5, str5);
                C471327q.A0b(c471327q3, num3, str5, str5);
                return C05S.A00;
            case 6:
                C471327q c471327q4 = (C471327q) this.A00;
                String str6 = (String) obj;
                Integer num4 = (Integer) obj2;
                C000700h.A0A(str6, 1);
                Integer numA0H3 = C471327q.A0H(c471327q4);
                if (numA0H3 != null) {
                    ((C29184CqH) C05C.A02(c471327q4.A0U)).A05(numA0H3, num4, str6, null);
                }
                return C05S.A00;
            case 7:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                int iA03 = AnonymousClass000.A00(obj2);
                ArrayList arrayList = DialerActivity.A0Z;
                if (!dialerActivity.A0F) {
                    DialerNumberView dialerNumberView = dialerActivity.A08;
                    if (dialerNumberView != null) {
                        if (dialerNumberView.isFocused()) {
                            dialerActivity.A0U.A01();
                            DialerNumberView dialerNumberView2 = dialerActivity.A08;
                            if (dialerNumberView2 != null) {
                                Editable text = dialerNumberView2.getText();
                                if (text == null || (string = text.toString()) == null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity);
                                if (iA02 != iA03) {
                                    C70163Fq c70163Fq = dialerViewModelA0W.A0D;
                                    int length = string.length();
                                    int i = 0;
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < length; i3++) {
                                        if (!C70163Fq.A05.contains(Character.valueOf(string.charAt(i3)))) {
                                            if (i3 < iA02) {
                                                i++;
                                            }
                                            if (i3 < iA03) {
                                                i2++;
                                            }
                                        }
                                    }
                                    StringBuilder sb = c70163Fq.A02;
                                    int iMin = Math.min(i, sb.length());
                                    int iMin2 = Math.min(i2, sb.length());
                                    c70163Fq.A00 = iMin;
                                    c70163Fq.A01 = Math.max(0, iMin2 - iMin);
                                    interfaceC03960Ih = c70163Fq.A03;
                                    numValueOf = Integer.valueOf(iMin);
                                } else {
                                    C70163Fq c70163Fq2 = dialerViewModelA0W.A0D;
                                    int length2 = string.length();
                                    int i4 = 0;
                                    for (int i5 = 0; i5 < length2; i5++) {
                                        char cCharAt = string.charAt(i5);
                                        if (i5 < iA02) {
                                            if (!C70163Fq.A05.contains(Character.valueOf(cCharAt))) {
                                                i4++;
                                            }
                                        } else {
                                            int iMin3 = Math.min(i4, c70163Fq2.A02.length());
                                            c70163Fq2.A00 = iMin3;
                                            c70163Fq2.A01 = 0;
                                            interfaceC03960Ih = c70163Fq2.A03;
                                            numValueOf = Integer.valueOf(iMin3);
                                        }
                                    }
                                    int iMin4 = Math.min(i4, c70163Fq2.A02.length());
                                    c70163Fq2.A00 = iMin4;
                                    c70163Fq2.A01 = 0;
                                    interfaceC03960Ih = c70163Fq2.A03;
                                    numValueOf = Integer.valueOf(iMin4);
                                }
                                interfaceC03960Ih.CRt(numValueOf);
                            }
                        }
                    }
                    C000700h.A0H("dialedNumberTextView");
                    throw null;
                }
                return C05S.A00;
            case 8:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                RunnableC76243bd.A00(abstractActivityC03850Hw.A04, obj2, abstractActivityC03850Hw, obj, 19);
                return C05S.A00;
            case 9:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                View view = (View) obj;
                C0DF c0df = (C0DF) obj2;
                C1M3 c1m3A5l = groupChatInfoActivity.A5l();
                if (c1m3A5l == null) {
                    return null;
                }
                ((C69503Cv) groupChatInfoActivity.A0I.get()).A00(groupChatInfoActivity, view, c0df, c1m3A5l, new C76863cf((Object) groupChatInfoActivity, 10));
                return null;
            case 10:
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A00;
                View view2 = (View) obj;
                C0DF c0df2 = (C0DF) obj2;
                AbstractC466325q.A16(view2, c0df2);
                C1M3 c1m3 = groupInvitesListActivity.A05;
                if (c1m3 != null) {
                    ((C69503Cv) C05C.A02(groupInvitesListActivity.A0H)).A00(groupInvitesListActivity, view2, c0df2, c1m3, new C76863cf(groupInvitesListActivity, 36));
                }
                return C05S.A00;
            case 11:
                C2XA c2xa = (C2XA) this.A00;
                C0DF c0df3 = (C0DF) obj;
                C1M3 c1m4 = (C1M3) obj2;
                AbstractC466325q.A16(c0df3, c1m4);
                ((C69503Cv) C05C.A02(c2xa.A0B)).A03(c2xa.A09, c0df3, c1m4, C1IN.A00(c2xa));
                return C05S.A00;
            case 12:
                C2HW c2hw = (C2HW) this.A00;
                c2hw.A07.A03(c2hw.A03, AbstractC466625t.A0f(obj), c2hw.A08, C1IN.A00(c2hw));
                return C05S.A00;
            case 13:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                ArrayList arrayList2 = (ArrayList) obj;
                if (communityHomeActivity.A0L.A01()) {
                    C69343Cd c69343Cd = communityHomeActivity.A0L;
                    C000700h.A0A(arrayList2, 0);
                    c69343Cd.A08.CJT(new RunnableC76133bS(c69343Cd, (List) arrayList2, 1));
                }
                RunnableC76023bH.A00(((AbstractActivityC03850Hw) communityHomeActivity).A04, communityHomeActivity, arrayList2, 31);
                return null;
            case 14:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                View view3 = (View) obj;
                C3Px c3Px = (C3Px) obj2;
                AbstractC466325q.A16(view3, c3Px);
                C23083AFr c23083AFr = (C23083AFr) C05C.A02(contactsHubFragment.A0P);
                EnumC62022sk enumC62022skA04 = ContactsHubFragment.A04(contactsHubFragment);
                Boolean boolValueOf = Boolean.valueOf(c3Px.A0C);
                Integer num5 = C02S.A01;
                Integer num6 = C02S.A04;
                InterfaceC001000l interfaceC001000l = contactsHubFragment.A0y;
                c23083AFr.A06(ContactsHubFragment.A03(AbstractC466425r.A0P(interfaceC001000l).A0f(c3Px.A05), contactsHubFragment, num5, num6, ContactsHubViewModel.A09(interfaceC001000l)), enumC62022skA04, boolValueOf);
                AbstractC466025n.A1W(new C78733gX(view3, contactsHubFragment, c3Px, null), AbstractC466625t.A0G(contactsHubFragment));
                return C05S.A00;
            case 15:
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A00;
                View view4 = (View) obj;
                C69373Cg c69373Cg = (C69373Cg) obj2;
                AbstractC466325q.A16(view4, c69373Cg);
                Integer num7 = c69373Cg.A06;
                C3CC c3ccA00 = AbstractC63882vm.A00(num7);
                C23083AFr c23083AFr2 = (C23083AFr) C05C.A02(contactsHubFragment2.A0P);
                EnumC62022sk enumC62022sk = contactsHubFragment2.A09 ? EnumC62022sk.A03 : EnumC62022sk.A09;
                boolean z3 = c69373Cg.A0B;
                Boolean boolValueOf2 = Boolean.valueOf(z3);
                Integer num8 = c3ccA00.A01;
                Integer num9 = c3ccA00.A02;
                InterfaceC001000l interfaceC001000l2 = contactsHubFragment2.A0y;
                ContactsHubViewModel contactsHubViewModelA0P = AbstractC466425r.A0P(interfaceC001000l2);
                C0DF c0df4 = c69373Cg.A05;
                c23083AFr2.A06(ContactsHubFragment.A03(contactsHubViewModelA0P.A0g(c0df4), contactsHubFragment2, num8, num9, null), enumC62022sk, boolValueOf2);
                Context contextA1A = contactsHubFragment2.A1A();
                Integer num10 = C02S.A00;
                String strA0r = num7 == num10 ? AbstractC466525s.A0r(contextA1A, R.string._name_removed__res_0x7f124ce9) : c69373Cg.A09;
                boolean z4 = contactsHubFragment2.A09;
                boolean zA1Y = AbstractC466225p.A1Y(AbstractC466425r.A0P(interfaceC001000l2).A19, 100);
                boolean zA1Z = AbstractC466225p.A1Z(strA0r);
                C3CC c3ccA01 = AbstractC63882vm.A00(num7);
                boolean zA1a = AbstractC466225p.A1a(num7, num10);
                boolean z5 = c69373Cg.A0D;
                if (!z5) {
                    z2 = AbstractC465925m.A1Y(c0df4.A09());
                }
                ContactsHubFragment.A08(view4, new C69363Cf(c0df4, c3ccA01.A03, strA0r, zA1Z, zA1a, z2, z5, AbstractC466225p.A1a(num7, C02S.A01), c69373Cg.A0F, zA1Y, z3, c69373Cg.A0E, c69373Cg.A0A, z4), contactsHubFragment2);
                return C05S.A00;
            case 16:
                return Integer.valueOf(((Collator) this.A00).compare(((C3CA) obj).A03, ((C3CA) obj2).A03));
            case 17:
                C2C3 c2c3 = (C2C3) this.A00;
                DialogFragment dialogFragment = (DialogFragment) obj;
                String str7 = (String) obj2;
                C000700h.A0A(dialogFragment, 1);
                InterfaceC81243kp interfaceC81243kp = (InterfaceC81243kp) C05C.A02(c2c3.A0I);
                if (str7 == null) {
                    interfaceC81243kp.CUr(dialogFragment);
                } else {
                    interfaceC81243kp.CUs(dialogFragment, str7);
                }
                return C05S.A00;
            case 18:
                C0AG c0ag = (C0AG) this.A00;
                String str8 = (String) obj;
                String str9 = (String) obj2;
                AbstractC32971bt.A0g(str8, 1, str9);
                c0ag.A0g(str8, str9, true, 1);
                return C05S.A00;
            case 19:
                C2CK c2ck = (C2CK) this.A00;
                Number number = (Number) obj;
                Number number2 = (Number) obj2;
                C000700h.A09(number);
                iA00 = C2CK.A00(c2ck, number.intValue());
                C000700h.A09(number2);
                iA01 = C2CK.A00(c2ck, number2.intValue());
                return Integer.valueOf(iA00 - iA01);
            case 20:
                C10Z c10z = (C10Z) this.A00;
                List list = (List) obj;
                InterfaceC001500s interfaceC001500s = c10z.A0Y;
                if (AbstractC466725u.A1S(interfaceC001500s)) {
                    C10Z.A07(c10z);
                } else if (!list.isEmpty() && C10Z.A0D(c10z) && AbstractC466825v.A1M(interfaceC001500s) && !AbstractC466025n.A1X(((C018308o) c10z.A0e.get()).A00, "lists_moved_tooltip_dismissed")) {
                    C10Z.A0B(c10z, new RunnableC76113bQ(c10z, 23), R.string._name_removed__res_0x7f1221ce);
                }
                return C05S.A00;
            case 21:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                AbstractC466325q.A16(obj, obj2);
                AbstractC466225p.A16(c70593Hl.A0K).CJe(new RunnableC76283bh(obj2, c70593Hl, obj, 41));
                return C05S.A00;
            case 22:
                Fragment fragment = (Fragment) this.A00;
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("AddMembersSuccessJidList", obj, c015707mArr);
                AbstractC466825v.A1E("AddMembersHasActiveCall", obj2, c015707mArr);
                Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                if (fragment.A1f()) {
                    fragment.A1L().A0x("AddMembersSuccess", bundleA00);
                }
                return C05S.A00;
            case 23:
                C2BZ c2bz = (C2BZ) ((C48112Bl) this.A00).A03.get();
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                C31947DyA c31947DyA = c2bz.A00;
                if (c31947DyA != null) {
                    C31947DyA.A00(c31947DyA, AnonymousClass272.A00(c2bz.A03), zBooleanValue, zBooleanValue2);
                }
                return C05S.A00;
            case 24:
                C3FH c3fh = (C3FH) this.A00;
                List list2 = (List) obj;
                C15T c15t = (C15T) obj2;
                AbstractC466325q.A16(list2, c15t);
                return C3FH.A00(c3fh, c15t, list2);
            case 25:
                C3FH c3fh2 = (C3FH) this.A00;
                C68893Aj c68893Aj = (C68893Aj) obj;
                C15T c15t2 = (C15T) obj2;
                AbstractC466325q.A16(c68893Aj, c15t2);
                return new C68893Aj(c68893Aj.A00, C3FH.A00(c3fh2, c15t2, c68893Aj.A01), c68893Aj.A02);
            case 26:
                ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) this.A00;
                Bundle bundle = (Bundle) obj2;
                C000700h.A0A(bundle, 2);
                boolean z6 = bundle.getBoolean("labelInfoKey");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("added_jids_key");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("removed_jids_key");
                Fragment fragmentA0N = AbstractC466825v.A0N(listsConversationManagementActivity);
                if ((fragmentA0N instanceof ListsManagerFragment) && (listsManagerFragment = (ListsManagerFragment) fragmentA0N) != null && z6 && (c12h = listsConversationManagementActivity.A00) != null) {
                    if (c12h.A0A != C12J.FAVORITES) {
                        ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment);
                        listsManagerViewModelA0r.A08 = true;
                        listsManagerViewModelA0r.A00 = c12h;
                        AbstractC466025n.A1W(new C78973gv(c12h, listsManagerViewModelA0r, (InterfaceC07600Xd) null, 47), C1IN.A00(listsManagerViewModelA0r));
                    }
                    C0M9 c0m9 = (C0M9) listsConversationManagementActivity.A03.getValue();
                    long j = c12h.A05;
                    AbstractC466025n.A1W(new C78703gU(c0m9, (InterfaceC07600Xd) null, 10, j), C1IN.A00(c0m9));
                    if (stringArrayList == null || stringArrayList.isEmpty()) {
                        listA0D = C002401f.A00;
                    } else {
                        listA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayList);
                        C000700h.A09(listA0D);
                    }
                    if (stringArrayList2 == null || stringArrayList2.isEmpty()) {
                        listA0D2 = C002401f.A00;
                    } else {
                        listA0D2 = C0D0.A0D(AbstractC02700Ci.class, stringArrayList2);
                        C000700h.A09(listA0D2);
                    }
                    boolean z7 = false;
                    if (listA0D.isEmpty()) {
                        z = listA0D2.isEmpty() ? false : true;
                    }
                    if (c12h.A09 == C12L.ENABLED) {
                        InterfaceC001500s interfaceC001500s2 = listsConversationManagementActivity.A02.A00;
                        if (AbstractC466625t.A0s(interfaceC001500s2).A0J.A04() && AbstractC466625t.A0s(interfaceC001500s2).A0J.A03()) {
                            z7 = true;
                        }
                    }
                    if (z && z7) {
                        if (!listA0D2.isEmpty()) {
                            AbstractC466725u.A0W(listsConversationManagementActivity.A02).CAd(C002401f.A00, listA0D2, j);
                        }
                        if (!listA0D.isEmpty()) {
                            ((ListsUtilImpl) AbstractC466725u.A0W(listsConversationManagementActivity.A02)).A0J.A01(new C3XK(c12h, listsConversationManagementActivity, 1), AbstractC466025n.A1O(Long.valueOf(j)), listA0D);
                        }
                    }
                }
                return C05S.A00;
            case 27:
                ListsFolderBottomSheet listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                int iA04 = AnonymousClass000.A00(obj);
                int iA05 = AnonymousClass000.A00(obj2);
                C2IT c2itA0q = AbstractC466625t.A0q(listsFolderBottomSheet);
                int iA06 = ListsFolderBottomSheet.A03(listsFolderBottomSheet, iA04);
                int iA07 = ListsFolderBottomSheet.A03(listsFolderBottomSheet, iA05);
                InterfaceC03960Ih interfaceC03960Ih2 = c2itA0q.A0G;
                do {
                    value = interfaceC03960Ih2.getValue();
                    c70673HxA00 = (C70673Hx) value;
                    ArrayList arrayListA17 = AbstractC02550Br.A17(c70673HxA00.A02);
                    if (iA06 >= 0 && iA06 < arrayListA17.size() && iA07 >= 0 && iA07 < arrayListA17.size() && iA06 != iA07) {
                        arrayListA17.add(iA07, arrayListA17.remove(iA06));
                        c70673HxA00 = C70673Hx.A00(c70673HxA00, null, arrayListA17, 1535, false, false, false);
                    }
                } while (!interfaceC03960Ih2.AG5(value, c70673HxA00));
                return C05S.A00;
            case 28:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                int iA08 = AnonymousClass000.A00(obj);
                String str10 = (String) obj2;
                C000700h.A0A(str10, 2);
                AddToListViewModel addToListViewModelA0u = AbstractC466625t.A0u(addToListFragment);
                addToListViewModelA0u.A0G.CJT(new RunnableC75443aL(addToListViewModelA0u, str10, iA08, 2));
                return C05S.A00;
            case 29:
                ManagedAccountChangePinFragment managedAccountChangePinFragment = (ManagedAccountChangePinFragment) this.A00;
                b7t = (B7T) obj;
                int iA09 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA09 & 1, A01(iA09))) {
                    AbstractC22802A3j.A01(b7t, null, (C60392m6) managedAccountChangePinFragment.A02.getValue(), (C2066891k) managedAccountChangePinFragment.A01.getValue(), 512, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 30:
                ManagedAccountConfirmChangePinFragment managedAccountConfirmChangePinFragment = (ManagedAccountConfirmChangePinFragment) this.A00;
                b7t = (B7T) obj;
                int iA010 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA010 & 1, A01(iA010))) {
                    AbstractC22803A3k.A00(b7t, null, (C60392m6) managedAccountConfirmChangePinFragment.A02.getValue(), (C2066891k) managedAccountConfirmChangePinFragment.A01.getValue(), 64, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 31:
                SponsorAgeVerificationCompleteFragment sponsorAgeVerificationCompleteFragment = (SponsorAgeVerificationCompleteFragment) this.A00;
                b7t = (B7T) obj;
                int iA011 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA011 & 1, A01(iA011))) {
                    AbstractC215249dj.A00(b7t, null, (C91B) sponsorAgeVerificationCompleteFragment.A00.getValue(), (C9Op) sponsorAgeVerificationCompleteFragment.A01.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 32:
                SponsorPinConfirmFragment sponsorPinConfirmFragment = (SponsorPinConfirmFragment) this.A00;
                b7t = (B7T) obj;
                int iA012 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA012 & 1, A01(iA012))) {
                    AbstractC215259dk.A00(b7t, null, (C9Op) sponsorPinConfirmFragment.A02.getValue(), (C2067491q) sponsorPinConfirmFragment.A03.getValue(), (AAj) C05C.A02(sponsorPinConfirmFragment.A00), AbstractC466425r.A13(sponsorPinConfirmFragment.A01), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 33:
                SponsorPinSetupFragment sponsorPinSetupFragment = (SponsorPinSetupFragment) this.A00;
                b7t = (B7T) obj;
                int iA013 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA013 & 1, A01(iA013))) {
                    AbstractC215269dl.A00(b7t, null, (C9Op) sponsorPinSetupFragment.A01.getValue(), (C2067491q) sponsorPinSetupFragment.A02.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 34:
                ManageNotificationsFragment manageNotificationsFragment = (ManageNotificationsFragment) this.A00;
                b7t = (B7T) obj;
                int iA014 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA014 & 1, A01(iA014))) {
                    C49252Ha c49252Ha = (C49252Ha) manageNotificationsFragment.A01.getValue();
                    AN4 an4 = B7K.A00;
                    boolean zAF0 = b7t.AF0(manageNotificationsFragment);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = new C76923cl(manageNotificationsFragment, 3);
                        b7t.CcQ(objCG7);
                    }
                    Function0 function0 = (Function0) objCG7;
                    boolean zAF1 = b7t.AF0(manageNotificationsFragment);
                    Object objCG8 = b7t.CG7();
                    if (zAF1 || objCG8 == A5A.A00) {
                        objCG8 = new C76923cl(manageNotificationsFragment, 4);
                        b7t.CcQ(objCG8);
                    }
                    ABK.A00(b7t, an4, c49252Ha, function0, (Function0) objCG8, 48, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 35:
                C30548DXf c30548DXf = (C30548DXf) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C70613Ho c70613Ho = (C70613Ho) obj2;
                AbstractC32971bt.A0g(abstractC02700Ci, 1, c70613Ho);
                C33E c33e = (C33E) C05C.A02(c30548DXf.A04);
                C0U c0u = new C0U(((C14600lH) C05C.A02(c33e.A01)).A03(abstractC02700Ci, true), 223, AbstractC466325q.A02(c33e.A03));
                AbstractC466125o.A0h(c33e.A00).A07(c0u);
                return Boolean.valueOf(AbstractC466525s.A0e(c33e.A02).A06(new C69443Co(c70613Ho, c0u.A0j)) > 0);
            case 36:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                C0DF c0df5 = (C0DF) obj2;
                C000700h.A0A(c0df5, 2);
                if (zA1Z2) {
                    ArrayList<C3PQ> arrayList3 = abstractActivityC61002r3.A1N;
                    int i6 = 0;
                    for (C3PQ c3pq : arrayList3) {
                        if (c3pq.A00() != 1 || !(c3pq instanceof C59282jt) || !((C70663Hw) C05C.A02(abstractActivityC61002r3.A0z)).A04(((AbstractC59382k3) c3pq).A01)) {
                            i6++;
                        } else if (i6 >= 0) {
                            arrayList3.set(i6, new C59282jt(c0df5, 10));
                            abstractActivityC61002r3.A5f().A02.A0O(i6);
                        }
                    }
                }
                abstractActivityC61002r3.AEt(c0df5);
                return C05S.A00;
            case 37:
                PmaEducationFragment pmaEducationFragment = (PmaEducationFragment) this.A00;
                context = (Context) obj;
                str = (String) obj2;
                AbstractC466325q.A16(context, str);
                c05c = pmaEducationFragment.A01;
                ((AGP) C05C.A02(c05c)).A08(context, str);
                return C05S.A00;
            case 38:
                PmaEducationFragment pmaEducationFragment2 = (PmaEducationFragment) this.A00;
                b7t = (B7T) obj;
                int iA015 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA015 & 1, A01(iA015))) {
                    C9Oq c9Oq = (C9Oq) pmaEducationFragment2.A02.getValue();
                    EnumC05610Ou enumC05610OuA03 = ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) C05C.A02(pmaEducationFragment2.A00)).A03();
                    boolean zAF2 = b7t.AF0(pmaEducationFragment2);
                    Object objCG9 = b7t.CG7();
                    if (zAF2 || objCG9 == A5A.A00) {
                        objCG9 = C77133d7.A00(pmaEducationFragment2, 4);
                        b7t.CcQ(objCG9);
                    }
                    Function1 function1 = (Function1) objCG9;
                    boolean zAF3 = b7t.AF0(pmaEducationFragment2);
                    Object objCG10 = b7t.CG7();
                    if (zAF3 || objCG10 == A5A.A00) {
                        objCG10 = A00(pmaEducationFragment2, 37);
                        b7t.CcQ(objCG10);
                    }
                    AE8.A02(b7t, null, enumC05610OuA03, c9Oq, function1, (InterfaceC020009l) objCG10, 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 39:
                PmtaEducationFragment pmtaEducationFragment = (PmtaEducationFragment) this.A00;
                b7t = (B7T) obj;
                int iA016 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA016 & 1, A01(iA016))) {
                    C2068391z c2068391z = (C2068391z) pmtaEducationFragment.A03.getValue();
                    boolean zA07 = ((C23036ADh) C05C.A02(pmtaEducationFragment.A02)).A07();
                    boolean zAF4 = b7t.AF0(pmtaEducationFragment);
                    Object objCG11 = b7t.CG7();
                    if (zAF4 || objCG11 == A5A.A00) {
                        objCG11 = C77133d7.A00(pmtaEducationFragment, 5);
                        b7t.CcQ(objCG11);
                    }
                    Function1 function2 = (Function1) objCG11;
                    boolean zAF5 = b7t.AF0(pmtaEducationFragment);
                    Object objCG12 = b7t.CG7();
                    if (zAF5 || objCG12 == A5A.A00) {
                        objCG12 = A00(pmtaEducationFragment, 40);
                        b7t.CcQ(objCG12);
                    }
                    AbstractC22811A3s.A01(b7t, null, c2068391z, function2, (InterfaceC020009l) objCG12, 0, 1, zA07);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 40:
                PmtaEducationFragment pmtaEducationFragment2 = (PmtaEducationFragment) this.A00;
                context = (Context) obj;
                str = (String) obj2;
                AbstractC466325q.A16(context, str);
                c05c = pmtaEducationFragment2.A01;
                ((AGP) C05C.A02(c05c)).A08(context, str);
                return C05S.A00;
            case 41:
                UsernameActivationInfoFragment usernameActivationInfoFragment = (UsernameActivationInfoFragment) this.A00;
                b7t = (B7T) obj;
                int iA017 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA017 & 1, A01(iA017))) {
                    AbstractC215729eb.A00(b7t, null, (C22380yi) usernameActivationInfoFragment.A04.getValue(), AbstractC466225p.A0o(usernameActivationInfoFragment.A00).AoB(), 0, 1, AbstractC466225p.A1V(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(usernameActivationInfoFragment.A01)).A02().length()), AnonymousClass000.A0B(usernameActivationInfoFragment.A03));
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 42:
                UsernameDeleteConfirmationDialogFragment usernameDeleteConfirmationDialogFragment = (UsernameDeleteConfirmationDialogFragment) this.A00;
                b7t = (B7T) obj;
                int iA018 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA018 & 1, A01(iA018))) {
                    InterfaceC001000l interfaceC001000l3 = usernameDeleteConfirmationDialogFragment.A02;
                    int iA019 = AnonymousClass000.A01(((C2069392u) interfaceC001000l3.getValue()).A0r);
                    C2069392u c2069392u = (C2069392u) interfaceC001000l3.getValue();
                    C22380yi c22380yi = (C22380yi) usernameDeleteConfirmationDialogFragment.A01.getValue();
                    boolean zAF6 = b7t.AF0(usernameDeleteConfirmationDialogFragment);
                    Object objCG13 = b7t.CG7();
                    if (zAF6 || objCG13 == A5A.A00) {
                        objCG13 = new C76833cc(usernameDeleteConfirmationDialogFragment, 16);
                        b7t.CcQ(objCG13);
                    }
                    Function0 function3 = (Function0) objCG13;
                    boolean zAF7 = b7t.AF0(usernameDeleteConfirmationDialogFragment);
                    Object objCG14 = b7t.CG7();
                    if (zAF7 || objCG14 == A5A.A00) {
                        objCG14 = new C76833cc(usernameDeleteConfirmationDialogFragment, 17);
                        b7t.CcQ(objCG14);
                    }
                    AbstractC22814A3x.A00(b7t, null, c22380yi, c2069392u, function3, (Function0) objCG14, iA019, 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 43:
                UsernameKeyConfirmationBottomSheetFragment usernameKeyConfirmationBottomSheetFragment = (UsernameKeyConfirmationBottomSheetFragment) this.A00;
                b7t = (B7T) obj;
                int iA020 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA020 & 1, A01(iA020))) {
                    boolean zAF8 = b7t.AF0(usernameKeyConfirmationBottomSheetFragment);
                    Object objCG15 = b7t.CG7();
                    if (zAF8 || objCG15 == A5A.A00) {
                        objCG15 = new C76833cc(usernameKeyConfirmationBottomSheetFragment, 20);
                        b7t.CcQ(objCG15);
                    }
                    Function0 function4 = (Function0) objCG15;
                    boolean zAF9 = b7t.AF0(usernameKeyConfirmationBottomSheetFragment);
                    Object objCG16 = b7t.CG7();
                    if (zAF9 || objCG16 == A5A.A00) {
                        objCG16 = new C76833cc(usernameKeyConfirmationBottomSheetFragment, 21);
                        b7t.CcQ(objCG16);
                    }
                    Function0 function5 = (Function0) objCG16;
                    Object value2 = usernameKeyConfirmationBottomSheetFragment.A01.getValue();
                    boolean zAF10 = b7t.AF0(value2);
                    Object objCG17 = b7t.CG7();
                    if (zAF10 || objCG17 == A5A.A00) {
                        objCG17 = new C79103hC(value2, 28);
                        b7t.CcQ(objCG17);
                    }
                    AbstractC215779eg.A00(b7t, function4, function5, (Function0) ((InterfaceC05340Nt) objCG17), 0, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 44:
                UsernameKeySettingsFragment usernameKeySettingsFragment = (UsernameKeySettingsFragment) this.A00;
                b7t = (B7T) obj;
                int iA021 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA021 & 1, A01(iA021))) {
                    AFL.A01(b7t, null, (C22380yi) usernameKeySettingsFragment.A01.getValue(), (C92t) usernameKeySettingsFragment.A02.getValue(), (C91L) usernameKeySettingsFragment.A03.getValue(), 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 45:
                UsernameManagementFragment usernameManagementFragment = (UsernameManagementFragment) this.A00;
                b7t = (B7T) obj;
                int iA022 = AnonymousClass000.A00(obj2);
                if (b7t.CT7(iA022 & 1, A01(iA022))) {
                    C92t c92t = (C92t) usernameManagementFragment.A04.getValue();
                    C91L c91l = (C91L) usernameManagementFragment.A05.getValue();
                    C22380yi c22380yi2 = (C22380yi) usernameManagementFragment.A03.getValue();
                    boolean zAF11 = b7t.AF0(usernameManagementFragment);
                    Object objCG18 = b7t.CG7();
                    if (zAF11 || objCG18 == A5A.A00) {
                        objCG18 = new C79253hR(usernameManagementFragment, 9);
                        b7t.CcQ(objCG18);
                    }
                    AG2.A01(b7t, null, c22380yi2, c92t, c91l, (InterfaceC020009l) ((InterfaceC05340Nt) objCG18), 0, 1, AnonymousClass000.A0B(usernameManagementFragment.A02));
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 46:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C0DF c0df6 = (C0DF) obj;
                AIS ais = (AIS) obj2;
                C000700h.A0A(c0df6, 1);
                Context contextA19 = settingsFragment.A19();
                if (contextA19 != null) {
                    Intent intentA05 = C29U.A05(contextA19, SettingsFragment.A03(settingsFragment).A0V, AbstractC466125o.A0q(c0df6));
                    if (ais != null) {
                        intentA05.putExtra("contacts_hub_send_attribution", ais);
                    }
                    AbstractC466825v.A0v(contextA19, intentA05);
                }
                return C05S.A00;
            case 47:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                AIS ais2 = (AIS) obj2;
                Intent intentA0C = ((C29U) settingsTabActivity.A1W.get()).A0C(settingsTabActivity, AbstractC466125o.A0q((C0DF) obj), 0);
                if (ais2 != null) {
                    intentA0C.putExtra("contacts_hub_send_attribution", ais2);
                }
                settingsTabActivity.A4z(intentA0C);
                return C05S.A00;
            default:
                C3E7 c3e7 = (C3E7) this.A00;
                Number number3 = (Number) obj;
                Number number4 = (Number) obj2;
                C000700h.A09(number3);
                iA00 = C3E7.A00(c3e7, number3.intValue());
                C000700h.A09(number4);
                iA01 = C3E7.A00(c3e7, number4.intValue());
                return Integer.valueOf(iA00 - iA01);
        }
    }
}
