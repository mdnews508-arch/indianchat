package X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsInviteListBottomSheet;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversation.conversationslist.LockedConversationsActivity;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.settings.ui.ReplacePinWithPasswordActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3LN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LN implements C0O0 {
    public final int $t;
    public final Object A00;

    public C3LN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy, int i) {
        return c30721Uy.A03(new C3LN(interfaceC02990Dr, i), interfaceC02990Dr, abstractC05390Ny);
    }

    public static C149676ha A01(InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy, Object obj, int i) {
        return c30721Uy.A03(new C3LN(obj, i), interfaceC02990Dr, abstractC05390Ny);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0352  */
    @Override // X.C0O0
    public final void BWa(Object obj) {
        Fragment fragment;
        C0YX c0yxA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC020009l interfaceC020009lA01;
        Function0 function0;
        InterfaceC001500s interfaceC001500s;
        C0I6 activityNullable;
        String str;
        Object value;
        AbstractC62642tk abstractC62642tk;
        String str2;
        Integer num;
        C22740zI c22740zIA0H;
        InterfaceC020009l c78743gY;
        Intent intent;
        C71003Jm c71003Jm;
        String str3;
        Intent intent2;
        Bundle bundleExtra;
        UserJid userJidA02;
        Fragment fragment2;
        ActivityC03770Ho activityC03770HoA1H;
        Intent intent3;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l interfaceC020009lA02;
        ArrayList<String> stringArrayListExtra;
        C0DF c0df;
        com.whatsapp.infra.core.jid.Jid jidA17;
        String strA0y;
        Toast toastMakeText;
        Activity activity;
        ArrayList<String> stringArrayListExtra2;
        String str4;
        C1M3 c1m3A03;
        Intent intent4;
        Intent intent5;
        Bundle extras;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Object objA1E;
        ArrayList<String> stringArrayListExtra3;
        Intent intent6;
        C1IO c1ioA01;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c78583gI;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                C0OF c0of = (C0OF) obj;
                if (c0of.A00 == -1 && (intent6 = c0of.A01) != null) {
                    if (!AbstractC466125o.A1X(intent6, "bb_pro_recipients_edited")) {
                        ArrayList arrayListA19 = AbstractC466625t.A19(intent6, UserJid.class, "contacts");
                        C3C5 c3c5 = broadcastListChatInfoActivity.A0E;
                        if (c3c5 == null || !c3c5.A02) {
                            ListChatViewModel listChatViewModel = broadcastListChatInfoActivity.A0F;
                            long[] longArrayExtra = intent6.getLongArrayExtra("audience");
                            c1ioA01 = C1IN.A00(listChatViewModel);
                            abstractC003201wA1K = AbstractC466125o.A1K(listChatViewModel.A0I);
                            c78583gI = new C78583gI(listChatViewModel, longArrayExtra, arrayListA19, null, 1);
                        } else {
                            ListChatViewModel listChatViewModel2 = broadcastListChatInfoActivity.A0F;
                            c1ioA01 = C1IN.A00(listChatViewModel2);
                            abstractC003201wA1K = AbstractC466125o.A1K(listChatViewModel2.A0I);
                            c78583gI = new C78953gt(arrayListA19, listChatViewModel2, null, 39);
                        }
                        AbstractC465925m.A1U(abstractC003201wA1K, c78583gI, c1ioA01);
                    } else {
                        ListChatViewModel.A04(broadcastListChatInfoActivity.A0F);
                    }
                    break;
                }
                break;
            case 1:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                ((C18170ra) broadcastListChatInfoActivity2.A0f.get()).A0H(EnumC245915u.LIST_CHAT_CONTACT_ADD);
                interfaceC001500s = broadcastListChatInfoActivity2.A04;
                ((C31917Dxg) interfaceC001500s.get()).A05();
                break;
            case 2:
                AddContactToGroupsInviteListBottomSheet addContactToGroupsInviteListBottomSheet = (AddContactToGroupsInviteListBottomSheet) this.A00;
                if (((C0OF) obj).A00 == -1 && (str2 = addContactToGroupsInviteListBottomSheet.A03) != null) {
                    addContactToGroupsInviteListBottomSheet.A06.add(str2);
                    C2JR c2jr = addContactToGroupsInviteListBottomSheet.A01;
                    if (c2jr != null) {
                        c2jr.notifyDataSetChanged();
                    }
                }
                addContactToGroupsInviteListBottomSheet.A03 = null;
                break;
            case 3:
                ((C10N) this.A00).ByL(new C1GJ(((C0OF) obj).A00 == -1 ? C02S.A00 : C02S.A0N, null, null));
                break;
            case 4:
                AnonymousClass323 anonymousClass323 = (AnonymousClass323) this.A00;
                C0OF c0of2 = (C0OF) obj;
                AbstractC466725u.A1C(c0of2);
                int i2 = c0of2.A00;
                if (i2 == -1) {
                    Intent intent7 = c0of2.A01;
                    if (intent7 == null) {
                        C2HC c2hc = anonymousClass323.A02;
                        c0yxA00 = C1IN.A00(c2hc);
                        interfaceC020009lA01 = C78673gR.A02(c2hc, null, 9);
                        AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                    } else {
                        Bundle bundleExtra2 = intent7.getBundleExtra("group_suggested");
                        if (bundleExtra2 != null) {
                            C2HC c2hc2 = anonymousClass323.A02;
                            String string = bundleExtra2.getString("extra_group_name");
                            C1M3 c1m3A04 = C1M3.A01.A03(bundleExtra2.getString("extra_parent_group_jid"));
                            if (c1m3A04 == null || string == null) {
                                str = "NewGroupSuggestionViewModel/processGroupSuggestionResult/unexpected parent group or subject null";
                                com.whatsapp.infra.logging.Log.e(str);
                            } else {
                                String string2 = bundleExtra2.getString("extra_group_description");
                                Bundle bundle = bundleExtra2.getBundle("extra_group_settings_bundle");
                                boolean z = bundleExtra2.getBoolean("extra_is_hidden_subgroup_bundle", false);
                                Boolean boolValueOf4 = null;
                                if (bundle != null) {
                                    boolValueOf = Boolean.valueOf(bundle.getBoolean("edit_group_info"));
                                    boolValueOf2 = Boolean.valueOf(bundle.getBoolean("add_other_participants"));
                                    boolValueOf3 = Boolean.valueOf(bundle.getBoolean("send_messages"));
                                    boolValueOf4 = Boolean.valueOf(bundle.getBoolean("require_membership_approval"));
                                } else {
                                    boolValueOf = null;
                                    boolValueOf2 = null;
                                    boolValueOf3 = null;
                                }
                                AbstractC466025n.A1W(new NewGroupSuggestionViewModel$sendNewGroupSuggestion$1(new C29566Cwk(boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4), c2hc2, c1m3A04, string, string2, null, z), C1IN.A00(c2hc2));
                            }
                        }
                    }
                } else if (i2 == 0) {
                    str3 = "NewGroupSuggestionResultHandler/Suggest group result canceled!";
                    com.whatsapp.infra.logging.Log.i(str3);
                }
                break;
            case 5:
                CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) this.A00;
                C0OF c0of3 = (C0OF) obj;
                C000700h.A0A(c0of3, 1);
                if (c0of3.A00 != -1) {
                    communityAdminPickerActivity.A6b();
                    break;
                } else {
                    C2H9 c2h9 = (C2H9) communityAdminPickerActivity.A03.getValue();
                    Intent intent8 = c0of3.A01;
                    boolean booleanExtra = intent8 != null ? intent8.getBooleanExtra("transfer_ownership_successful", false) : false;
                    AbstractC466325q.A1G("CommunityChatManager/isTransferOwnershipSuccessful:", AnonymousClass000.A08(), booleanExtra);
                    if (booleanExtra) {
                        InterfaceC03960Ih interfaceC03960Ih = c2h9.A01;
                        do {
                        } while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C2XX(new C3GD(UserJid.Companion.A02(intent8 != null ? intent8.getStringExtra("transfer_ownership_admin_jid") : null), intent8 != null ? intent8.getStringExtra("transfer_ownership_admin_short_name") : null))));
                    } else if (intent8 == null) {
                        str = "CommunityChatManager/onTransferOwnershipResult unexpected error result";
                        com.whatsapp.infra.logging.Log.e(str);
                        break;
                    } else {
                        String stringExtra = intent8.getStringExtra("transfer_ownership_admin_short_name");
                        InterfaceC03960Ih interfaceC03960Ih2 = c2h9.A01;
                        do {
                            value = interfaceC03960Ih2.getValue();
                            abstractC62642tk = (AbstractC62642tk) value;
                        } while (!interfaceC03960Ih2.AG5(value, new C2XY(abstractC62642tk instanceof C2XX ? ((C2XX) abstractC62642tk).A00 : abstractC62642tk instanceof C2XW ? ((C2XW) abstractC62642tk).A00 : ((C2XY) abstractC62642tk).A00, stringExtra)));
                    }
                }
                break;
            case 6:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                C0OF c0of4 = (C0OF) obj;
                C000700h.A0A(c0of4, 1);
                if (c0of4.A00 == -1 && (intent5 = c0of4.A01) != null && (extras = intent5.getExtras()) != null && extras.getBoolean("has_permissions_changed")) {
                    View view = ((C0I0) reviewGroupsPermissionsBeforeLinkActivity).A00;
                    C000700h.A06(view);
                    new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) reviewGroupsPermissionsBeforeLinkActivity, AbstractC466525s.A0f(reviewGroupsPermissionsBeforeLinkActivity.A05), AbstractC466025n.A1M(reviewGroupsPermissionsBeforeLinkActivity, R.string._name_removed__res_0x7f1231b6), AbstractC466525s.A10(), 2000, false).A05();
                    break;
                }
                break;
            case 7:
                CAGInfoFragment cAGInfoFragment = (CAGInfoFragment) this.A00;
                C0OF c0of5 = (C0OF) obj;
                C000700h.A0A(c0of5, 1);
                C55542d4 c55542d4 = cAGInfoFragment.A05;
                if (c55542d4 != null && (intent4 = c0of5.A01) != null && AbstractC466125o.A1X(intent4, "message_mute_clicked")) {
                    c55542d4.A0J = true;
                    break;
                }
                break;
            case 8:
                PostAddContactActivity postAddContactActivity = (PostAddContactActivity) this.A00;
                C0OF c0of6 = (C0OF) obj;
                Intent intent9 = c0of6.A01;
                if (c0of6.A00 == -1 && intent9 != null) {
                    if (AbstractC466525s.A00(intent9, "extra_result_added_count") != 1 || (stringArrayListExtra2 = intent9.getStringArrayListExtra("extra_result_added_group_jids")) == null || (str4 = (String) AbstractC02550Br.A0y(stringArrayListExtra2)) == null || (c1m3A03 = C1M3.A01.A03(str4)) == null) {
                        PostAddContactActivity.A03(postAddContactActivity);
                    } else {
                        AbstractC466125o.A0Z().A0D(postAddContactActivity, C29U.A05(postAddContactActivity, postAddContactActivity.A0C, c1m3A03));
                        activity = postAddContactActivity;
                        activity.finish();
                    }
                    break;
                }
                break;
            case 9:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                contactsHubFragment.A0D = true;
                contactsHubFragment.A0C = true;
                AbstractC466625t.A0T(contactsHubFragment).A0k(true);
                break;
            case 10:
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A00;
                Intent intent10 = ((C0OF) obj).A01;
                if (intent10 != null) {
                    int intExtra = intent10.getIntExtra("extra_result_added_count", 0);
                    int intExtra2 = intent10.getIntExtra("extra_result_requested_count", 0);
                    int intExtra3 = intent10.getIntExtra("extra_result_failed_count", 0);
                    int intExtra4 = intent10.getIntExtra("extra_result_invite_count", 0);
                    Resources resourcesA0C = AbstractC466625t.A0C(contactsHubFragment2);
                    ArrayList arrayListA1C = AbstractC466625t.A1C(resourcesA0C);
                    if (intExtra > 0) {
                        String strA0e = AbstractC466925w.A0e(resourcesA0C, 1, intExtra, 0, R.plurals._name_removed__res_0x7f10000f);
                        C000700h.A06(strA0e);
                        arrayListA1C.add(strA0e);
                    }
                    if (intExtra2 > 0) {
                        String strA0e2 = AbstractC466925w.A0e(resourcesA0C, 1, intExtra2, 0, R.plurals._name_removed__res_0x7f10000e);
                        C000700h.A06(strA0e2);
                        arrayListA1C.add(strA0e2);
                    }
                    if (intExtra3 > 0) {
                        String strA0e3 = AbstractC466925w.A0e(resourcesA0C, 1, intExtra3, 0, R.plurals._name_removed__res_0x7f10000b);
                        C000700h.A06(strA0e3);
                        arrayListA1C.add(strA0e3);
                    }
                    if (!arrayListA1C.isEmpty() && (strA0y = AbstractC466425r.A0y(". ", arrayListA1C, null)) != null) {
                        if (intExtra2 == 0 && intExtra3 == 0) {
                            toastMakeText = Toast.makeText(contactsHubFragment2.A1A(), strA0y, 0);
                        } else {
                            RecyclerView recyclerView = contactsHubFragment2.A01;
                            if (recyclerView == null) {
                                toastMakeText = Toast.makeText(contactsHubFragment2.A1A(), strA0y, 1);
                            } else {
                                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = C70033Ey.A00(recyclerView, contactsHubFragment2.A1M(), strA0y, 0);
                                ArrayList<String> stringArrayListExtra4 = intent10.getStringArrayListExtra("extra_result_failed_group_jids");
                                int[] intArrayExtra = intent10.getIntArrayExtra("extra_result_failed_error_codes");
                                if (intExtra3 > 0 && stringArrayListExtra4 != null && intArrayExtra != null) {
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A09(new C3KL(stringArrayListExtra4, intArrayExtra, contactsHubFragment2, 5), R.string._name_removed__res_0x7f120234);
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A07(R.color._name_removed__res_0x7f0606cb);
                                }
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                            }
                        }
                        toastMakeText.show();
                    }
                    if (intExtra4 > 0 && (c0df = contactsHubFragment2.A04) != null && (jidA17 = AbstractC466025n.A17(c0df)) != null) {
                        String strA14 = AbstractC466625t.A14(c0df);
                        if (strA14 == null) {
                            strA14 = AbstractC466525s.A0u(contactsHubFragment2, R.string._name_removed__res_0x7f12444a);
                        }
                        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(contactsHubFragment2);
                        Resources resourcesA0C2 = AbstractC466625t.A0C(contactsHubFragment2);
                        Object[] objArrA1a = AbstractC466525s.A1a(strA14, 0);
                        AbstractC466425r.A1U(objArrA1a, intExtra4, 1);
                        c37684GhQA0g.A0I(resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f10000c, intExtra4, objArrA1a));
                        c37684GhQA0g.A0a(contactsHubFragment2.A1M(), new C3ME(intent10, contactsHubFragment2, jidA17, 2), R.string._name_removed__res_0x7f12023c);
                        c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA0g.A0J(false);
                        c37684GhQA0g.A02();
                        break;
                    }
                }
                break;
            case 11:
                AbstractC466625t.A0T((ContactsHubFragment) this.A00).A0j();
                break;
            case 12:
                ContactsHubFragment contactsHubFragment3 = (ContactsHubFragment) this.A00;
                contactsHubFragment3.A0C = true;
                AbstractC466625t.A0T(contactsHubFragment3).A0k(false);
                break;
            case 13:
                ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T((ContactsHubFragment) this.A00);
                c1ioA00 = C1IN.A00(contactsHubViewModelA0T);
                abstractC003401y = (AbstractC003401y) C05C.A02(contactsHubViewModelA0T.A0T);
                interfaceC020009lA02 = C78683gS.A02(contactsHubViewModelA0T, null, 11);
                AbstractC465925m.A1U(abstractC003401y, interfaceC020009lA02, c1ioA00);
                break;
            case 14:
                ContactsHubFragment contactsHubFragment4 = (ContactsHubFragment) this.A00;
                C0OF c0of7 = (C0OF) obj;
                if (c0of7.A00 == -1) {
                    Intent intent11 = c0of7.A01;
                    Object objA1E2 = (intent11 == null || (stringArrayListExtra = intent11.getStringArrayListExtra("EXTRA_SELECTED_RAW_JID_LIST")) == null) ? C002401f.A00 : AbstractC02550Br.A1E(stringArrayListExtra);
                    ContactsHubViewModel contactsHubViewModelA0T2 = AbstractC466625t.A0T(contactsHubFragment4);
                    c1ioA00 = C1IN.A00(contactsHubViewModelA0T2);
                    abstractC003401y = (AbstractC003401y) C05C.A02(contactsHubViewModelA0T2.A0T);
                    interfaceC020009lA02 = C78933gr.A02(objA1E2, contactsHubViewModelA0T2, null, 29);
                    AbstractC465925m.A1U(abstractC003401y, interfaceC020009lA02, c1ioA00);
                }
                break;
            case 15:
                C0OF c0of8 = (C0OF) obj;
                ((C2B9) C05C.A02(((C29P) this.A00).A01)).A01(c0of8.A00, c0of8.A01);
                break;
            case 16:
                C29Q c29q = (C29Q) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    ((C29B) C05C.A02(c29q.A02)).A01();
                    ((InterfaceC81163kh) C05C.A02(c29q.A01)).ALD(true);
                }
                break;
            case 17:
                C29R c29r = (C29R) this.A00;
                int i3 = ((C0OF) obj).A00;
                if (i3 == -1 || i3 == 1000) {
                    ((InterfaceC81163kh) C05C.A02(c29r.A01)).ALD(true);
                    ((C29B) C05C.A02(c29r.A03)).A01();
                    ((C28A) C05C.A02(c29r.A02)).A0p();
                }
                break;
            case 18:
                fragment2 = (Fragment) this.A00;
                C0OF c0of9 = (C0OF) obj;
                if (c0of9.A00 != -1 || (intent3 = c0of9.A01) == null || !AbstractC466125o.A1X(intent3, "EXTRA_LIST_DELETED")) {
                }
                activityC03770HoA1H = fragment2.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.finish();
                }
                break;
            case 19:
                LockedConversationsActivity lockedConversationsActivity = (LockedConversationsActivity) this.A00;
                C0OF c0of10 = (C0OF) obj;
                C000700h.A0A(c0of10, 1);
                Integer num2 = lockedConversationsActivity.A01;
                int i4 = c0of10.A00;
                AbstractC466325q.A1E("LockedConversationsActivity/interstitialResult: resultCode=", AnonymousClass000.A08(), i4);
                if (i4 == -1 || i4 == 2) {
                    C13320jB c13320jB = lockedConversationsActivity.A05;
                    c13320jB.A0M(AbstractC466225p.A1X(i4, -1));
                    c13320jB.A00 = i4 == -1;
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(lockedConversationsActivity.getIntent(), c02760Cq, "jid");
                    Intent intent12 = lockedConversationsActivity.A00;
                    AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(intent12 != null ? intent12.getStringExtra("jid") : null);
                    if (lockedConversationsActivity.A00 != null && abstractC02700CiA02 != null) {
                        lockedConversationsActivity.A00 = null;
                        abstractC02700CiA0p = abstractC02700CiA02;
                    } else if (abstractC02700CiA0p == null) {
                        LockedConversationsActivity.A03(lockedConversationsActivity);
                        if (num2 != null) {
                            ((C3D2) C05C.A02(lockedConversationsActivity.A03)).A01(num2.intValue(), 1);
                        }
                    }
                    boolean zA1X = AbstractC466225p.A1X(i4, -1);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LockedConversationsActivity/openChatForNotification: resultCode=");
                    sbA08.append(i4);
                    AbstractC466325q.A1G(", addingFragment=", sbA08, zA1X);
                    if (i4 == -1) {
                        LockedConversationsActivity.A03(lockedConversationsActivity);
                    }
                    ((C3D2) C05C.A02(lockedConversationsActivity.A03)).A01(1, 0);
                    Intent intentA0D = new C29U().A0D(lockedConversationsActivity, abstractC02700CiA0p, 2);
                    intentA0D.putExtra("fromNotification", true);
                    AbstractC466825v.A0v(lockedConversationsActivity, intentA0D);
                    if (i4 == 2) {
                        lockedConversationsActivity.finish();
                    }
                } else {
                    LockedConversationsActivity.A0X(lockedConversationsActivity);
                }
                lockedConversationsActivity.A01 = null;
                lockedConversationsActivity.A05.A0T = false;
                break;
            case 20:
                fragment2 = (Fragment) this.A00;
                if (((C0OF) obj).A00 == 100) {
                    ActivityC03770Ho activityC03770HoA1H2 = fragment2.A1H();
                    if (activityC03770HoA1H2 != null) {
                        activityC03770HoA1H2.setResult(100);
                    }
                    activityC03770HoA1H = fragment2.A1H();
                    if (activityC03770HoA1H != null) {
                        activityC03770HoA1H.finish();
                    }
                }
                break;
            case 21:
                C474228u c474228u = (C474228u) this.A00;
                int i5 = ((C0OF) obj).A00;
                InterfaceC001500s interfaceC001500s2 = c474228u.A01.A00;
                C1Sb.A00((C1Sb) interfaceC001500s2.get());
                boolean zA03 = ((C1Sb) interfaceC001500s2.get()).A03((UserJid) AnonymousClass272.A07(c474228u.A04.A00));
                if (i5 == -1) {
                    if (zA03) {
                        C468426l c468426l = (C468426l) C05C.A02(c474228u.A02);
                        C0I6 activityNullable2 = c468426l.A0l.getActivityNullable();
                        if (activityNullable2 != null) {
                            RunnableC76013bG.A00(c468426l.A0n, activityNullable2, c468426l, 31);
                        }
                    } else {
                        Optional optional = c474228u.A06;
                        if (optional.isPresent()) {
                            C3RI c3riA1C = AbstractC466025n.A1C(optional);
                            if (C0D0.A0c(AnonymousClass272.A02(c3riA1C.A0K))) {
                                InterfaceC001500s interfaceC001500s3 = c3riA1C.A0b;
                                if (!AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s3).A0z), "first_channel_message_edit_modal_shown") && (activityNullable = c3riA1C.A0g.getActivityNullable()) != null) {
                                    AbstractC466025n.A1T(AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s3).A0z).A01(), "first_channel_message_edit_modal_shown", true);
                                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityNullable);
                                    c37684GhQA03.A03(R.string._name_removed__res_0x7f12196b);
                                    AbstractC466725u.A1B(c37684GhQA03);
                                    C3JB.A00(c37684GhQA03, c3riA1C, 10, R.string._name_removed__res_0x7f124f6a);
                                    c37684GhQA03.A02();
                                }
                            }
                        }
                    }
                    Iterator itA1E = AbstractC466625t.A1E(((C66172zd) C05C.A02(c474228u.A05)).A00);
                    while (itA1E.hasNext()) {
                        C3RP c3rp = ((C30Z) itA1E.next()).A00;
                        com.whatsapp.infra.logging.Log.i("ChatPsaTryItDelegate/editCompletedListener fired");
                        C66172zd c66172zd = (C66172zd) C05C.A02(c3rp.A0E);
                        C30Z c30z = c3rp.A0I;
                        C000700h.A0A(c30z, 0);
                        c66172zd.A00.remove(c30z);
                        c3rp.A03 = true;
                        C3E4.A00((C3E4) C05C.A02(c3rp.A0A), c3rp.A01, 2);
                    }
                }
                C470927m.A07(c474228u.A03.A00).A00.requestFocus();
                break;
            case 22:
                C29T c29t = (C29T) this.A00;
                C0OF c0of11 = (C0OF) obj;
                int i6 = c0of11.A00;
                Intent intent13 = c0of11.A01;
                if (i6 == -1 && intent13 != null && (userJidA02 = UserJid.Companion.A02(intent13.getStringExtra("contact"))) != null) {
                    C0I6 c0i6A01 = C26T.A01(c29t.A03);
                    C05C.A03(c29t.A01);
                    Intent intentA04 = C29U.A04(c0i6A01, 0);
                    AbstractC466025n.A1S(intentA04, userJidA02, "jid");
                    intentA04.putExtra("group_reply_jid", C0D0.A0A((com.whatsapp.infra.core.jid.Jid) C05C.A02(c29t.A02)));
                    intentA04.putExtra("mat_entry_point", 72);
                    AbstractC466825v.A0v(c0i6A01, intentA04);
                    activity = c0i6A01;
                    activity.finish();
                    break;
                }
                break;
            case 23:
                NewGroup newGroup = (NewGroup) this.A00;
                C0OF c0of12 = (C0OF) obj;
                C000700h.A0A(c0of12, 1);
                if (c0of12.A00 == -1 && (intent2 = c0of12.A01) != null && (bundleExtra = intent2.getBundleExtra("setting_values")) != null) {
                    newGroup.A04 = bundleExtra;
                    break;
                }
                break;
            case 24:
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A00;
                C0OF c0of13 = (C0OF) obj;
                C000700h.A0A(c0of13, 1);
                exitGroupsDialogFragment.A0G.A04();
                int i7 = c0of13.A00;
                if (i7 == -1) {
                    str3 = "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/success";
                } else if (i7 == 0) {
                    str3 = "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/canceled";
                }
                com.whatsapp.infra.logging.Log.i(str3);
                break;
            case 25:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) this.A00;
                ((C31917Dxg) C05C.A02(interopSelectChatTypeActivity.A00)).A05();
                if (((C0OF) obj).A00 == -1) {
                    AnonymousClass137 anonymousClass137 = (AnonymousClass137) C05C.A02(interopSelectChatTypeActivity.A06);
                    if (anonymousClass137.A01() && anonymousClass137.A01.A0w(25512) && (c71003Jm = (C71003Jm) interopSelectChatTypeActivity.getIntent().getParcelableExtra("integratorInfo")) != null) {
                        ((C49302Hf) interopSelectChatTypeActivity.A0A.getValue()).A0f(c71003Jm);
                        break;
                    }
                }
                break;
            case 26:
                Fragment fragment3 = (Fragment) this.A00;
                C0OF c0of14 = (C0OF) obj;
                C000700h.A0A(c0of14, 1);
                if (c0of14.A00 == -1) {
                    Intent intent14 = c0of14.A01;
                    if (intent14 == null || (stringArrayListExtra3 = intent14.getStringArrayListExtra("EXTRA_SELECTED_RAW_JID_LIST")) == null) {
                        com.whatsapp.infra.logging.Log.e("ListsManagerFragment/onActivityResult/selectedJids is null");
                        objA1E = C002401f.A00;
                    } else {
                        objA1E = AbstractC02550Br.A1E(stringArrayListExtra3);
                    }
                    c0yxA00 = AbstractC22710zF.A00(fragment3);
                    interfaceC020009lA01 = new C78743gY(fragment3, objA1E, (InterfaceC07600Xd) null, 5);
                    AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                }
                break;
            case 27:
                Fragment fragment4 = (Fragment) this.A00;
                C0OF c0of15 = (C0OF) obj;
                if (c0of15.A00 == -1 && (intent = c0of15.A01) != null) {
                    int iA00 = AbstractC466525s.A00(intent, "color");
                    c0yxA00 = AbstractC22710zF.A00(fragment4);
                    interfaceC020009lA01 = new C78273fl(fragment4, null, iA00, 8);
                    AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                    break;
                }
                break;
            case 28:
                fragment = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment);
                interfaceC07600Xd = null;
                i = 35;
                interfaceC020009lA01 = C78783gc.A01(obj, fragment, interfaceC07600Xd, i);
                AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                break;
            case 29:
                fragment = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment);
                interfaceC07600Xd = null;
                i = 29;
                interfaceC020009lA01 = C78783gc.A01(obj, fragment, interfaceC07600Xd, i);
                AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                break;
            case 30:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                InterfaceC001000l interfaceC001000l = listsManagerFragment.A0U;
                ListsManagerViewModel listsManagerViewModelA0g = AbstractC466425r.A0g(interfaceC001000l);
                Integer numA0p = AbstractC466425r.A0p(listsManagerViewModelA0g.A0U, new C78493g9(listsManagerViewModelA0g, AbstractC466525s.A0u(listsManagerFragment, R.string._name_removed__res_0x7f1251e0), (InterfaceC07600Xd) null, 18), C1IN.A00(listsManagerViewModelA0g));
                Intent intent15 = ((C0OF) obj).A01;
                if (intent15 == null || !AbstractC466125o.A1X(intent15, "theme_reset")) {
                    c22740zIA0H = AbstractC466625t.A0H(listsManagerFragment);
                    c78743gY = new C78743gY(listsManagerFragment, null, 6);
                } else {
                    ListsManagerViewModel.A00(AbstractC466425r.A0g(interfaceC001000l)).A06(AbstractC466125o.A16(), null, "reset", null, 1);
                    C12H c12h = listsManagerFragment.A03;
                    if (c12h != null) {
                        c22740zIA0H = AbstractC466625t.A0H(listsManagerFragment);
                        c78743gY = C78783gc.A01(c12h, listsManagerFragment, null, 36);
                    }
                }
                AbstractC07950Ym.A02(numA0p, C0YQ.A00, c78743gY, c22740zIA0H);
                break;
            case 31:
                ListsHomeFragment listsHomeFragment = (ListsHomeFragment) this.A00;
                C0OF c0of16 = (C0OF) obj;
                C000700h.A0A(c0of16, 1);
                if (c0of16.A00 == -1) {
                    listsHomeFragment.A2D();
                }
                break;
            case 32:
                ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) this.A00;
                C000700h.A0A(obj, 1);
                listsHomeFragment2.A0J.getValue();
                break;
            case 33:
                interfaceC001500s = ((AbstractActivityC61002r3) this.A00).A0j.A00;
                ((C31917Dxg) interfaceC001500s.get()).A05();
                break;
            case 34:
                C3RI c3ri = (C3RI) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    c3ri.A06();
                }
                break;
            case 35:
                C30V c30v = (C30V) this.A00;
                C0OF c0of17 = (C0OF) obj;
                C000700h.A0A(c0of17, 1);
                if (c0of17.A00 == -1) {
                    Intent intent16 = c0of17.A01;
                    num = C02S.A00(3)[intent16 != null ? intent16.getIntExtra("extra_unknown_contact_review_result", 0) : 0];
                } else {
                    num = C02S.A0C;
                }
                C0I6 c0i6 = c30v.A00;
                C000700h.A0A(num, 1);
                if (num == C02S.A0C) {
                    c0i6.finish();
                }
                break;
            case 36:
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                Boolean bool = (Boolean) obj;
                C000700h.A0A(bool, 1);
                if (bool.booleanValue() && (function0 = reminderDurationBottomSheet.A01) != null) {
                    function0.invoke();
                }
                reminderDurationBottomSheet.A01 = null;
                break;
            default:
                ReplacePinWithPasswordActivity replacePinWithPasswordActivity = (ReplacePinWithPasswordActivity) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    String str5 = (String) KR6.A00.getAndSet(null);
                    if (str5 != null) {
                        replacePinWithPasswordActivity.A00 = true;
                        C0YX c0yxA1H = AbstractC466225p.A1H(replacePinWithPasswordActivity.A01);
                        C78493g9 c78493g9 = new C78493g9(replacePinWithPasswordActivity, str5, (InterfaceC07600Xd) null, 31);
                        C0YQ c0yq = C0YQ.A00;
                        Integer num3 = C02S.A00;
                        AbstractC07950Ym.A02(num3, c0yq, C78883gm.A00(AbstractC07950Ym.A02(num3, c0yq, c78493g9, c0yxA1H), replacePinWithPasswordActivity, null, 42), AbstractC466625t.A0H(replacePinWithPasswordActivity));
                    } else {
                        replacePinWithPasswordActivity.finish();
                    }
                }
                break;
        }
    }
}
