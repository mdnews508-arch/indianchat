package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.ui.WifiSpeedBumpDialogFragment;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.product.GroupPendingParticipantsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D8J implements C0MF {
    public final int $t;
    public final Object A00;

    public D8J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new D8J(obj, i));
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        int i;
        C37684GhQ c37684GhQA03;
        int i2;
        Object[] objArr;
        String strA0L;
        Activity activity;
        View view;
        View viewA05;
        UserJid userJidA0r;
        DialogFragment dialogFragment;
        Dialog dialog;
        switch (this.$t) {
            case 0:
                ((CE8) ((C30666Dam) this.A00).A00).A05.A03();
                break;
            case 1:
                C28747Cj1 c28747Cj1 = (C28747Cj1) this.A00;
                if (obj != null) {
                    RunnableC30941DfK.A00(c28747Cj1.A06, c28747Cj1, 46);
                    C0I6 c0i6 = c28747Cj1.A08;
                    String strA0s = AbstractC466525s.A0s(c0i6, obj, 1, 0, R.string._name_removed__res_0x7f12213d);
                    String string = c0i6.getString(R.string._name_removed__res_0x7f12213c);
                    c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
                    c37684GhQA03.A0e(strA0s);
                    c37684GhQA03.A0I(string);
                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A02();
                }
                break;
            case 2:
                C28747Cj1 c28747Cj2 = (C28747Cj1) this.A00;
                C28133CTz c28133CTz = new C28133CTz(c28747Cj2);
                WifiSpeedBumpDialogFragment wifiSpeedBumpDialogFragment = new WifiSpeedBumpDialogFragment();
                wifiSpeedBumpDialogFragment.A00 = c28133CTz;
                wifiSpeedBumpDialogFragment.A2L(c28747Cj2.A08.getSupportFragmentManager(), "wifi_speed_bump_dialog");
                break;
            case 3:
                ((C28747Cj1) this.A00).A03.A03();
                break;
            case 4:
                C28747Cj1 c28747Cj3 = (C28747Cj1) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    c28747Cj3.A08.BP8(number.intValue());
                }
                break;
            case 5:
                C28747Cj1 c28747Cj4 = (C28747Cj1) this.A00;
                Fragment fragmentA0R = c28747Cj4.A08.getSupportFragmentManager().A0R("wifi_speed_bump_dialog");
                if ((fragmentA0R instanceof WifiSpeedBumpDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null && (dialog = dialogFragment.A03) != null && dialog.isShowing()) {
                    dialogFragment.A2G();
                    c28747Cj4.A04.A0j(c28747Cj4.A03.A05());
                    break;
                }
                break;
            case 6:
                C28747Cj1 c28747Cj5 = (C28747Cj1) this.A00;
                C37651kz c37651kz = c28747Cj5.A07;
                c37651kz.A01();
                c28747Cj5.A08.CUr(c37651kz.A00());
                break;
            case 7:
                C0I6 c0i7 = ((C28747Cj1) this.A00).A08;
                c37684GhQA03 = AbstractC34921FbA.A03(c0i7);
                c37684GhQA03.A0e(c0i7.getString(R.string._name_removed__res_0x7f12215b));
                c37684GhQA03.A0I(c0i7.getString(R.string._name_removed__res_0x7f12215a));
                c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                break;
            case 8:
                C28747Cj1 c28747Cj6 = (C28747Cj1) this.A00;
                java.util.Map map = (java.util.Map) obj;
                if (map != null) {
                    c28747Cj6.A05.CbL(map);
                }
                break;
            case 9:
                C28747Cj1 c28747Cj7 = (C28747Cj1) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    Dialog dialog2 = c28747Cj7.A00;
                    if (zBooleanValue) {
                        if (dialog2 == null || !dialog2.isShowing()) {
                            Dialog dialogA00 = c28747Cj7.A00;
                            if (dialogA00 == null) {
                                C0I6 c0i8 = c28747Cj7.A08;
                                dialogA00 = I0J.A00(c0i8, c0i8.getString(R.string._name_removed__res_0x7f122250));
                                c28747Cj7.A00 = dialogA00;
                            }
                            dialogA00.show();
                        }
                        break;
                    } else if (dialog2 != null && dialog2.isShowing()) {
                        c28747Cj7.A00.dismiss();
                        break;
                    }
                }
                break;
            case 10:
                C28747Cj1 c28747Cj8 = (C28747Cj1) this.A00;
                C1LS c1ls = (C1LS) obj;
                if (c1ls != null) {
                    c28747Cj8.A08.BPA((String) c1ls.A00, (String) c1ls.A01);
                }
                break;
            case 11:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C252218k.A00((C252218k) C05C.A02(registerAsCompanionLinkCodeActivity.A06)).A0K();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("extra_rate_limited", true);
                ICU.A01(registerAsCompanionLinkCodeActivity, intentA02, "RegisterAsCompanionLinkCodeActivity.kt", -1);
                activity = registerAsCompanionLinkCodeActivity;
                activity.finish();
                break;
            case 12:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw.A04.CJc(new RunnableC30925Df3(abstractActivityC03850Hw, 7));
                activity = abstractActivityC03850Hw;
                activity.finish();
                break;
            case 13:
                D1I d1i = (D1I) this.A00;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 != null && C0D0.A0m((com.whatsapp.infra.core.jid.Jid) c41161qs.A00()) && (userJidA0r = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs.A00())) != null) {
                    QuickContactActivity quickContactActivity = d1i.A00;
                    AbstractC466125o.A0Z().A0D(quickContactActivity, ((C27291Gr) quickContactActivity.A0A.get()).A0A(quickContactActivity, userJidA0r, AbstractC467025x.A0J(quickContactActivity.getIntent(), "profile_entry_point"), true, !AbstractC28441Lj.A00(quickContactActivity.A0S, quickContactActivity.A0Y)));
                    break;
                }
                break;
            case 14:
                D1I d1i2 = (D1I) this.A00;
                C41161qs c41161qs2 = (C41161qs) obj;
                if (c41161qs2.A00 != null) {
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c41161qs2.A00();
                    QuickContactActivity quickContactActivity2 = d1i2.A00;
                    C016207r c016207r = quickContactActivity2.A0R;
                    C000700h.A0A(c016207r, 0);
                    Intent intentA0C = quickContactActivity2.A0d.A0C(quickContactActivity2, abstractC02700Ci, AbstractC25329B9x.A1R(c016207r, 9798) ? 31 : 0);
                    if (C1FP.A02(abstractC02700Ci)) {
                        intentA0C.putExtra("bot_metrics_entrypoint", "PROFILE_MESSAGE_BUTTON");
                        intentA0C.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
                    }
                    if (((C13320jB) quickContactActivity2.A08.get()).A0R(abstractC02700Ci)) {
                        intentA0C.putExtra("chatlockEntryPoint", 9);
                    }
                    ((C0I6) quickContactActivity2).A07.A04(quickContactActivity2, intentA0C);
                }
                break;
            case 15:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C1DO c1do = (C1DO) obj;
                if (c1do != null) {
                    conversationDelegateImplJava.A0g.get();
                    AbstractC02700Ci abstractC02700Ci2 = conversationDelegateImplJava.A0O;
                    C0JC supportFragmentManager = conversationDelegateImplJava.A22.CHx().getSupportFragmentManager();
                    AbstractC466325q.A16(abstractC02700Ci2, supportFragmentManager);
                    try {
                        C21170wg c21170wg = new C21170wg(supportFragmentManager);
                        Bundle bundleA04 = AbstractC465925m.A04();
                        AbstractC08350a2.A0J(bundleA04, c1do.A0i);
                        AbstractC466425r.A1J(bundleA04, abstractC02700Ci2, "jid");
                        CommentsBottomSheet commentsBottomSheet = new CommentsBottomSheet();
                        commentsBottomSheet.A1V(bundleA04);
                        c21170wg.A0E(commentsBottomSheet, "COMMENTS");
                        c21170wg.A03();
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.i(e);
                        return;
                    }
                }
                break;
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                AbstractC466425r.A1N(this.A00);
                break;
            case 20:
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                DHH dhh = (DHH) obj;
                if (dhh == null) {
                    ActivityC03770Ho activityC03770HoA1H = groupMembershipApprovalRequestsFragment.A1H();
                    C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) activityC03770HoA1H).CGx();
                } else {
                    EnumC27811CHj enumC27811CHj = dhh.A03;
                    String strA1P = null;
                    if (enumC27811CHj != null) {
                        C0DF c0df = dhh.A06;
                        if (enumC27811CHj == EnumC27811CHj.A02) {
                            i2 = R.string._name_removed__res_0x7f121dce;
                            objArr = new Object[1];
                            strA0L = groupMembershipApprovalRequestsFragment.A03.A0K(c0df);
                        } else if (enumC27811CHj == EnumC27811CHj.A03) {
                            i2 = R.string._name_removed__res_0x7f121dd0;
                            objArr = new Object[1];
                            strA0L = groupMembershipApprovalRequestsFragment.A03.A0L(c0df);
                        }
                        objArr[0] = strA0L;
                        strA1P = groupMembershipApprovalRequestsFragment.A1P(i2, objArr);
                    }
                    ActivityC03770Ho activityC03770HoA1H2 = groupMembershipApprovalRequestsFragment.A1H();
                    C000700h.A0D(activityC03770HoA1H2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0I0) activityC03770HoA1H2).A4Z(null, strA1P);
                }
                break;
            case 21:
                ((GroupMembershipApprovalRequestsFragment) this.A00).A04.A0O(AnonymousClass000.A00(obj));
                break;
            case 22:
                ((GroupMembershipApprovalRequestsFragment) this.A00).A04.A0Q(AnonymousClass000.A00(obj));
                break;
            case 23:
                ActivityC03770Ho activityC03770HoA1H3 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H3 != null) {
                    activityC03770HoA1H3.invalidateOptionsMenu();
                }
                break;
            case 24:
                Fragment fragment = (Fragment) this.A00;
                C28256CYs c28256CYs = (C28256CYs) obj;
                C000700h.A0A(c28256CYs, 1);
                ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                int i3 = c28256CYs.A00;
                C30707DbS c30707DbS = new C30707DbS(fragment, c28256CYs, 3);
                Object[] objArr2 = c28256CYs.A02;
                ((C0I0) activityC03770HoA1I).BPB(c30707DbS, Arrays.copyOf(objArr2, objArr2.length), 0, i3, R.string._name_removed__res_0x7f1229c2);
                break;
            case 25:
                GroupPendingParticipantsActivity groupPendingParticipantsActivity = (GroupPendingParticipantsActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466925w.A1M(groupPendingParticipantsActivity.A08);
                    viewA05 = AbstractC465925m.A05(groupPendingParticipantsActivity.A0A);
                    i = 0;
                    view = viewA05;
                    view.setVisibility(i);
                }
                break;
            case 26:
                Bitmap bitmap = (Bitmap) obj;
                ThumbnailButton thumbnailButton = ((C26998BsH) this.A00).A07;
                if (bitmap != null) {
                    thumbnailButton.setImageBitmap(bitmap);
                    viewA05 = thumbnailButton;
                    i = 0;
                    view = viewA05;
                } else {
                    thumbnailButton.setImageDrawable(null);
                    i = 8;
                    view = thumbnailButton;
                }
                view.setVisibility(i);
                break;
            case 27:
                C29510Cvp c29510Cvp = (C29510Cvp) this.A00;
                String str = (String) obj;
                if (!c29510Cvp.A01) {
                    c29510Cvp.A02(str);
                }
                break;
            case 28:
                C29510Cvp c29510Cvp2 = (C29510Cvp) this.A00;
                C000700h.A0A(obj, 1);
                boolean z = c29510Cvp2.A01;
                boolean zEquals = obj.equals(AbstractC466025n.A1G());
                c29510Cvp2.A01 = !zEquals;
                if (zEquals && z) {
                    c29510Cvp2.A02((String) c29510Cvp2.A06.A04());
                    break;
                }
                break;
            case 29:
                C29510Cvp c29510Cvp3 = (C29510Cvp) this.A00;
                Number number2 = (Number) c29510Cvp3.A04.A04();
                if (number2 != null) {
                    int iIntValue = number2.intValue();
                    Object objA04 = c29510Cvp3.A05.A04();
                    AbstractList abstractList = objA04 instanceof ArrayList ? (AbstractList) objA04 : null;
                    boolean z2 = c29510Cvp3.A02;
                    int i4 = 0;
                    c29510Cvp3.A02 = false;
                    if (abstractList != null && !abstractList.isEmpty()) {
                        int iMin = Math.min(iIntValue, abstractList.size() - 1);
                        if (iMin >= 0) {
                            while (true) {
                                if (((AbstractC27101Fy) abstractList.get(i4)).A00 == 43) {
                                    c29510Cvp3.A02 = true;
                                }
                                if (i4 != iMin) {
                                    i4++;
                                }
                            }
                        }
                        if (!z2 && c29510Cvp3.A02) {
                            c29510Cvp3.A01();
                            A2H a2hA00 = ((C9AL) C05C.A02(c29510Cvp3.A0H)).A00(6);
                            a2hA00.A01();
                            C29510Cvp.A00(c29510Cvp3, a2hA00, (String) c29510Cvp3.A06.A04());
                            break;
                        }
                    }
                }
                break;
            case 30:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C1LS c1ls2 = (C1LS) obj;
                D6U d6u = (D6U) c1ls2.A00;
                D6E d6e = (D6E) c1ls2.A01;
                Integer num = d6e.A01;
                int i5 = d6e.A00;
                String str2 = d6u.A03;
                if (str2 == null) {
                    str2 = d6u.A05;
                }
                ((D24) searchFragment.A1Q.get()).A08(new C26719BnS(num, str2, d6u.A04, i5, true));
                break;
            case 31:
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A00;
                List list = (List) obj;
                if (list != null) {
                    AbstractC465925m.A1U(C0YB.A00, new C31306Dmi(archivedStatusesActivity, list, null), AbstractC22710zF.A00(archivedStatusesActivity));
                }
                break;
        }
    }
}
