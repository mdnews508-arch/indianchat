package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterInvitedAdminsFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.conversationrow.media.component.MediaDetailsBottomSheetFragment;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.migration.crossplat.view.OsmosisImporterActivity;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class Es4 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public Es4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Es4 A00(Object obj, int i) {
        return new Es4(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:272:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:346:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:363:0x0950  */
    /* JADX WARN: Code duplicated, block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x015d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0265  */
    /* JADX WARN: Code duplicated, block: B:95:0x0269  */
    /* JADX WARN: Code duplicated, block: B:97:0x0294  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        E3J e3j;
        InterfaceC36896GIp interfaceC36896GIp;
        boolean z;
        Object value;
        Object c35947Frp;
        String string;
        String strA02;
        E3O e3o;
        C0YX c0yxA00;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z2;
        MediaViewBaseFragment mediaViewBaseFragment;
        C22240yU c22240yU;
        C27413Bz5 c27413Bz5;
        Object value2;
        List<C1HT> list;
        Integer numValueOf;
        Integer numValueOf2;
        String str;
        InterfaceC21780xh interfaceC21780xh;
        C33480Emi c33480Emi;
        String strA15;
        String strA00;
        int iA00;
        InterfaceC001000l interfaceC001000l;
        C0TT c0ttA14;
        FO8 fo8;
        C0I6 c0i6;
        C35672FnO c35672FnO;
        BB1 bb1;
        int i2;
        int i3;
        Class clsArW;
        switch (this.$t) {
            case 0:
                FWI.A00((FWI) this.A00);
                return;
            case 1:
                mediaViewBaseFragment = ((C36228FwO) this.A00).A00;
                mediaViewBaseFragment.A2Y(!mediaViewBaseFragment.A0I);
                return;
            case 2:
                C35704Fnu.A00((C35704Fnu) this.A00);
                return;
            case 3:
                GroupCallParticipantPickerSheet.A0X((GroupCallParticipantPickerSheet) this.A00);
                return;
            case 4:
                ESF esf = (ESF) this.A00;
                C35701Fnr c35701Fnr = esf.A00;
                if (c35701Fnr == null || (c22240yU = esf.A0H) == null) {
                    com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null");
                    return;
                }
                CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
                if (callsHistoryFragment.A03 != null) {
                    CallsHistoryFragment.A0L(esf, callsHistoryFragment);
                    return;
                }
                if ((AbstractC31898DxN.A0I(callsHistoryFragment).A0Z(C00F.A02, 20769) & 1) != 0) {
                    CallsHistoryFragment.A0O(callsHistoryFragment);
                    boolean z3 = c35701Fnr.A05;
                    if (!z3) {
                        C2E c2e = (C2E) AbstractC02550Br.A0u(c35701Fnr.A01.A06());
                        C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                        c29584Cx3A05.A03(true);
                        if (c2e != null) {
                            numValueOf = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                            numValueOf2 = Integer.valueOf(CallsHistoryFragment.A00(c2e));
                        } else {
                            numValueOf = null;
                            numValueOf2 = null;
                        }
                        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        c29584Cx3A05.A02(numValueOf, numValueOf2, callsHistoryFragmentViewModel.A0j(c35701Fnr), null, 71);
                    }
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    String strA04 = c35701Fnr.A01.A04();
                    if (strA04 != null) {
                        InterfaceC03960Ih interfaceC03960Ih = callsHistoryFragmentViewModel2.A1S;
                        do {
                            value2 = interfaceC03960Ih.getValue();
                            list = (List) value2;
                            int i4 = 0;
                            for (C1HT c1ht : list) {
                                if (!(c1ht instanceof C35701Fnr) || !C000700h.areEqual(((C35701Fnr) c1ht).A01.A04(), strA04)) {
                                    i4++;
                                } else if (i4 >= 0) {
                                    String str2 = strA04;
                                    if (z3) {
                                        str2 = null;
                                    }
                                    callsHistoryFragmentViewModel2.A0C = str2;
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                                    int i5 = 0;
                                    for (Object obj : list) {
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        Object objA00 = (C1HT) obj;
                                        if (i5 == i4) {
                                            C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.model.CallsHistoryCallItem");
                                            objA00 = ((C35701Fnr) objA00).A00(!z3);
                                        } else if (objA00 instanceof C35701Fnr) {
                                            C35701Fnr c35701Fnr2 = (C35701Fnr) objA00;
                                            if (c35701Fnr2.A05) {
                                                objA00 = c35701Fnr2.A00(false);
                                            }
                                        }
                                        arrayListA0o.add(objA00);
                                        i5 = i6;
                                    }
                                    list = arrayListA0o;
                                }
                            }
                        } while (!interfaceC03960Ih.AG5(value2, list));
                    }
                } else {
                    C28994Cn2 c28994Cn2 = c35701Fnr.A02.A07;
                    if (c28994Cn2 == null || (c27413Bz5 = c28994Cn2.A00) == null || AbstractC31898DxN.A0I(callsHistoryFragment).A0w(21462)) {
                        C22240yU.A01(c35701Fnr, c22240yU, true);
                    } else {
                        InterfaceC03860Hx interfaceC03860Hx = CallsHistoryFragment.A0D(callsHistoryFragment).A00;
                        if (interfaceC03860Hx != null) {
                            interfaceC03860Hx.CUq(CP1.A00(c27413Bz5, null, CGZ.A03), "EVENT_INFO_BOTTOM_SHEET");
                        }
                    }
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                callsHistoryFragmentViewModel3.A0r(c35701Fnr);
                return;
            case 5:
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                mediaViewBaseFragment.A2Y(!mediaViewBaseFragment.A0I);
                return;
            case 6:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                EWX ewx = contactInfoActivity.A1h;
                if (ewx != null) {
                    ewx.A0F = AbstractC466125o.A12();
                }
                ((C0I6) contactInfoActivity).A07.A06(contactInfoActivity, C29U.A07(contactInfoActivity, contactInfoActivity.A5I(), 0));
                return;
            case 7:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                EWX ewx2 = contactInfoActivity2.A1h;
                if (ewx2 != null) {
                    ewx2.A08 = AbstractC466125o.A12();
                }
                C18430s1 c18430s1 = contactInfoActivity2.A1u;
                if ((c18430s1.A05(0) || c18430s1.A03()) && (clsArW = contactInfoActivity2.A1v.A08().ArW()) != null) {
                    contactInfoActivity2.A4z(AbstractC202168rl.A08(contactInfoActivity2, clsArW).putExtra("extra_jid", contactInfoActivity2.A5I().getRawString()));
                    return;
                }
                return;
            case 8:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                contactInfoActivity3.A1s.A08(contactInfoActivity3, contactInfoActivity3.A5I(), null);
                return;
            case 9:
                ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                contactInfoActivity4.A1E.A05(null, contactInfoActivity4.A2H, C0D0.A0A(contactInfoActivity4.A5I()), 7, ContactInfoActivity.A1c(contactInfoActivity4), ContactInfoActivity.A1a(contactInfoActivity4));
                contactInfoActivity4.A1S.A0l(contactInfoActivity4.A1F, 12);
                ContactInfoActivity.A1P(contactInfoActivity4, 3, true);
                return;
            case 10:
                ContactInfoActivity.A15((ContactInfoActivity) this.A00);
                return;
            case 11:
                ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                BII bii = contactInfoActivity5.A1G;
                if (bii != null) {
                    String str3 = bii.A03.user;
                    C37685GhR c37685GhR = new C37685GhR(contactInfoActivity5);
                    AbstractC31895DxK.A1B(contactInfoActivity5, c37685GhR, R.string._name_removed__res_0x7f120fb8);
                    AbstractC31896DxL.A1C(contactInfoActivity5, c37685GhR, R.string._name_removed__res_0x7f120fb6);
                    c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35008Fcd(str3, 0, contactInfoActivity5), R.string._name_removed__res_0x7f120fb7);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhR.create();
                    dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(dialogInterfaceC37686GhWCreate, 1));
                    dialogInterfaceC37686GhWCreate.show();
                    return;
                }
                return;
            case 12:
            case 16:
            default:
                ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                EWX ewx3 = contactInfoActivity6.A1h;
                if (ewx3 != null) {
                    ewx3.A0C = AbstractC466125o.A12();
                }
                if (((FW3) contactInfoActivity6.A0m.get()).A02(contactInfoActivity6.A1k)) {
                    ((C31956DyJ) contactInfoActivity6.A0u.get()).A02(contactInfoActivity6.A5I(), 15, 5);
                }
                contactInfoActivity6.CUr(new C29474CvA(contactInfoActivity6.A5I(), "account_info_report").A00());
                return;
            case 13:
                ContactInfoActivity contactInfoActivity7 = (ContactInfoActivity) this.A00;
                InterfaceC001500s interfaceC001500s = contactInfoActivity7.A0S;
                if (!AbstractC31900DxP.A1T(interfaceC001500s, contactInfoActivity7)) {
                    ContactInfoActivity.A1R(contactInfoActivity7, "account_info_block", "biz_account_info_block");
                    return;
                }
                AbstractC465925m.A0F(interfaceC001500s).A0H(contactInfoActivity7, null, contactInfoActivity7.A1k, "account_info_block", true);
                if (AbstractC31898DxN.A1Q(contactInfoActivity7)) {
                    C34930FbJ.A01((C34930FbJ) contactInfoActivity7.A0b.get(), contactInfoActivity7.A5I(), AbstractC466125o.A14(), null, 2);
                    return;
                }
                return;
            case 14:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                ContactInfoActivity contactInfoActivity8 = (ContactInfoActivity) this.A00;
                contactInfoActivity8.A3z.get();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contactInfoActivity8.getPackageName(), "com.whatsapp.birthday.ui.BirthdaysActivity");
                c30731UzA0Z.A0D(contactInfoActivity8, intentA02);
                return;
            case 15:
                ContactInfoActivity contactInfoActivity9 = (ContactInfoActivity) this.A00;
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(contactInfoActivity9.A1k);
                if (jidA17 == null) {
                    com.whatsapp.infra.logging.Log.e("ContactInfoActivity/add-to-groups/missing-user-jid");
                    return;
                }
                EWX ewx4 = contactInfoActivity9.A1h;
                if (ewx4 != null) {
                    ewx4.A00 = AbstractC466125o.A12();
                }
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contactInfoActivity9.getPackageName(), "com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity");
                AbstractC466025n.A1S(intentA03, jidA17, "extra_contact_jid");
                intentA03.putExtra("extra_contact_is_saved", C1GK.A01(contactInfoActivity9.A1k));
                AbstractC466125o.A0Z().A0C(contactInfoActivity9, intentA03, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                return;
            case 17:
                ContactInfoActivity contactInfoActivity10 = (ContactInfoActivity) this.A00;
                InterfaceC001500s interfaceC001500s2 = contactInfoActivity10.A0S;
                if (AbstractC31900DxP.A1T(interfaceC001500s2, contactInfoActivity10)) {
                    AbstractC465925m.A0F(interfaceC001500s2).A0H(contactInfoActivity10, null, contactInfoActivity10.A1k, "account_info_block", true);
                    return;
                } else {
                    ContactInfoActivity.A1R(contactInfoActivity10, "account_info_block", "biz_account_info_block");
                    return;
                }
            case 18:
                C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                ContactInfoActivity contactInfoActivity11 = c35672FnO2.A1W;
                C34837FZi c34837FZiA00 = c35672FnO2.A1q.A00(contactInfoActivity11, (C31940Dy3) AbstractC465925m.A0C(contactInfoActivity11).A00(C31940Dy3.class), contactInfoActivity11, null, null, false);
                UserJid userJidA0r = AbstractC465925m.A0r(E34.A00(c35672FnO2));
                C000700h.A0A(userJidA0r, 0);
                c34837FZiA00.A02(userJidA0r, null, null, null, null, "contact_card", null, null, 2, -1, true, false);
                return;
            case 19:
                C35672FnO c35672FnO3 = (C35672FnO) this.A00;
                C35672FnO.A0A(c35672FnO3, 12);
                C35672FnO.A0B(c35672FnO3, 5);
                C35672FnO.A02(c35672FnO3.A0A, c35672FnO3, null, 24);
                if (C1FP.A02(E34.A00(c35672FnO3)) && ((C05870Pw) c35672FnO3.A11.get()).A00()) {
                    c35672FnO3.A1W.A5k();
                    return;
                } else {
                    c35672FnO3.A1W.A5l();
                    return;
                }
            case 20:
                C35672FnO c35672FnO4 = (C35672FnO) this.A00;
                FL8 fl8 = c35672FnO4.A1o;
                E34 e34 = c35672FnO4.A1X;
                fl8.A00(c35672FnO4.A1W, e34.A00);
                IAT iat = c35672FnO4.A1O;
                C0DF c0df = e34.A00;
                if (c0df != null) {
                    z2 = c0df.A02 != null;
                }
                iat.A04(c35672FnO4.A0M, 15, z2);
                return;
            case 21:
                C35672FnO c35672FnO5 = (C35672FnO) this.A00;
                AbstractC31899DxO.A14(c35672FnO5.A1O, 30);
                c35672FnO5.A1W.CUq(F4H.A00(9), null);
                return;
            case 22:
                c35672FnO = (C35672FnO) this.A00;
                c35672FnO.A1T.A08();
                C35672FnO.A02(c35672FnO.A0A, c35672FnO, null, 51);
                bb1 = c35672FnO.A1s;
                if (bb1.A03(E34.A00(c35672FnO))) {
                    C35672FnO.A0A(c35672FnO, 10);
                    i3 = 5;
                    C35672FnO.A0C(c35672FnO, new C35764Fos(this, i3), C02S.A09);
                    return;
                } else {
                    i2 = 3;
                    if (c35672FnO.A1t.A01.A04() != null) {
                        bb1.A00(i2);
                        return;
                    }
                    return;
                }
            case 23:
                c35672FnO = (C35672FnO) this.A00;
                c35672FnO.A1T.A08();
                C35672FnO.A02(c35672FnO.A0A, c35672FnO, null, 51);
                bb1 = c35672FnO.A1s;
                if (bb1.A03(E34.A00(c35672FnO))) {
                    C35672FnO.A0A(c35672FnO, 11);
                    i3 = 6;
                    C35672FnO.A0C(c35672FnO, new C35764Fos(this, i3), C02S.A09);
                    return;
                } else {
                    i2 = 4;
                    if (c35672FnO.A1t.A01.A04() != null) {
                        bb1.A00(i2);
                        return;
                    }
                    return;
                }
            case 24:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                EWX ewx5 = newsletterInfoActivity.A0A;
                if (ewx5 != null) {
                    ewx5.A0C = true;
                }
                C29474CvA c29474CvA = new C29474CvA(newsletterInfoActivity.A5I(), "newsletter_info_report");
                C35306FhR c35306FhRA0X = NewsletterInfoActivity.A0X(newsletterInfoActivity, true);
                if (c35306FhRA0X != null) {
                    c29474CvA.A03 = c35306FhRA0X;
                }
                newsletterInfoActivity.CUr(c29474CvA.A00());
                if (newsletterInfoActivity.A12.A01() != null) {
                    newsletterInfoActivity.getSupportFragmentManager().A0t(C35492FkT.A00(newsletterInfoActivity, 4), newsletterInfoActivity, "report_dialog_action_request");
                }
                NewsletterInfoActivity.A1D(newsletterInfoActivity, 25, false);
                return;
            case 25:
                NewsletterInfoActivity.A0i((NewsletterInfoActivity) this.A00);
                return;
            case 26:
                C0I6 c0i7 = (C0I6) this.A00;
                C3IX.A02(AbstractC63712vV.A00(c0i7.A03.CHy()), AbstractC466525s.A0K(c0i7));
                return;
            case 27:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C05C.A02(newsletterInfoActivity2.A0h);
                newsletterInfoActivity2.A5I();
                C05C.A03(newsletterInfoActivity2.A0b);
                Intent intentA00 = FSS.A00(newsletterInfoActivity2, newsletterInfoActivity2.A5I());
                intentA00.putExtra("mat_entry_point", newsletterInfoActivity2.getIntent().getIntExtra("mat_entry_point", 0));
                newsletterInfoActivity2.A4z(intentA00);
                return;
            case 28:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                if (newsletterInfoActivity3.getSupportFragmentManager().A0R("NewsletterSelectNewOwnerFragment") == null) {
                    AbstractC465925m.A05(newsletterInfoActivity3.A1e).setImportantForAccessibility(4);
                    NewsletterSelectNewOwnerFragment newsletterSelectNewOwnerFragment = new NewsletterSelectNewOwnerFragment();
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(newsletterInfoActivity3);
                    c21170wgA0B.A0G(newsletterSelectNewOwnerFragment, "NewsletterSelectNewOwnerFragment", R.id.search_container);
                    c21170wgA0B.A0L(null);
                    c21170wgA0B.A02();
                    return;
                }
                return;
            case 29:
                NewsletterInfoActivity newsletterInfoActivity4 = (NewsletterInfoActivity) this.A00;
                C05C.A03(newsletterInfoActivity4.A0m);
                C28971Nl c28971NlA5l = newsletterInfoActivity4.A5I();
                Intent intentA04 = AbstractC465925m.A02();
                newsletterInfoActivity4.getPackageName();
                AbstractC31898DxN.A0w(intentA04, c28971NlA5l, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity", "jid");
                newsletterInfoActivity4.A4z(intentA04);
                return;
            case 30:
                ((C32021DzS) this.A00).A0G.A5o(false);
                return;
            case 31:
                NewsletterInfoActivity newsletterInfoActivity5 = ((C2069893b) this.A00).A05;
                ESi eSi = newsletterInfoActivity5.A05;
                if (eSi == null) {
                    C000700h.A0H("newsletterInfoViewModel");
                    throw null;
                }
                Set set = (Set) eSi.A07.A04();
                if (set == null || newsletterInfoActivity5.getSupportFragmentManager().A0R("NewsletterInvitedAdminsFragment") != null) {
                    return;
                }
                C21170wg c21170wgA0B2 = AbstractC466725u.A0B(newsletterInfoActivity5);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A19(arrayListA0W, it);
                }
                NewsletterInvitedAdminsFragment newsletterInvitedAdminsFragment = new NewsletterInvitedAdminsFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                C000700h.A0A(arrayListA0W, 2);
                bundleA04.putStringArrayList("invitee_jids", C0D0.A0E(arrayListA0W));
                newsletterInvitedAdminsFragment.A1V(bundleA04);
                c21170wgA0B2.A0G(newsletterInvitedAdminsFragment, "NewsletterInvitedAdminsFragment", R.id.search_container);
                c21170wgA0B2.A0L(null);
                c21170wgA0B2.A02();
                return;
            case 32:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                if (contactDetailsCard.A0i != null) {
                    View.OnClickListener onClickListener = contactDetailsCard.A04;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    E2E e2e = contactDetailsCard.A0o;
                    if (e2e != null && (c0i6 = contactDetailsCard.A12) != null) {
                        e2e.A01.A08(c0i6, contactDetailsCard.A1O);
                        contactDetailsCard.A0o.A00.A08(contactDetailsCard.A12, contactDetailsCard.A1P);
                    }
                    E2E e2e2 = contactDetailsCard.A0o;
                    UserJid userJidA0r2 = AbstractC465925m.A0r(contactDetailsCard.A0i.A09());
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    if (userJidA0r2 != null) {
                        e2e2.A06.CJT(new RunnableC30958Dfb(e2e2, c0p6A1I, userJidA0r2, 25));
                        return;
                    }
                    return;
                }
                return;
            case 33:
                FQC fqc = (FQC) this.A00;
                fqc.A04.invoke(fqc.A00);
                return;
            case 34:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = (RegisterAsCompanionEnterNumberActivity) this.A00;
                InterfaceC001000l interfaceC001000l2 = RegisterAsCompanionEnterNumberActivity.A0H;
                registerAsCompanionEnterNumberActivity.startActivity(AbstractC466525s.A08(registerAsCompanionEnterNumberActivity.A0C.A03("1460738748095414")));
                return;
            case 35:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity2 = (RegisterAsCompanionEnterNumberActivity) this.A00;
                InterfaceC001000l interfaceC001000l3 = RegisterAsCompanionEnterNumberActivity.A0H;
                if (!((C0I0) registerAsCompanionEnterNumberActivity2).A05.A0R()) {
                    ((C0I0) registerAsCompanionEnterNumberActivity2).A0B.A09(R.string._name_removed__res_0x7f1233e3, 1);
                    return;
                }
                C34393FGx c34393FGx = registerAsCompanionEnterNumberActivity2.A00;
                if (c34393FGx == null || !(c34393FGx.A01.A04.getValue() instanceof ESm)) {
                    c33480Emi = registerAsCompanionEnterNumberActivity2.A01;
                    if (c33480Emi != null) {
                        return;
                    }
                    strA15 = AbstractC466625t.A15(AbstractC31897DxM.A0v(c33480Emi.A03));
                    strA00 = ((C012205s) RegisterAsCompanionEnterNumberActivity.A0H.getValue()).A00(AbstractC31897DxM.A0v(c33480Emi.A04), Voip.REJECT_REASON_DECLINED);
                    iA00 = AbstractC40431pc.A00(strA15, strA00);
                    interfaceC001000l = registerAsCompanionEnterNumberActivity2.A0D;
                    c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                    if (iA00 != 1) {
                        c0ttA14.A05(0);
                        return;
                    }
                    c0ttA14.A05(8);
                    String strA03 = ((C12330gs) C05C.A02(registerAsCompanionEnterNumberActivity2.A08)).A02(Integer.parseInt(strA15), strA00);
                    StringBuilder sbA1I = AbstractC202188rn.A1I(strA03);
                    AbstractC466725u.A1J("+", strA15, strA03, sbA1I);
                    fo8 = new FO8(sbA1I.toString(), strA15, strA03);
                } else {
                    C32072E2u c32072E2u = c34393FGx.A01;
                    List list2 = c32072E2u.A01;
                    int i7 = c32072E2u.A00;
                    if (list2.isEmpty() || i7 < 0 || i7 >= list2.size()) {
                        c33480Emi = registerAsCompanionEnterNumberActivity2.A01;
                        if (c33480Emi != null) {
                            return;
                        }
                        strA15 = AbstractC466625t.A15(AbstractC31897DxM.A0v(c33480Emi.A03));
                        strA00 = ((C012205s) RegisterAsCompanionEnterNumberActivity.A0H.getValue()).A00(AbstractC31897DxM.A0v(c33480Emi.A04), Voip.REJECT_REASON_DECLINED);
                        iA00 = AbstractC40431pc.A00(strA15, strA00);
                        interfaceC001000l = registerAsCompanionEnterNumberActivity2.A0D;
                        c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                        if (iA00 != 1) {
                            c0ttA14.A05(0);
                            return;
                        }
                        c0ttA14.A05(8);
                        String strA05 = ((C12330gs) C05C.A02(registerAsCompanionEnterNumberActivity2.A08)).A02(Integer.parseInt(strA15), strA00);
                        StringBuilder sbA1I2 = AbstractC202188rn.A1I(strA05);
                        AbstractC466725u.A1J("+", strA15, strA05, sbA1I2);
                        fo8 = new FO8(sbA1I2.toString(), strA15, strA05);
                    } else {
                        interfaceC001000l = registerAsCompanionEnterNumberActivity2.A0D;
                        AbstractC466925w.A1L(interfaceC001000l);
                        fo8 = (FO8) list2.get(i7);
                        if (fo8 == null) {
                            return;
                        }
                    }
                }
                String str4 = fo8.A00;
                String str5 = fo8.A02;
                try {
                    String strA0Q = AbstractC467025x.A0Q(str4, str5);
                    C02770Cr c02770Cr = UserJid.Companion;
                    ((AbstractActivityC03850Hw) registerAsCompanionEnterNumberActivity2).A04.CJc(new RunnableC30933DfC(C02770Cr.A01(AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(strA0Q))), registerAsCompanionEnterNumberActivity2, strA0Q, 17));
                    C0OH c0oh = registerAsCompanionEnterNumberActivity2.A03;
                    Intent intentA05 = AbstractC466325q.A04(registerAsCompanionEnterNumberActivity2.A07);
                    intentA05.setClassName(registerAsCompanionEnterNumberActivity2.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity");
                    intentA05.putExtra("country_code", str4);
                    intentA05.putExtra("phone_number", str5);
                    c0oh.A03(intentA05);
                    return;
                } catch (C017908k e) {
                    com.whatsapp.infra.logging.Log.e("RegisterAsCompanionEnterNumberActivity/failed to parse phone number", e);
                    AbstractC31899DxO.A1R(interfaceC001000l);
                    return;
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("RegisterAsCompanionEnterNumberActivity/failed to parse phone number", e2);
                    return;
                }
            case 36:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity3 = (RegisterAsCompanionEnterNumberActivity) this.A00;
                InterfaceC001000l interfaceC001000l4 = RegisterAsCompanionEnterNumberActivity.A0H;
                C33480Emi c33480Emi2 = registerAsCompanionEnterNumberActivity3.A01;
                if (c33480Emi2 != null) {
                    String strA0w = AbstractC31897DxM.A0w(c33480Emi2.A00);
                    try {
                        C0OH c0oh2 = registerAsCompanionEnterNumberActivity3.A02;
                        C05C.A03(registerAsCompanionEnterNumberActivity3.A05);
                        c0oh2.A03(A3X.A00(registerAsCompanionEnterNumberActivity3, null, strA0w));
                        return;
                    } catch (IllegalStateException e3) {
                        com.whatsapp.infra.logging.Log.w("RegisterAsCompanionEnterNumberActivity/startCountryPickerActivity failed", e3);
                        return;
                    }
                }
                return;
            case 37:
                ET9 et9 = (ET9) this.A00;
                et9.A08.invoke();
                ((CompoundButton) AbstractC466125o.A0A(et9.A07, R.id.mute_switch)).toggle();
                return;
            case 38:
                GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = (GroupChangedParticipantsBottomSheet) this.A00;
                FrameLayout frameLayout = groupChangedParticipantsBottomSheet.A01;
                if (frameLayout != null && (layoutParams = frameLayout.getLayoutParams()) != null) {
                    layoutParams.height = -2;
                }
                AbstractC466725u.A13(groupChangedParticipantsBottomSheet.A02);
                AbstractC466725u.A14(groupChangedParticipantsBottomSheet.A00);
                GroupChangedParticipantsBottomSheet.A03(groupChangedParticipantsBottomSheet, null);
                return;
            case 39:
                e3o = (E3O) ((MediaDetailsBottomSheetFragment) this.A00).A06.getValue();
                c0yxA00 = AbstractC466225p.A1H(e3o.A04);
                abstractC003201wA1K = AbstractC466125o.A1K(e3o.A09);
                interfaceC07600Xd = null;
                i = 38;
                AbstractC465925m.A1U(abstractC003201wA1K, new C36811GFe(e3o, interfaceC07600Xd, i), c0yxA00);
                return;
            case 40:
                e3o = (E3O) ((MediaDetailsBottomSheetFragment) this.A00).A06.getValue();
                c0yxA00 = C1IN.A00(e3o);
                abstractC003201wA1K = AbstractC466125o.A1K(e3o.A09);
                interfaceC07600Xd = null;
                i = 36;
                AbstractC465925m.A1U(abstractC003201wA1K, new C36811GFe(e3o, interfaceC07600Xd, i), c0yxA00);
                return;
            case 41:
                C32712ETl c32712ETl = (C32712ETl) this.A00;
                C27410Bz2 fMessage = c32712ETl.getFMessage();
                C28971Nl c28971Nl = fMessage.A01;
                if (c28971Nl == null || (str = fMessage.A03) == null) {
                    return;
                }
                if (c32712ETl.getFMessage().A0i.A02) {
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(c32712ETl.getFMessage().A0i.A00);
                    if (userJidA00 != null) {
                        long j = fMessage.A00;
                        ((C05890Py) c32712ETl.A1x.get()).A00(C0R9.class);
                        NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = new NewsletterRevokeAdminInviteSheet();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA05, c28971Nl, "newsletter_jid");
                        AbstractC466425r.A1J(bundleA05, userJidA00, "arg_contact_jid");
                        bundleA05.putString("newsletter_name", str);
                        bundleA05.putLong("invite_expiration_ts", j);
                        newsletterRevokeAdminInviteSheet.A1V(bundleA05);
                        C0I0 c0i0A0P = C0I0.A0P(c32712ETl.getContext());
                        if (c0i0A0P != null) {
                            c0i0A0P.CUr(newsletterRevokeAdminInviteSheet);
                            return;
                        }
                        return;
                    }
                    return;
                }
                long j2 = fMessage.A00;
                Activity activityA04 = AbstractC148886gA.A04(c32712ETl);
                AbstractC31894DxJ.A1T(activityA04);
                C0I0 c0i0 = (C0I0) activityA04;
                C31912Dxb c31912Dxb = (C31912Dxb) ((AbstractC37408GbA) c32712ETl).A0T.get();
                C000700h.A0A(c0i0, 0);
                InterfaceC001500s interfaceC001500s3 = c31912Dxb.A0D.A00;
                if (AbstractC31899DxO.A05(AbstractC31894DxJ.A0a(interfaceC001500s3)) == 1) {
                    C34800FXq c34800FXq = (C34800FXq) C05C.A02(c31912Dxb.A08);
                    C458521n c458521n = C34800FXq.A07;
                    c34800FXq.A00(c0i0);
                    return;
                }
                if (!AbstractC31900DxP.A1S(interfaceC001500s3)) {
                    C34800FXq c34800FXq2 = (C34800FXq) C05C.A02(c31912Dxb.A08);
                    C458521n c458521n2 = C34800FXq.A07;
                    c34800FXq2.A01(c0i0, null, C02S.A00, false);
                    return;
                }
                C36611G6g c36611G6g = (C36611G6g) C05C.A02(c31912Dxb.A0N);
                FRU fru = new FRU(c28971Nl, null, null, null, null, str, "NewsletterLinkLauncher", "admin_invite_tos", 12, j2, true, false);
                int iA01 = ((FJ9) C05C.A02(c36611G6g.A0E)).A00(C02S.A0C);
                c36611G6g.A02 = fru;
                if (!C31963DyQ.A01(c36611G6g)) {
                    C36611G6g.A02(c36611G6g, c0i0, iA01, 66005);
                    return;
                }
                C5CD c5cd = (C5CD) ((java.util.Map) C05C.A02(c36611G6g.A07)).get("NewsletterLinkLauncher");
                if (c5cd == null || (interfaceC21780xh = (InterfaceC21780xh) C05C.A02(c5cd.A00)) == null) {
                    return;
                }
                interfaceC21780xh.C53(fru, c0i0, false);
                return;
            case 42:
                C32713ETm c32713ETm = (C32713ETm) this.A00;
                C28971Nl c28971Nl2 = c32713ETm.getFMessage().A00;
                if (c28971Nl2 != null) {
                    ((C31912Dxb) ((AbstractC37408GbA) c32713ETm).A0T.get()).A06(AbstractC466125o.A05(c32713ETm), Uri.parse(AnonymousClass000.A05("whatsapp://channel/", null, AnonymousClass000.A08())), c28971Nl2, C02S.A06, null, null, null, 0, -1L, false);
                    return;
                }
                return;
            case 43:
                EventInviteePicker eventInviteePicker = (EventInviteePicker) this.A00;
                InterfaceC001000l interfaceC001000l5 = eventInviteePicker.A0K;
                C32064E2j c32064E2j = (C32064E2j) interfaceC001000l5.getValue();
                List list3 = eventInviteePicker.A1O;
                C000700h.A0A(list3, 0);
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c32064E2j.A0I);
                do {
                    value = interfaceC03960IhA1N.getValue();
                    c35947Frp = (GIS) value;
                    if (c35947Frp instanceof C35947Frp) {
                        C35947Frp c35947Frp2 = (C35947Frp) c35947Frp;
                        c35947Frp = new C35947Frp(c35947Frp2.A01, c35947Frp2.A02, c35947Frp2.A03, AbstractC02550Br.A1E(list3), c35947Frp2.A05, c35947Frp2.A00);
                    }
                } while (!interfaceC03960IhA1N.AG5(value, c35947Frp));
                C04150Jc c04150Jc = ((C0I6) eventInviteePicker).A08;
                EditText editText = eventInviteePicker.A02;
                String str6 = null;
                if (editText != null) {
                    c04150Jc.A00(editText);
                    EditText editText2 = eventInviteePicker.A02;
                    if (editText2 != null) {
                        Editable text = editText2.getText();
                        if (text != null && (string = text.toString()) != null && (strA02 = C37393Gav.A02(string, false)) != null && strA02.length() > 0) {
                            str6 = strA02;
                        }
                        ((C32064E2j) interfaceC001000l5.getValue()).A0f(str6);
                        return;
                    }
                }
                C000700h.A0H("captionInput");
                throw null;
            case 44:
                GroupAdminPickerActivity.A03((GroupAdminPickerActivity) this.A00);
                return;
            case 45:
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                C1M3 c1m3 = groupPermissionsActivity.A03;
                C00K.A05(c1m3);
                C000700h.A06(c1m3);
                InterfaceC37040GOd interfaceC37040GOd = groupPermissionsActivity.A02;
                if (interfaceC37040GOd != null) {
                    ArrayList arrayListASB = interfaceC37040GOd.ASB();
                    Intent intentA06 = AbstractC465925m.A02();
                    groupPermissionsActivity.getPackageName();
                    AbstractC31898DxN.A0w(intentA06, c1m3, "com.whatsapp.group.product.EditGroupAdminsSelector", "gid");
                    intentA06.putExtra("selected", C0D0.A0E(arrayListASB));
                    C149676ha c149676ha = groupPermissionsActivity.A00;
                    if (c149676ha != null) {
                        c149676ha.A03(intentA06);
                        return;
                    }
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 46:
                C32714ETn c32714ETn = (C32714ETn) this.A00;
                if (!c32714ETn.getFMessage().A0i.A02 && !c32714ETn.A2o()) {
                    z = AbstractC466025n.A1b(((GZV) c32714ETn).A0n, F8Q.A00);
                }
                C32714ETn.A00(c32714ETn, z);
                return;
            case 47:
                C32714ETn.A00((C32714ETn) this.A00, false);
                return;
            case 48:
                e3j = ((OsmosisImporterActivity) this.A00).A01;
                if (e3j != null) {
                    interfaceC36896GIp = C36240Fwa.A00;
                    e3j.A0k(interfaceC36896GIp);
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 49:
                e3j = ((OsmosisImporterActivity) this.A00).A01;
                if (e3j != null) {
                    interfaceC36896GIp = C36241Fwb.A00;
                    e3j.A0k(interfaceC36896GIp);
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
        }
    }
}
