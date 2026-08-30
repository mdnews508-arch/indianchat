package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import com.whatsapp.banner.MetaAiBannerView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.group.product.GroupJoinRequestReasonBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageLegalNameBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35512Fkn implements C0MF {
    public final int $t;
    public final Object A00;

    public static C35512Fkn A00(ContactDetailsCard contactDetailsCard) {
        contactDetailsCard.A15 = true;
        contactDetailsCard.A16 = true;
        contactDetailsCard.A1H = false;
        contactDetailsCard.A14 = true;
        contactDetailsCard.A1G = false;
        contactDetailsCard.A18 = false;
        return new C35512Fkn(contactDetailsCard, 19);
    }

    public C35512Fkn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C35512Fkn(interfaceC02960Do, i));
    }

    public static void A02(InterfaceC02960Do interfaceC02960Do, C37684GhQ c37684GhQ, int i, int i2) {
        c37684GhQ.A0a(interfaceC02960Do, new C35512Fkn(interfaceC02960Do, i), i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:119:0x026c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0328  */
    /* JADX WARN: Code duplicated, block: B:152:0x0334  */
    /* JADX WARN: Code duplicated, block: B:154:0x033b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:307:0x068b  */
    /* JADX WARN: Code duplicated, block: B:310:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:539:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:562:0x0c77  */
    /* JADX WARN: Code duplicated, block: B:564:0x0ccc  */
    /* JADX WARN: Code duplicated, block: B:567:0x0cd4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01;
        String strA05;
        PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragmentA00;
        C0DF c0df;
        String str;
        PaymentBottomSheet paymentBottomSheetA0h;
        Fragment fragment;
        String str2;
        Long lA0u;
        Object obj2;
        FYB fybAmx;
        C29882D6t c29882D6tAYa;
        Object obj3;
        D67 d67;
        InterfaceC31808Dvm interfaceC31808Dvm;
        String str3;
        C36523G2v c36523G2v;
        C29871D6e c29871D6e;
        Object obj4;
        InterfaceC36955GKw interfaceC36955GKw;
        InterfaceC36954GKv interfaceC36954GKv;
        View viewAy0;
        int i;
        View view;
        int i2;
        Activity activity;
        ArrayList arrayListA1B;
        boolean z;
        MenuItem menuItem;
        C1KE c1ke;
        int i3;
        Resources resources;
        String quantityString;
        int i4;
        String string;
        int i5;
        int i6;
        String string2;
        int i7;
        Boolean bool;
        String strA04;
        C27041Fs c27041Fs;
        String strA01;
        UserJid userJidA0r;
        View viewFindViewById;
        C34963Fbt c34963Fbt;
        C0TT c0tt;
        boolean z2;
        int i8;
        View viewFindViewById2;
        try {
            switch (this.$t) {
                case 0:
                    ((ContactInfoActivity) this.A00).A1P.setStatusData((C34654FRt) obj);
                    return;
                case 1:
                    ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                    int iA00 = AnonymousClass000.A00(obj);
                    if (ContactInfoActivity.A1g(contactInfoActivity)) {
                        return;
                    }
                    FavoriteManager favoriteManager = contactInfoActivity.A1e;
                    C0DF c0df2 = contactInfoActivity.A1k;
                    boolean zA0F = favoriteManager.A0F(c0df2, c0df2.A09());
                    ListItemWithLeftIcon listItemWithLeftIcon = contactInfoActivity.A20;
                    if (!zA0F) {
                        if (listItemWithLeftIcon != null) {
                            listItemWithLeftIcon.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    if (listItemWithLeftIcon == null && contactInfoActivity.A0A == null && (viewFindViewById2 = ((C0I0) contactInfoActivity).A00.findViewById(R.id.favorite_contact_btn)) != null) {
                        UXLog.setOnClickListener(viewFindViewById2, new C60792oE(contactInfoActivity, 7), 1457728766);
                        if (viewFindViewById2 instanceof ListItemWithLeftIcon) {
                            contactInfoActivity.A20 = (ListItemWithLeftIcon) viewFindViewById2;
                        } else {
                            contactInfoActivity.A0A = (LinearLayout) viewFindViewById2;
                        }
                    }
                    if (contactInfoActivity.A20 != null) {
                        if (contactInfoActivity.A2O) {
                            z2 = ContactInfoActivity.A1b(contactInfoActivity);
                        }
                        boolean z3 = iA00 != 1;
                        if (!z2) {
                            View viewFindViewById3 = ((C0I0) contactInfoActivity).A00.findViewById(R.id.block_contact_btn);
                            View viewFindViewById4 = ((C0I0) contactInfoActivity).A00.findViewById(R.id.report_contact_btn);
                            View viewFindViewById5 = ((C0I0) contactInfoActivity).A00.findViewById(R.id.block_and_report_contact_card);
                            if (z3) {
                                if (viewFindViewById3 != null) {
                                    viewFindViewById3.setVisibility(8);
                                }
                                if (viewFindViewById4 != null) {
                                    viewFindViewById4.setVisibility(8);
                                }
                                if (viewFindViewById5 != null) {
                                    viewFindViewById5.setVisibility(0);
                                }
                            } else if (viewFindViewById5 != null) {
                                viewFindViewById5.setVisibility(8);
                            }
                        }
                        ListItemWithLeftIcon listItemWithLeftIcon2 = contactInfoActivity.A20;
                        WaTextView waTextView = listItemWithLeftIcon2.A05;
                        WaImageView waImageView = listItemWithLeftIcon2.A04;
                        if (iA00 == 2) {
                            waImageView.setImageResource(R.drawable.vec_ic_favourite);
                            i8 = R.string._name_removed__res_0x7f12190f;
                        } else if (iA00 != 3) {
                            listItemWithLeftIcon2.setVisibility(8);
                            return;
                        } else {
                            waImageView.setImageResource(R.drawable.vec_ic_favorite_off);
                            i8 = R.string._name_removed__res_0x7f121915;
                        }
                        AbstractC466525s.A17(contactInfoActivity, waTextView, i8);
                        listItemWithLeftIcon2.setVisibility(0);
                        return;
                    }
                    return;
                case 2:
                    ((ActivityC03800Hr) this.A00).A3E(false);
                    com.whatsapp.infra.logging.Log.i("ContactInfoActivity/updated");
                    return;
                case 3:
                    ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                    if (!AbstractC465925m.A1Z(obj) || (c34963Fbt = contactInfoActivity2.A1Q) == null) {
                        return;
                    }
                    ContactDetailsCard contactDetailsCard = c34963Fbt.A0J;
                    if (!((C05630Ow) contactDetailsCard.A0Q.get()).A08() || (c0tt = contactDetailsCard.A11) == null) {
                        return;
                    }
                    c0tt.A05(0);
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) contactDetailsCard.A11.A01();
                    AbstractC466625t.A1Q(contactDetailsCard.A0e, textEmojiLabel);
                    AbstractC466625t.A1R(contactDetailsCard.A0l, textEmojiLabel);
                    textEmojiLabel.setText(contactDetailsCard.A0m.A0A(contactDetailsCard.getContext(), RunnableC36707GAe.A00(contactDetailsCard, 48), contactDetailsCard.getContext().getString(R.string._name_removed__res_0x7f122cc7), "learn-more", AbstractC466825v.A01(contactDetailsCard.getContext())));
                    return;
                case 4:
                    ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                    if (AbstractC465925m.A1Z(obj)) {
                        int iA01 = AbstractC466725u.A01(contactInfoActivity3.findViewById(R.id.block_contact_btn));
                        AbstractC466825v.A10(contactInfoActivity3, R.id.block_contact_card, iA01);
                        AbstractC466825v.A0z(contactInfoActivity3.A06, R.id.unified_block_contact_btn, iA01);
                        return;
                    }
                    return;
                case 5:
                    ((ContactInfoActivity) this.A00).A2P = AbstractC465925m.A1Z(obj);
                    return;
                case 6:
                    ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                    AbstractCollection<FUE> abstractCollection = (AbstractCollection) obj;
                    C1WZ c1wzA0H = AbstractC31898DxN.A0H(contactInfoActivity4.A3j());
                    View viewFindViewById6 = contactInfoActivity4.A06.findViewById(R.id.other_phones_view);
                    ViewGroup viewGroupA0B = AbstractC148866g8.A0B(contactInfoActivity4.A06, R.id.other_phones_container);
                    viewGroupA0B.removeAllViews();
                    if (abstractCollection.isEmpty()) {
                        viewFindViewById6.setVisibility(8);
                    } else {
                        viewFindViewById6.setVisibility(0);
                        int i9 = 0;
                        for (FUE fue : abstractCollection) {
                            View viewInflate = contactInfoActivity4.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0464, (ViewGroup) null, false);
                            viewGroupA0B.addView(viewInflate, -1, -2);
                            View viewFindViewById7 = viewInflate.findViewById(R.id.divider);
                            if (i9 == abstractCollection.size() - 1) {
                                viewFindViewById7.setVisibility(8);
                            } else {
                                viewFindViewById7.setVisibility(0);
                            }
                            View viewA04 = C0S4.A04(viewInflate, R.id.primary_action_btn);
                            View viewA05 = C0S4.A04(viewInflate, R.id.primary_action_icon);
                            if (fue.A01 == null) {
                                viewA04.setVisibility(4);
                                viewA05.setVisibility(4);
                            } else {
                                C33685Ert c33685Ert = new C33685Ert(contactInfoActivity4, fue, 0);
                                viewA05.setVisibility(0);
                                UXLog.setOnClickListener(viewA05, c33685Ert, -179876317);
                                viewA04.setVisibility(0);
                                UXLog.setOnClickListener(viewA04, c33685Ert, 458161380);
                                UXLog.setOnLongClickListener(viewA04, new ViewOnLongClickListenerC35418FjH(new ESK(fue.A02), ((C0I0) contactInfoActivity4).A09, ((C0I0) contactInfoActivity4).A0B), -630659669);
                            }
                            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.title_tv);
                            C0PK.A03(textViewA0B);
                            textViewA0B.setText(fue.A02);
                            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.subtitle_tv);
                            String str4 = fue.A03;
                            textViewA0B2.setText(str4);
                            textViewA0B2.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(str4) ? 1 : 0));
                            viewInflate.findViewById(R.id.secondary_action_btn).setOnTouchListener(new ViewOnTouchListenerC29891D7c(0.15f, 0.15f, 0.15f, 0.15f));
                            UXLog.setOnClickListener(viewInflate.findViewById(R.id.secondary_action_btn), ViewOnClickListenerC35402Fj0.A00(fue, contactInfoActivity4, 15), -277271905);
                            View viewFindViewById8 = viewInflate.findViewById(R.id.third_action_btn);
                            if (fue.A00 == null || c1wzA0H.A05(AbstractC466125o.A0t(contactInfoActivity4.A1k)) || contactInfoActivity4.A2O) {
                                viewFindViewById8.setVisibility(8);
                            } else {
                                viewFindViewById8.setVisibility(0);
                                viewFindViewById8.setOnTouchListener(new ViewOnTouchListenerC29891D7c(0.15f, 0.15f, 0.15f, 0.15f));
                                UXLog.setOnClickListener(viewFindViewById8, ViewOnClickListenerC35379Fid.A00(contactInfoActivity4, 41), -2058537415);
                            }
                            i9++;
                        }
                    }
                    contactInfoActivity4.A1P.A0d(contactInfoActivity4.A06, contactInfoActivity4.A0B, new C35714Fo4(contactInfoActivity4, 0));
                    return;
                case 7:
                    ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                    contactInfoActivity5.A4O.A00((Bitmap) obj);
                    ContactInfoActivity.A0z(contactInfoActivity5);
                    return;
                case 8:
                    ((ContactInfoActivity) this.A00).A5n((List) obj);
                    return;
                case 9:
                    Activity activity2 = (Activity) this.A00;
                    Boolean bool2 = (Boolean) obj;
                    if (bool2 == null || !bool2.booleanValue()) {
                        return;
                    }
                    activity2.recreate();
                    return;
                case 10:
                    ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                    FR9 fr9 = (FR9) obj;
                    if (fr9 != null) {
                        com.whatsapp.infra.logging.Log.i("contactinfo/update");
                        C0DF c0df3 = fr9.A01;
                        if (c0df3 != null) {
                            contactInfoActivity6.A1k = c0df3;
                            ContactInfoActivity.A1H(contactInfoActivity6);
                            String str5 = fr9.A07;
                            if (str5 != null) {
                                contactInfoActivity6.A1P.setTitleText(str5);
                                if (!AbstractC27051Ft.A05(c0df3)) {
                                    ESj eSj = contactInfoActivity6.A1S;
                                    ((C28911Nf) C05C.A02(eSj.A0j)).A01(((C2IJ) eSj).A0O, str5, "contact_info");
                                }
                            }
                            Boolean bool3 = fr9.A03;
                            if (bool3 != null && bool3.booleanValue()) {
                                contactInfoActivity6.A1P.setTitleTextMessageYourself(contactInfoActivity6.A1k);
                            }
                            if (AbstractC27051Ft.A05(c0df3)) {
                                contactInfoActivity6.A1P.setCameoTitle(contactInfoActivity6.A1k, ((C38G) contactInfoActivity6.A0j.get()).A00());
                            }
                            Boolean bool4 = fr9.A04;
                            if (bool4 != null) {
                                contactInfoActivity6.A1P.setTitleVerified(bool4.booleanValue());
                            }
                            Boolean bool5 = fr9.A05;
                            if (bool5 != null && !bool5.booleanValue()) {
                                C34963Fbt c34963Fbt2 = contactInfoActivity6.A1Q;
                                if (c34963Fbt2 != null) {
                                    c34963Fbt2.A07(contactInfoActivity6.A1k, null, null);
                                    contactInfoActivity6.A1Q.A0J.A13 = contactInfoActivity6.A2H;
                                    userJidA0r = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity6));
                                    if (userJidA0r != null) {
                                        GAU.A00(((AbstractActivityC03850Hw) contactInfoActivity6).A04, contactInfoActivity6, userJidA0r, contactInfoActivity6.A1k, 4);
                                    }
                                    ((C0I0) contactInfoActivity6).A04.A0w(22353);
                                } else {
                                    ContactDetailsCard contactDetailsCardA0R = contactInfoActivity6.A1P.A0R();
                                    if (contactDetailsCardA0R != null) {
                                        Integer num = contactInfoActivity6.A2H;
                                        if (num != null && num.intValue() == 5 && ((C0I0) contactInfoActivity6).A04.A0w(17789)) {
                                            contactDetailsCardA0R.A1G = true;
                                        }
                                        contactDetailsCardA0R.A17 = ((C14060kO) contactInfoActivity6.A0r.get()).A0G();
                                        contactDetailsCardA0R.setAddContactButtonListener(ViewOnClickListenerC35379Fid.A00(contactInfoActivity6, 43));
                                        if (((C0I0) contactInfoActivity6).A04.A0w(22353) && contactInfoActivity6.A28 == null && (viewFindViewById = contactDetailsCardA0R.findViewById(R.id.customer_profile_actions_stub)) != null) {
                                            contactInfoActivity6.A28 = AbstractC465925m.A13(viewFindViewById);
                                        }
                                        EO0 eo0 = contactInfoActivity6.A1R;
                                        boolean z4 = contactInfoActivity6.A2Q;
                                        boolean zA1Y = AbstractC31897DxM.A1Y(contactInfoActivity6);
                                        EWX ewx = contactInfoActivity6.A1h;
                                        C00S.A07(eo0);
                                        c34963Fbt2 = new C34963Fbt(contactDetailsCardA0R, ewx, z4, zA1Y, false);
                                        C00S.A06();
                                        contactInfoActivity6.A1Q = c34963Fbt2;
                                        c34963Fbt2.A07(contactInfoActivity6.A1k, null, null);
                                        contactInfoActivity6.A1Q.A0J.A13 = contactInfoActivity6.A2H;
                                        userJidA0r = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity6));
                                        if (userJidA0r != null) {
                                            GAU.A00(((AbstractActivityC03850Hw) contactInfoActivity6).A04, contactInfoActivity6, userJidA0r, contactInfoActivity6.A1k, 4);
                                        }
                                        ((C0I0) contactInfoActivity6).A04.A0w(22353);
                                    }
                                }
                                ContactInfoActivity.A13(contactInfoActivity6);
                                ContactInfoActivity.A19(contactInfoActivity6);
                            }
                            contactInfoActivity6.A1P.setPushName(fr9.A06);
                            View viewFindViewById9 = contactInfoActivity6.findViewById(R.id.contact_info_about_and_phone_v2);
                            if (ContactInfoActivity.A1Y(viewFindViewById9, contactInfoActivity6)) {
                                int iA02 = AbstractC466725u.A01(contactInfoActivity6.A1P.findViewById(R.id.status_card));
                                C2GD c2gd = (C2GD) contactInfoActivity6.findViewById(R.id.list_phone_item);
                                C2GD c2gd2 = (C2GD) contactInfoActivity6.findViewById(R.id.list_about_item);
                                String str6 = contactInfoActivity6.A1k.A05;
                                if (!StringUtils.A0I(str6)) {
                                    C0DF c0df4 = contactInfoActivity6.A1k;
                                    if (c0df4.A0A && (c0df4.A0D.A0i == null || !AbstractC41631rd.A00(((C0I0) contactInfoActivity6).A04))) {
                                        ContactInfoActivity.A1G(contactInfoActivity6);
                                        Handler handler = contactInfoActivity6.A3s;
                                        Runnable runnable = contactInfoActivity6.A4X;
                                        handler.removeCallbacks(runnable);
                                        if (contactInfoActivity6.A1k.A00 != 0) {
                                            handler.postDelayed(runnable, ContactInfoActivity.A03(contactInfoActivity6));
                                        }
                                        c2gd2.setTitle(str6);
                                    }
                                }
                                if (contactInfoActivity6.A1k.A0B() != null) {
                                    if (C1GK.A01(contactInfoActivity6.A1k)) {
                                        strA04 = C1GL.A04(contactInfoActivity6.A1k.A0D.A0M);
                                        if (strA04 != null) {
                                            if (viewFindViewById9.getVisibility() != 0) {
                                                viewFindViewById9.setVisibility(0);
                                            }
                                            c2gd.setVisibility(0);
                                            c2gd.setTitle(strA04);
                                            UXLog.setOnLongClickListener(c2gd, new ViewOnLongClickListenerC35418FjH(new ESK(strA04), ((C0I0) contactInfoActivity6).A09, ((C0I0) contactInfoActivity6).A0B), -1058465015);
                                        }
                                    } else {
                                        C0DF c0df5 = contactInfoActivity6.A1k;
                                        C08Y c08y = ((C0I6) contactInfoActivity6).A03;
                                        boolean zA1a = AbstractC466925w.A1a(c0df5, c08y);
                                        if (c08y.BKS((AbstractC02700Ci) AbstractC466025n.A17(c0df5)) || ((c27041Fs = c0df5.A0D.A0J) != null && c27041Fs.A01() == zA1a)) {
                                            if (!contactInfoActivity6.A2O && !contactInfoActivity6.A4q) {
                                                strA04 = C1GL.A04(contactInfoActivity6.A1k.A0D.A0M);
                                                if (strA04 != null) {
                                                    if (viewFindViewById9.getVisibility() != 0) {
                                                        viewFindViewById9.setVisibility(0);
                                                    }
                                                    c2gd.setVisibility(0);
                                                    c2gd.setTitle(strA04);
                                                    UXLog.setOnLongClickListener(c2gd, new ViewOnLongClickListenerC35418FjH(new ESK(strA04), ((C0I0) contactInfoActivity6).A09, ((C0I0) contactInfoActivity6).A0B), -1058465015);
                                                }
                                            }
                                        } else if (((C225369x0) contactInfoActivity6.A4K.get()).A02() && (strA01 = ((C12540hD) contactInfoActivity6.A4B.get()).A01()) != null) {
                                            ((AbstractActivityC03850Hw) contactInfoActivity6).A04.CJT(new RunnableC76083bN(AbstractC465925m.A0r(contactInfoActivity6.A1k.A09()), c2gd, contactInfoActivity6, viewFindViewById9, strA01, 2));
                                        }
                                    }
                                }
                                if (c2gd.getVisibility() == iA02 && c2gd2.getVisibility() == iA02) {
                                    viewFindViewById9.setVisibility(iA02);
                                }
                                if (((C47792Af) contactInfoActivity6.A3y.get()).A00()) {
                                    if (contactInfoActivity6.A2K) {
                                        ContactInfoActivity.A0a(viewFindViewById9, contactInfoActivity6, contactInfoActivity6.A2J);
                                    }
                                    C08690aa c08690aa = contactInfoActivity6.A1k.A0D.A0L;
                                    if (c08690aa != null) {
                                        GAU.A00(((AbstractActivityC03850Hw) contactInfoActivity6).A04, contactInfoActivity6, c08690aa, viewFindViewById9, 6);
                                    }
                                }
                            } else {
                                AbstractC466725u.A14(viewFindViewById9);
                                ContactInfoActivity.A1F(contactInfoActivity6);
                            }
                            if (bool5 != null && (bool = fr9.A02) != null) {
                                ContactInfoActivity.A1U(contactInfoActivity6, bool5.booleanValue(), bool.booleanValue());
                            }
                            C34615FQe c34615FQe = fr9.A00;
                            if (AbstractC31897DxM.A1Y(contactInfoActivity6) || c34615FQe.A05 || ContactInfoActivity.A1b(contactInfoActivity6)) {
                                return;
                            }
                            if (c34615FQe.A03) {
                                boolean zA1R = AbstractC31898DxN.A1R(contactInfoActivity6);
                                int i10 = R.string._name_removed__res_0x7f120fc8;
                                if (zA1R) {
                                    i10 = R.string._name_removed__res_0x7f120fc9;
                                }
                                string = contactInfoActivity6.getString(i10);
                                i7 = 15;
                            } else {
                                if (AbstractC31898DxN.A1Q(contactInfoActivity6)) {
                                    string = C27330Bxk.A00(contactInfoActivity6.A3r, R.string._name_removed__res_0x7f124ac0);
                                } else {
                                    BDQ bdq = c34615FQe.A00;
                                    if (c34615FQe.A01) {
                                        C0TT c0ttA18 = contactInfoActivity6.A29;
                                        if (c0ttA18 == null) {
                                            c0ttA18 = AbstractC466225p.A18(((C0I0) contactInfoActivity6).A00, R.id.encryption_info);
                                            contactInfoActivity6.A29 = c0ttA18;
                                        }
                                        c0ttA18.A05(0);
                                        ESj eSj2 = contactInfoActivity6.A1S;
                                        RunnableC36725GAw.A02(eSj2.A0f(), eSj2, 3);
                                        C2GD c2gdA0v = AbstractC31894DxJ.A0v(contactInfoActivity6.A29);
                                        Context context = contactInfoActivity6.A3r;
                                        switch (bdq.A02()) {
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 15:
                                            case 16:
                                            case 17:
                                                i5 = R.string._name_removed__res_0x7f123c1c;
                                                break;
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            default:
                                                i5 = R.string._name_removed__res_0x7f120f7f;
                                                break;
                                        }
                                        C2GD.A00(context, c2gdA0v, i5);
                                        if (c34615FQe.A04 && ((C0I0) contactInfoActivity6).A04.A0w(29343)) {
                                            string2 = contactInfoActivity6.getString(R.string._name_removed__res_0x7f12161f);
                                        } else {
                                            switch (bdq.A02()) {
                                                case 5:
                                                case 6:
                                                case 9:
                                                case 10:
                                                case 15:
                                                case 16:
                                                    i6 = R.string._name_removed__res_0x7f1206cf;
                                                    break;
                                                case 7:
                                                case 8:
                                                    i6 = R.string._name_removed__res_0x7f1206ce;
                                                    break;
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                default:
                                                    i6 = R.string._name_removed__res_0x7f120fbf;
                                                    break;
                                                case 17:
                                                    i6 = R.string._name_removed__res_0x7f121038;
                                                    break;
                                            }
                                            string2 = context.getString(i6);
                                        }
                                        AbstractC31894DxJ.A0v(contactInfoActivity6.A29).setDescription(string2);
                                        AbstractC31894DxJ.A0v(contactInfoActivity6.A29).setIcon(R.drawable.ic_lock);
                                        contactInfoActivity6.A29.A06(new CD4(contactInfoActivity6, 16));
                                        return;
                                    }
                                    Context context2 = contactInfoActivity6.A3r;
                                    switch (bdq.A02()) {
                                        case 5:
                                        case 6:
                                        case 9:
                                        case 10:
                                        case 15:
                                        case 16:
                                            i4 = R.string._name_removed__res_0x7f1206d1;
                                            break;
                                        case 7:
                                        case 8:
                                            i4 = R.string._name_removed__res_0x7f1206d0;
                                            break;
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        default:
                                            i4 = R.string._name_removed__res_0x7f120fbf;
                                            break;
                                        case 17:
                                            i4 = R.string._name_removed__res_0x7f121039;
                                            break;
                                    }
                                    string = context2.getString(i4);
                                }
                                AbstractC017108c.A03(contactInfoActivity6.A3j(), 2120);
                                i7 = 17;
                            }
                            CD4 cd4 = new CD4(contactInfoActivity6, i7);
                            if (!((C0I0) contactInfoActivity6).A04.A0w(7131)) {
                                C0TT c0ttA19 = contactInfoActivity6.A29;
                                if (c0ttA19 == null) {
                                    c0ttA19 = AbstractC466225p.A18(((C0I0) contactInfoActivity6).A00, R.id.encryption_info);
                                    contactInfoActivity6.A29 = c0ttA19;
                                }
                                c0ttA19.A05(0);
                                C0TT c0tt2 = contactInfoActivity6.A2C;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                }
                                C2GD.A00(contactInfoActivity6, AbstractC31894DxJ.A0v(contactInfoActivity6.A29), R.string._name_removed__res_0x7f123c1c);
                                AbstractC31894DxJ.A0v(contactInfoActivity6.A29).setIcon(R.drawable.wa_ic_info);
                                AbstractC31894DxJ.A0v(contactInfoActivity6.A29).setDescription(string);
                                contactInfoActivity6.A29.A06(cd4);
                                return;
                            }
                            C0TT c0ttA110 = contactInfoActivity6.A2C;
                            if (c0ttA110 == null) {
                                c0ttA110 = AbstractC466225p.A18(((C0I0) contactInfoActivity6).A00, R.id.security_description_only_info);
                                contactInfoActivity6.A2C = c0ttA110;
                            }
                            c0ttA110.A05(0);
                            C0TT c0tt3 = contactInfoActivity6.A29;
                            if (c0tt3 != null) {
                                c0tt3.A05(8);
                            }
                            C2GD c2gdA0v2 = AbstractC31894DxJ.A0v(contactInfoActivity6.A2C);
                            if (AbstractC31898DxN.A1R(contactInfoActivity6)) {
                                c2gdA0v2.setDescription(string);
                            } else {
                                SpannableStringBuilder spannableStringBuilderA00 = C7VM.A00(AbstractC466125o.A01(contactInfoActivity6, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894), contactInfoActivity6.getString(R.string._name_removed__res_0x7f124f6a));
                                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(string);
                                spannableStringBuilderA08.append((CharSequence) " ");
                                spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA00);
                                c2gdA0v2.setDescription(spannableStringBuilderA08);
                            }
                            UXLog.setOnClickListener(c2gdA0v2, cd4, -573772146);
                            return;
                        }
                        return;
                    }
                    return;
                case 11:
                    ContactInfoActivity.A18((ContactInfoActivity) this.A00);
                    return;
                case 12:
                    ((ActivityC03770Ho) this.A00).A2q();
                    return;
                case 13:
                    ContactInfoActivity contactInfoActivity7 = (ContactInfoActivity) this.A00;
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoActivity7.A1P;
                    ((EXF) chatInfoLayoutV2).A0d = zA1Z;
                    viewAy0 = ((EXF) chatInfoLayoutV2).A0F.findViewById(R.id.mm_new_icon);
                    if (viewAy0 == null || !((EXF) chatInfoLayoutV2).A0d) {
                        return;
                    }
                    i = 0;
                    viewAy0.setVisibility(i);
                    return;
                case 14:
                    MetaAiBannerView metaAiBannerView = (MetaAiBannerView) this.A00;
                    C27841Iz c27841Iz = (C27841Iz) obj;
                    if (c27841Iz != null) {
                        metaAiBannerView.A00.A0A(c27841Iz);
                        metaAiBannerView.setVisibility(0);
                        return;
                    }
                    return;
                case 15:
                    AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                    View viewFindViewById10 = abstractActivityC03850Hw.findViewById(R.id.meta_ai_subscriptions_list_item);
                    if (viewFindViewById10 != null) {
                        GAR.A00(abstractActivityC03850Hw.A04, viewFindViewById10, abstractActivityC03850Hw, 36);
                        return;
                    }
                    return;
                case 16:
                    C35672FnO c35672FnO = (C35672FnO) this.A00;
                    BB0 bb0 = (BB0) obj;
                    boolean z5 = !bb0.A03;
                    boolean z6 = bb0.A04;
                    View view2 = c35672FnO.A0x;
                    if (z5) {
                        view2.setVisibility(0);
                        view2.setEnabled(!z6);
                        WDSActionTile wDSActionTile = (WDSActionTile) view2;
                        int i11 = R.string._name_removed__res_0x7f123383;
                        if (z6) {
                            i11 = R.string._name_removed__res_0x7f123384;
                        }
                        wDSActionTile.setText(i11);
                    } else {
                        view2.setVisibility(8);
                        E34 e34 = c35672FnO.A1X;
                        C0DF c0df6 = e34.A00;
                        if ((c0df6 == null || !C1GK.A01(c0df6)) && ((c0df = e34.A00) == null || c0df.A01 == null)) {
                            C35672FnO.A01(c35672FnO.A02, c35672FnO, 0);
                            return;
                        }
                    }
                    C35672FnO.A01(c35672FnO.A02, c35672FnO, 8);
                    return;
                case 17:
                    NewsletterInfoActivity.A15((NewsletterInfoActivity) this.A00);
                    return;
                case 18:
                    NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                    if (newsletterInfoActivity.A0E == null || newsletterInfoActivity.A05 == null) {
                        com.whatsapp.infra.logging.Log.w("NewsletterInfoActivity/unverifyNewsletter invoked before view models initialized");
                        return;
                    }
                    newsletterInfoActivity.CVQ(R.string._name_removed__res_0x7f12281e);
                    C32952Ebp c32952Ebp = newsletterInfoActivity.A0E;
                    if (c32952Ebp == null) {
                        AbstractC31894DxJ.A1J();
                        throw null;
                    }
                    C28971Nl c28971NlA5I = newsletterInfoActivity.A5I();
                    C36258Fws c36258Fws = new C36258Fws(newsletterInfoActivity, 0);
                    C34954Fbj c34954Fbj = ((E3Z) c32952Ebp).A06;
                    if (C34954Fbj.A04(c34954Fbj) && AbstractC34978Fc9.A07(AbstractC466125o.A0o(c34954Fbj.A05), c28971NlA5I, C34954Fbj.A02(c34954Fbj))) {
                        C07M c07mA0E = AbstractC466125o.A0E(c34954Fbj.A0b);
                        EnumC33878Eyl enumC33878Eyl = EnumC33878Eyl.A02;
                        C00S.A07(c07mA0E);
                        C32932EbQ c32932EbQ = new C32932EbQ(c28971NlA5I, enumC33878Eyl, c36258Fws, null, null, null);
                        C00S.A06();
                        c32932EbQ.A01();
                        return;
                    }
                    return;
                case 19:
                    ContactDetailsCard contactDetailsCard2 = (ContactDetailsCard) this.A00;
                    FQJ fqj = (FQJ) obj;
                    if (fqj != null) {
                        HashMap map = fqj.A00;
                        if (contactDetailsCard2.A12 != null) {
                            C000700h.A0D(map, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo>");
                            C29865D5y c29865D5yA0m = AbstractC31894DxJ.A0m("pix_display_name", map);
                            C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_key_type", map);
                            if (c29865D5yA0m == null || c29865D5yA0m2 == null) {
                                return;
                            }
                            String str7 = c29865D5yA0m2.A00;
                            String str8 = c29865D5yA0m.A00;
                            C29865D5y c29865D5yA0m3 = AbstractC31894DxJ.A0m("pix_key", map);
                            if (c29865D5yA0m3 != null) {
                                String str9 = c29865D5yA0m3.A00;
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("pix_display_name", str8);
                                bundleA04.putString("pix_key", str9);
                                bundleA04.putString("pix_type", str7);
                                P2PPaymentKeyBottomSheet p2PPaymentKeyBottomSheet = new P2PPaymentKeyBottomSheet();
                                p2PPaymentKeyBottomSheet.A1V(bundleA04);
                                contactDetailsCard2.A0n = p2PPaymentKeyBottomSheet;
                                C3IX.A01(p2PPaymentKeyBottomSheet, contactDetailsCard2.A12.getSupportFragmentManager());
                                return;
                            }
                            return;
                        }
                    }
                    ContactDetailsCard.A00(contactDetailsCard2);
                    return;
                case 20:
                    ContactDetailsCard contactDetailsCard3 = (ContactDetailsCard) this.A00;
                    String str10 = (String) obj;
                    C0I6 c0i6 = contactDetailsCard3.A12;
                    if (c0i6 != null) {
                        switch (str10.hashCode()) {
                            case -1179202463:
                                if (str10.equals("STARTED")) {
                                    c0i6.A4Y(contactDetailsCard3.getContext().getString(R.string._name_removed__res_0x7f1203f7));
                                    return;
                                }
                                return;
                            case 66247144:
                                if (str10.equals("ERROR")) {
                                    c0i6.CGx();
                                    ContactDetailsCard.A00(contactDetailsCard3);
                                    return;
                                }
                                return;
                            case 1383663147:
                                if (AbstractC31894DxJ.A1Z(str10)) {
                                    c0i6.CGx();
                                    return;
                                }
                                return;
                            default:
                                return;
                        }
                    }
                    return;
                case 21:
                    ((ContactDetailsCard) this.A00).A04((BB0) obj);
                    return;
                case 22:
                    QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                    C34654FRt c34654FRt = (C34654FRt) obj;
                    ImageView imageView = quickContactActivity.A02;
                    if (imageView instanceof WDSProfilePhoto) {
                        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) imageView;
                        if (c34654FRt == null || !c34654FRt.A02()) {
                            wDSProfilePhoto.setStatusIndicatorEnabled(false);
                            return;
                        }
                        if (c34654FRt.A02 > 0 && quickContactActivity.A0R.A0w(18020)) {
                            wDSProfilePhoto.setStatusIndicatorEnabled(true);
                            c1ke = C1KE.CLOSE_FRIENDS;
                        } else {
                            if (c34654FRt.A01 <= 0) {
                                if (c34654FRt.A00 > 0) {
                                    wDSProfilePhoto.setStatusIndicatorEnabled(true);
                                    c1ke = C1KE.SEEN_80_ALPHA;
                                }
                                i3 = c34654FRt.A01;
                                resources = quickContactActivity.getResources();
                                if (i3 > 0) {
                                    Object[] objArr = new Object[2];
                                    AbstractC25331B9z.A1D(AbstractC466625t.A14(quickContactActivity.A0Y), objArr, 0, i3, 1);
                                    quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002af, i3, objArr);
                                } else {
                                    int i12 = c34654FRt.A00;
                                    Object[] objArr2 = new Object[2];
                                    AbstractC25331B9z.A1D(AbstractC466625t.A14(quickContactActivity.A0Y), objArr2, 0, i12, 1);
                                    quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002b0, i12, objArr2);
                                }
                                wDSProfilePhoto.setContentDescription(quantityString);
                                return;
                            }
                            wDSProfilePhoto.setStatusIndicatorEnabled(true);
                            c1ke = C1KE.UNSEEN;
                        }
                        AbstractC466625t.A1V(wDSProfilePhoto, c1ke);
                        i3 = c34654FRt.A01;
                        resources = quickContactActivity.getResources();
                        if (i3 > 0) {
                            Object[] objArr3 = new Object[2];
                            AbstractC25331B9z.A1D(AbstractC466625t.A14(quickContactActivity.A0Y), objArr3, 0, i3, 1);
                            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002af, i3, objArr3);
                        } else {
                            int i13 = c34654FRt.A00;
                            Object[] objArr4 = new Object[2];
                            AbstractC25331B9z.A1D(AbstractC466625t.A14(quickContactActivity.A0Y), objArr4, 0, i13, 1);
                            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002b0, i13, objArr4);
                        }
                        wDSProfilePhoto.setContentDescription(quantityString);
                        return;
                    }
                    return;
                case 23:
                    AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
                    List list = (List) obj;
                    E5E e5e = abstractActivityC32720ETt.A0D;
                    (e5e != null ? e5e.A00 : abstractActivityC32720ETt.A07).CYA(list);
                    abstractActivityC32720ETt.A5K();
                    if (TextUtils.isEmpty(abstractActivityC32720ETt.A0P)) {
                        boolean zIsEmpty = abstractActivityC32720ETt.A07.isEmpty();
                        MenuItem menuItem2 = abstractActivityC32720ETt.A00;
                        if (zIsEmpty) {
                            z = false;
                            if (menuItem2 != null) {
                                if (menuItem2.isActionViewExpanded()) {
                                    abstractActivityC32720ETt.A00.collapseActionView();
                                }
                                menuItem2 = abstractActivityC32720ETt.A00;
                                menuItem2.setVisible(z);
                            }
                        } else {
                            z = true;
                            if (menuItem2 != null) {
                                menuItem2.setVisible(z);
                            }
                        }
                        if (!(abstractActivityC32720ETt instanceof StarredMessagesActivity) || (menuItem = ((StarredMessagesActivity) abstractActivityC32720ETt).A01) == null) {
                            return;
                        }
                        menuItem.setVisible(z);
                        return;
                    }
                    return;
                case 24:
                    AbstractActivityC32720ETt abstractActivityC32720ETt2 = (AbstractActivityC32720ETt) this.A00;
                    int iA03 = AnonymousClass000.A00(obj);
                    abstractActivityC32720ETt2.A07.notifyDataSetChanged();
                    if (iA03 != 0) {
                        abstractActivityC32720ETt2.setSelectionActionMode(abstractActivityC32720ETt2.CXA(new C32710ETj(new C2CK(false), abstractActivityC32720ETt2, abstractActivityC32720ETt2.A0G.A01(abstractActivityC32720ETt2), (AbstractC81973m0) abstractActivityC32720ETt2.A04.get(), abstractActivityC32720ETt2)));
                        return;
                    }
                    return;
                case 25:
                    AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                    C35221Fg4 c35221Fg4 = (C35221Fg4) obj;
                    int i14 = c35221Fg4.A03;
                    if (i14 == 1) {
                        abstractC47742Aa.A0D.CBB(c35221Fg4.A05);
                        abstractC47742Aa.A0Q.A04();
                        return;
                    }
                    C0JT c0jt = abstractC47742Aa.A0Q;
                    if (i14 == 0) {
                        c0jt.A08(0, R.string._name_removed__res_0x7f1211a1);
                        return;
                    }
                    c0jt.A04();
                    strA05 = "ContactConversationMenu/getCallLinkViewModel: error creating call link";
                    com.whatsapp.infra.logging.Log.e(strA05);
                    return;
                case 26:
                    Number number = (Number) obj;
                    Supplier supplier = ((C13T) this.A00).A0A;
                    if (supplier.get() != null) {
                        ((View) supplier.get()).setTranslationY(number.intValue());
                        return;
                    }
                    return;
                case 27:
                    C13T c13t = (C13T) this.A00;
                    java.util.Map map2 = (java.util.Map) obj;
                    C31905DxU c31905DxU = c13t.A04;
                    if (c31905DxU != null) {
                        synchronized (c31905DxU) {
                            arrayListA1B = AbstractC465925m.A1B(c31905DxU.A02);
                            c31905DxU.A02 = C05880Px.A00;
                        }
                        arrayListA1B.size();
                        map2.size();
                        arrayListA1B.size();
                        Iterator it = arrayListA1B.iterator();
                        while (it.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                            View viewA06 = ConversationsFragment.A04(c13t.A0E.A00, abstractC02700CiA0U);
                            Object tag = viewA06 == null ? null : viewA06.getTag();
                            if (tag instanceof C27971Jm) {
                                C34654FRt c34654FRt2 = (C34654FRt) map2.get(abstractC02700CiA0U);
                                Object obj5 = ((C27971Jm) tag).A08;
                                if (obj5 instanceof C1Ka) {
                                    ((C1Ka) obj5).Ccg(abstractC02700CiA0U, c34654FRt2);
                                }
                            }
                        }
                        return;
                    }
                    return;
                case 28:
                    GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                    C41161qs c41161qs = (C41161qs) obj;
                    if (c41161qs.A00 == null || !C0D0.A0m((com.whatsapp.infra.core.jid.Jid) c41161qs.A00())) {
                        return;
                    }
                    UserJid userJidA0r2 = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs.A00());
                    C32055E2a c32055E2a = groupAdminPickerActivity.A0E;
                    if (c32055E2a.A08 == null || c32055E2a.A07 == null) {
                        Intent intentA02 = AbstractC465925m.A02();
                        AbstractC466025n.A1S(intentA02, userJidA0r2, "contact");
                        ICU.A01(groupAdminPickerActivity, intentA02, "GroupAdminPickerActivity.java", -1);
                        activity = groupAdminPickerActivity;
                        activity.finish();
                        return;
                    }
                    C0I0 c0i0 = (C0I0) C1G5.A01(groupAdminPickerActivity, C0I0.class);
                    String str11 = groupAdminPickerActivity.A0K;
                    C1M3 c1m3 = groupAdminPickerActivity.A0H;
                    String str12 = groupAdminPickerActivity.A0L;
                    String str13 = groupAdminPickerActivity.A0J;
                    AbstractC81763lf.A1N(str11, userJidA0r2, c1m3, str12);
                    C000700h.A0A(str13, 4);
                    GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment = new GroupJoinRequestReasonBottomSheetFragment();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putString("message", str11);
                    AbstractC466425r.A1J(bundleA05, userJidA0r2, "admin_jid");
                    AbstractC466425r.A1J(bundleA05, c1m3, "group_jid");
                    bundleA05.putString("raw_parent_jid", str13);
                    bundleA05.putString("group_subject", str12);
                    groupJoinRequestReasonBottomSheetFragment.A1V(bundleA05);
                    c0i0.CUq(groupJoinRequestReasonBottomSheetFragment, "join_request_reason");
                    return;
                case 29:
                    GroupAdminPickerActivity groupAdminPickerActivity2 = (GroupAdminPickerActivity) this.A00;
                    groupAdminPickerActivity2.A0M = ((C34767FWj) obj).A00;
                    GroupAdminPickerActivity.A0Y(groupAdminPickerActivity2, groupAdminPickerActivity2.A0I);
                    return;
                case 30:
                    ((C0WD) this.A00).A09((String) obj);
                    return;
                case 31:
                    ((C0WD) this.A00).A0B(false);
                    return;
                case 32:
                    C0WD c0wd = (C0WD) this.A00;
                    Number number2 = (Number) obj;
                    if (number2 == null || ((Activity) c0wd.A0P.get()).isFinishing()) {
                        return;
                    }
                    switch (number2.intValue()) {
                        case 0:
                            ((View) c0wd.A0U.get()).setVisibility(0);
                            ((View) c0wd.A0V.get()).setVisibility(8);
                            c0wd.A0M.accept(c0wd.A0Y.get());
                            InterfaceC02990Dr interfaceC02990Dr = (Fragment) c0wd.A0Z.get();
                            if ((interfaceC02990Dr instanceof ConversationsFragment) && ((C237312l) c0wd.A0E.get()).A03()) {
                                viewAy0 = ((ConversationsFragmentKt) interfaceC02990Dr).Ay0();
                            } else if (interfaceC02990Dr == null) {
                                return;
                            } else {
                                viewAy0 = ((InterfaceC13300j8) interfaceC02990Dr).Ay0();
                            }
                            if (viewAy0 == null) {
                                return;
                            }
                            i = 0;
                            viewAy0.setVisibility(i);
                            return;
                        case 1:
                        case 6:
                            c0wd.A0M.accept(c0wd.A0Y.get());
                        case 2:
                            view = (View) c0wd.A0U.get();
                            i2 = 0;
                            view.setVisibility(i2);
                            viewAy0 = (View) c0wd.A0V.get();
                            i = 0;
                            viewAy0.setVisibility(i);
                            return;
                        case 3:
                        case 4:
                            view = (View) c0wd.A0U.get();
                            i2 = 4;
                            view.setVisibility(i2);
                            viewAy0 = (View) c0wd.A0V.get();
                            i = 0;
                            viewAy0.setVisibility(i);
                            return;
                        case 5:
                        case 7:
                            ((View) c0wd.A0U.get()).setVisibility(4);
                            viewAy0 = (View) c0wd.A0V.get();
                            i = 8;
                            viewAy0.setVisibility(i);
                            return;
                        default:
                            return;
                    }
                    break;
                case 33:
                    C0VE c0ve = (C0VE) this.A00;
                    FNY fny = (FNY) obj;
                    C000700h.A0A(fny, 1);
                    c0ve.A03 = fny.A01 == C02S.A01 ? fny.A00 : null;
                    return;
                case 34:
                    ET5.A05((ET5) this.A00);
                    return;
                case 35:
                    ((AbstractActivityC33743EvN) this.A00).A5L();
                    ((DialogInterface) obj).dismiss();
                    return;
                case 36:
                    AdminInviteErrorDialog adminInviteErrorDialog = (AdminInviteErrorDialog) this.A00;
                    if (adminInviteErrorDialog.A1f()) {
                        InterfaceC001000l interfaceC001000l = adminInviteErrorDialog.A01;
                        if (interfaceC001000l.getValue() != EnumC33857EyQ.A05 && (interfaceC36954GKv = adminInviteErrorDialog.A00) != null) {
                            interfaceC36954GKv.C6a((EnumC33857EyQ) interfaceC001000l.getValue(), AbstractC466425r.A13(adminInviteErrorDialog.A02), AbstractC81773lg.A1A(adminInviteErrorDialog.A04));
                        }
                        adminInviteErrorDialog.A2G();
                        return;
                    }
                    return;
                case 37:
                case 38:
                case 40:
                default:
                    DialogFragment dialogFragment = (DialogFragment) this.A00;
                    if (dialogFragment.A1f()) {
                        dialogFragment.A2G();
                        return;
                    }
                    return;
                case 39:
                    RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = (RevokeNewsletterAdminInviteDialogFragment) this.A00;
                    if (revokeNewsletterAdminInviteDialogFragment.A1f()) {
                        UserJid userJidA0W = AbstractC31894DxJ.A0W(revokeNewsletterAdminInviteDialogFragment.A01);
                        if (userJidA0W != null && (interfaceC36955GKw = revokeNewsletterAdminInviteDialogFragment.A00) != null) {
                            interfaceC36955GKw.Byz(userJidA0W);
                        }
                        revokeNewsletterAdminInviteDialogFragment.A2G();
                        return;
                    }
                    return;
                case 41:
                    BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                    C34303FDl c34303FDl = (C34303FDl) obj;
                    if (c34303FDl == null || (obj2 = c34303FDl.A01) == null) {
                        return;
                    }
                    brazilOrderDetailsActivity.A0H = c34303FDl;
                    FY0 fy0 = (FY0) obj2;
                    boolean zA1Z2 = AbstractC148896gB.A1Z(fy0.A06);
                    int i15 = c34303FDl.A00;
                    if (i15 != 0) {
                        if (i15 == 1) {
                            if (!zA1Z2) {
                                brazilOrderDetailsActivity.CGx();
                            }
                            C35317Fhc c35317Fhc = fy0.A03;
                            C00K.A05(c35317Fhc);
                            dialogInterfaceC37686GhWA01 = C34950Fbf.A01(brazilOrderDetailsActivity, new DialogInterfaceOnDismissListenerC35033Fd2(brazilOrderDetailsActivity, 2), brazilOrderDetailsActivity.getString(c35317Fhc.A01), c35317Fhc.A02.intValue() == 1 ? AbstractC466725u.A0h(brazilOrderDetailsActivity, brazilOrderDetailsActivity.A0L, AbstractC466525s.A1a(((BrazilPaymentActivity) brazilOrderDetailsActivity).A06.A0K(((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A09.A02(((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0F)), 0), 1, c35317Fhc.A00) : AbstractC466525s.A0r(brazilOrderDetailsActivity, c35317Fhc.A00));
                            dialogInterfaceC37686GhWA01.show();
                            return;
                        }
                        if (!zA1Z2) {
                            brazilOrderDetailsActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                            return;
                        }
                        PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV2 = brazilOrderDetailsActivity.A0D;
                        C08Y c08y2 = ((C0I6) brazilOrderDetailsActivity).A03;
                        E5X e5x = new E5X(paymentCheckoutOrderDetailsViewV2.A00, paymentCheckoutOrderDetailsViewV2.A09, paymentCheckoutOrderDetailsViewV2.A0B, paymentCheckoutOrderDetailsViewV2.A0D, paymentCheckoutOrderDetailsViewV2.A0E, paymentCheckoutOrderDetailsViewV2.A0F, paymentCheckoutOrderDetailsViewV2.A0G, c08y2, paymentCheckoutOrderDetailsViewV2.A0H, paymentCheckoutOrderDetailsViewV2.A0I, paymentCheckoutOrderDetailsViewV2.A0K, paymentCheckoutOrderDetailsViewV2.A0L, paymentCheckoutOrderDetailsViewV2.A0M, paymentCheckoutOrderDetailsViewV2.A0N);
                        List list2 = e5x.A0E;
                        list2.clear();
                        list2.add(new C33085EeD(0, R.dimen._name_removed__res_0x7f070afd, 0));
                        list2.add(new FAG(8));
                        list2.add(new FAG(9));
                        list2.add(new FAG(10));
                        list2.add(new FAG(11));
                        list2.add(new C33085EeD(180, 0, R.dimen._name_removed__res_0x7f070afe));
                        paymentCheckoutOrderDetailsViewV2.A07.setAdapter(e5x);
                        return;
                    }
                    if (!zA1Z2) {
                        brazilOrderDetailsActivity.CGx();
                    }
                    C1R2 c1r2 = fy0.A02;
                    C00K.A05(c1r2);
                    C29882D6t c29882D6tAYa2 = c1r2.AYa();
                    C00K.A05(c29882D6tAYa2);
                    C29871D6e c29871D6e2 = c29882D6tAYa2.A03;
                    int i16 = fy0.A00;
                    C00K.A05(c29871D6e2);
                    c29871D6e2.A02();
                    C36141Fuz c36141Fuz = fy0.A05;
                    EnumC33825Exu enumC33825Exu = fy0.A04;
                    if (enumC33825Exu == null) {
                        enumC33825Exu = EnumC33825Exu.A04;
                    }
                    List list3 = fy0.A08;
                    brazilOrderDetailsActivity.CGx();
                    brazilOrderDetailsActivity.A0C.A01 = c1r2;
                    AbstractC36528G3a abstractC36528G3aA03 = ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0X.A03("FBPAY");
                    C00K.A05(abstractC36528G3aA03);
                    if (abstractC36528G3aA03.Amx() != null) {
                        ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0G = new C175497nQ(C02S.A01, ((C1DO) c1r2).A0j);
                    }
                    EhY ehY = brazilOrderDetailsActivity.A0A;
                    C34303FDl c34303FDl2 = brazilOrderDetailsActivity.A0H;
                    C29871D6e c29871D6e3 = null;
                    C34478FKr c34478FKrA02 = ehY.A02(brazilOrderDetailsActivity, c1r2, new C35271Fgs(null, enumC33825Exu, (c34303FDl2 == null || (obj4 = c34303FDl2.A01) == null) ? null : ((FY0) obj4).A07, null), c36141Fuz, list3);
                    brazilOrderDetailsActivity.A07 = c1r2;
                    brazilOrderDetailsActivity.A0G = c34478FKrA02;
                    C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0W;
                    if (C18430s1.A01(c18430s1, "pay_with_card_flow_enabled") && enumC33825Exu == EnumC33825Exu.A02) {
                        GAT.A00(((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04, brazilOrderDetailsActivity, c1r2, 10, true);
                    }
                    if (brazilOrderDetailsActivity.A0O || AbstractC466225p.A1b(brazilOrderDetailsActivity.A0c, brazilOrderDetailsActivity.A00) || AbstractC466225p.A1b(brazilOrderDetailsActivity.A0d, brazilOrderDetailsActivity.A01)) {
                        brazilOrderDetailsActivity.A0F = brazilOrderDetailsActivity.A0D.A00(enumC33825Exu, c34478FKrA02, "WhatsappPay", null, 3);
                    }
                    if (brazilOrderDetailsActivity.A0O) {
                        if (!C18430s1.A01(c18430s1, "pay_with_card_flow_enabled") || enumC33825Exu == EnumC33825Exu.A02) {
                            BrazilOrderDetailsActivity.A11(c34478FKrA02.A06, brazilOrderDetailsActivity, c34478FKrA02.A07, c34478FKrA02.A0A, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0W);
                            BrazilOrderDetailsActivity.A10(c1r2, brazilOrderDetailsActivity, 0);
                        } else {
                            GAT.A00(((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04, brazilOrderDetailsActivity, c1r2, 10, false);
                            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(brazilOrderDetailsActivity);
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f122a20);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f122a1f);
                            A02(brazilOrderDetailsActivity, c37684GhQA03, 44, R.string._name_removed__res_0x7f1229c2);
                            AbstractC466525s.A1H(c37684GhQA03);
                        }
                    } else if (AbstractC466225p.A1b(brazilOrderDetailsActivity.A0d, brazilOrderDetailsActivity.A01)) {
                        int i17 = brazilOrderDetailsActivity.A01;
                        int i18 = 6;
                        if (i17 == 6) {
                            FVX fvx = (FVX) AbstractC81763lf.A0q(c34478FKrA02.A0N, 6);
                            if (fvx != null && (d67 = fvx.A03) != null && (interfaceC31808Dvm = d67.A00) != null) {
                                Pair pairA03 = BrazilOrderDetailsActivity.A03(c1r2, brazilOrderDetailsActivity);
                                if (pairA03 != null) {
                                    str3 = (String) pairA03.first;
                                    c36523G2v = (C36523G2v) pairA03.second;
                                } else {
                                    str3 = c34478FKrA02.A0D;
                                    c36523G2v = c34478FKrA02.A0A;
                                }
                                BrazilOrderDetailsActivity.A0Z(c34478FKrA02.A05, (C30565DXz) interfaceC31808Dvm, brazilOrderDetailsActivity, c36523G2v, str3, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0W, BrazilOrderDetailsActivity.A13(brazilOrderDetailsActivity.A07));
                                BrazilOrderDetailsActivity.A10(c1r2, brazilOrderDetailsActivity, i18);
                            }
                        } else if (i17 == 9 || i17 == 11) {
                            if (!((C0I0) brazilOrderDetailsActivity).A04.A0w(22657) || (!C254619i.A0Q(c1r2) && ((C33361Ekh) brazilOrderDetailsActivity.A0b.get()).A06(AbstractC465925m.A0r(c34478FKrA02.A05)))) {
                                BrazilOrderDetailsActivity.A0i(c34478FKrA02.A05, c1r2, brazilOrderDetailsActivity, c34478FKrA02.A0A, c34478FKrA02.A0D);
                            } else {
                                BrazilOrderDetailsActivity.A0a(c34478FKrA02.A05, (C30565DXz) ((FVX) AbstractC81763lf.A0q(c34478FKrA02.A0N, 9)).A03.A00, brazilOrderDetailsActivity, c34478FKrA02.A0A, c34478FKrA02.A0D, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0W, BrazilOrderDetailsActivity.A13(brazilOrderDetailsActivity.A07));
                                BrazilOrderDetailsActivity.A10(c1r2, brazilOrderDetailsActivity, i18);
                            }
                        } else if (i17 == 7) {
                            AbstractC02700Ci abstractC02700Ci = c34478FKrA02.A05;
                            C34303FDl c34303FDl3 = brazilOrderDetailsActivity.A0H;
                            BrazilOrderDetailsActivity.A0v(abstractC02700Ci, brazilOrderDetailsActivity, c34478FKrA02.A0A, (c34303FDl3 == null || (obj3 = c34303FDl3.A01) == null) ? null : ((FY0) obj3).A07, c34478FKrA02.A0D);
                        } else {
                            i18 = 5;
                            if (i17 == 5) {
                                HashMap map3 = c34478FKrA02.A0N;
                                if (map3.isEmpty() || !map3.containsKey(5)) {
                                    com.whatsapp.infra.logging.Log.e("Cannot find payment link entry on payment checkout option configuration");
                                } else {
                                    brazilOrderDetailsActivity.A5X(map3);
                                }
                            } else {
                                i18 = 8;
                                if (i17 == 8) {
                                    brazilOrderDetailsActivity.A5V(c34478FKrA02.A05, c34478FKrA02.A0N);
                                } else {
                                    i18 = 10;
                                    if (i17 == 10) {
                                        if (c1r2.AYa() != null) {
                                            BrazilOrderDetailsActivity.A0z(c34478FKrA02.A05, brazilOrderDetailsActivity, c34478FKrA02.A0D, c34478FKrA02.A0N);
                                        }
                                    } else if (brazilOrderDetailsActivity.A0D.A03(brazilOrderDetailsActivity.A0F, c34478FKrA02, c34478FKrA02.A00)) {
                                        brazilOrderDetailsActivity.A0D.A01(brazilOrderDetailsActivity, brazilOrderDetailsActivity.A0F, c34478FKrA02, ((BrazilPaymentActivity) brazilOrderDetailsActivity).A0W);
                                    }
                                }
                            }
                            BrazilOrderDetailsActivity.A10(c1r2, brazilOrderDetailsActivity, i18);
                        }
                    } else {
                        String str14 = c34478FKrA02.A0M;
                        if (TextUtils.isEmpty(str14)) {
                            brazilOrderDetailsActivity.A5W(enumC33825Exu, c34478FKrA02, i16);
                        } else {
                            C32084E3g c32084E3g = brazilOrderDetailsActivity.A0E;
                            C1R2 c1r3 = brazilOrderDetailsActivity.A07;
                            if (c1r3 != null && (c29882D6tAYa = c1r3.AYa()) != null) {
                                c29871D6e3 = c29882D6tAYa.A03;
                            }
                            AbstractC36528G3a abstractC36528G3aA04 = c32084E3g.A0D.A03("FBPAY");
                            if (abstractC36528G3aA04 == null || (fybAmx = abstractC36528G3aA04.Amx()) == null) {
                                brazilOrderDetailsActivity.A5W(enumC33825Exu, c34478FKrA02, i16);
                            } else {
                                UserJid userJid = c32084E3g.A07;
                                if (fybAmx.A02(c29871D6e3, c36141Fuz, userJid != null ? userJid.user : null)) {
                                    C36417FzT c36417FzT = new C36417FzT(brazilOrderDetailsActivity, enumC33825Exu, c34478FKrA02, i16);
                                    C32084E3g c32084E3g2 = brazilOrderDetailsActivity.A0E;
                                    C1R2 c1r4 = brazilOrderDetailsActivity.A07;
                                    C31927Dxq c31927Dxq = brazilOrderDetailsActivity.A0J;
                                    C17A c17a = ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A07;
                                    C000700h.A0A(str14, 0);
                                    AbstractC466225p.A1Q(c1r4, 1, c31927Dxq);
                                    C000700h.A0A(c17a, 4);
                                    if (!c32084E3g2.A00) {
                                        c32084E3g2.A00 = true;
                                        G2O g2o = new G2O(c17a, c1r4, c36417FzT, c32084E3g2, str14);
                                        AbstractC36528G3a abstractC36528G3aA0W = AbstractC31897DxM.A0W(c32084E3g2.A0D);
                                        C000700h.A06(abstractC36528G3aA0W);
                                        c31927Dxq.A00(g2o, abstractC36528G3aA0W, str14, false, true);
                                    }
                                } else {
                                    brazilOrderDetailsActivity.A5W(enumC33825Exu, c34478FKrA02, i16);
                                }
                            }
                        }
                    }
                    C29882D6t c29882D6tAYa3 = brazilOrderDetailsActivity.A07.AYa();
                    if (c29882D6tAYa3 == null || (c29871D6e = c29882D6tAYa3.A03) == null) {
                        return;
                    }
                    brazilOrderDetailsActivity.A0N = c29871D6e.A0a;
                    return;
                case 42:
                    BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                    String str15 = (String) obj;
                    if (str15 != null) {
                        switch (str15.hashCode()) {
                            case -2093369835:
                                str = "UNSUPPORTED";
                                if (str15.equals(str)) {
                                    RunnableC36708GAf.A01(((C0I0) brazilOrderDetailsActivity2).A0B, brazilOrderDetailsActivity2, 5);
                                    E2K e2k = brazilOrderDetailsActivity2.A0B;
                                    C34448FJm c34448FJm = new C34448FJm(e2k.A09, e2k.A0A, new C36170FvS(new C36755GCa(brazilOrderDetailsActivity2, 10), new C36740GBl(brazilOrderDetailsActivity2, 43), 1), e2k.A0B, (C08750ag) C05C.A02(e2k.A08));
                                    UserJid userJid2 = e2k.A00;
                                    C00K.A05(userJid2);
                                    C000700h.A06(userJid2);
                                    C36523G2v c36523G2v2 = e2k.A01;
                                    C00K.A05(c36523G2v2);
                                    C000700h.A06(c36523G2v2);
                                    String str16 = e2k.A04;
                                    C00K.A05(str16);
                                    C000700h.A06(str16);
                                    String str17 = e2k.A03;
                                    C00K.A05(str17);
                                    C000700h.A06(str17);
                                    String str18 = e2k.A05;
                                    str2 = e2k.A02;
                                    if (str2 != null) {
                                        lA0u = AbstractC25331B9z.A0u(str2);
                                    } else {
                                        lA0u = null;
                                    }
                                    c34448FJm.A00(userJid2, c36523G2v2, lA0u, str16, str17, str18);
                                    return;
                                }
                                strA05 = AnonymousClass000.A05("Unsupported payment compliance status change: ", str15, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                            case -1753873386:
                                if (str15.equals("NEEDS_MORE_INFO")) {
                                    paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                                    BrazilHostedPaymentPageDateOfBirthBottomSheetFragment brazilHostedPaymentPageDateOfBirthBottomSheetFragment = new BrazilHostedPaymentPageDateOfBirthBottomSheetFragment();
                                    ((ConfirmDateOfBirthBottomSheetFragment) brazilHostedPaymentPageDateOfBirthBottomSheetFragment).A01 = new FCJ(brazilOrderDetailsActivity2, paymentBottomSheetA0h);
                                    fragment = brazilHostedPaymentPageDateOfBirthBottomSheetFragment;
                                    paymentBottomSheetA0h.A02 = fragment;
                                    brazilOrderDetailsActivity2.CUr(paymentBottomSheetA0h);
                                    return;
                                }
                                strA05 = AnonymousClass000.A05("Unsupported payment compliance status change: ", str15, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                            case 35394935:
                                if (str15.equals("PENDING")) {
                                    paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                                    BrazilHostedPaymentPageLegalNameBottomSheetFragment brazilHostedPaymentPageLegalNameBottomSheetFragment = new BrazilHostedPaymentPageLegalNameBottomSheetFragment();
                                    ((ConfirmLegalNameBottomSheetFragment) brazilHostedPaymentPageLegalNameBottomSheetFragment).A04 = new C36426Fzc(brazilOrderDetailsActivity2, paymentBottomSheetA0h);
                                    fragment = brazilHostedPaymentPageLegalNameBottomSheetFragment;
                                    paymentBottomSheetA0h.A02 = fragment;
                                    brazilOrderDetailsActivity2.CUr(paymentBottomSheetA0h);
                                    return;
                                }
                                strA05 = AnonymousClass000.A05("Unsupported payment compliance status change: ", str15, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                            case 696544716:
                                if (str15.equals("BLOCKED")) {
                                    brazilOrderDetailsActivity2.CUr(PaymentsUnavailableDialogFragment.A00());
                                    return;
                                }
                                strA05 = AnonymousClass000.A05("Unsupported payment compliance status change: ", str15, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                            case 1383663147:
                                str = "COMPLETED";
                                if (str15.equals(str)) {
                                    RunnableC36708GAf.A01(((C0I0) brazilOrderDetailsActivity2).A0B, brazilOrderDetailsActivity2, 5);
                                    E2K e2k2 = brazilOrderDetailsActivity2.A0B;
                                    C34448FJm c34448FJm2 = new C34448FJm(e2k2.A09, e2k2.A0A, new C36170FvS(new C36755GCa(brazilOrderDetailsActivity2, 10), new C36740GBl(brazilOrderDetailsActivity2, 43), 1), e2k2.A0B, (C08750ag) C05C.A02(e2k2.A08));
                                    UserJid userJid3 = e2k2.A00;
                                    C00K.A05(userJid3);
                                    C000700h.A06(userJid3);
                                    C36523G2v c36523G2v3 = e2k2.A01;
                                    C00K.A05(c36523G2v3);
                                    C000700h.A06(c36523G2v3);
                                    String str19 = e2k2.A04;
                                    C00K.A05(str19);
                                    C000700h.A06(str19);
                                    String str110 = e2k2.A03;
                                    C00K.A05(str110);
                                    C000700h.A06(str110);
                                    String str111 = e2k2.A05;
                                    str2 = e2k2.A02;
                                    if (str2 != null) {
                                        lA0u = AbstractC25331B9z.A0u(str2);
                                    } else {
                                        lA0u = null;
                                    }
                                    c34448FJm2.A00(userJid3, c36523G2v3, lA0u, str19, str110, str111);
                                    return;
                                }
                                strA05 = AnonymousClass000.A05("Unsupported payment compliance status change: ", str15, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                            default:
                                strA05 = AnonymousClass000.A05("Unsupported payment compliance status change: ", str15, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                        }
                    }
                    return;
                case 43:
                    BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                    int iA04 = AnonymousClass000.A00(obj);
                    if (iA04 == 10755) {
                        paymentsUnavailableDialogFragmentA00 = PaymentsUnavailableDialogFragment.A00();
                    } else if (iA04 != 2896001) {
                        dialogInterfaceC37686GhWA01 = brazilPaymentActivity.A0D.A01(brazilPaymentActivity, ((C0I0) brazilPaymentActivity).A04, brazilPaymentActivity.A0J, iA04, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        dialogInterfaceC37686GhWA01.show();
                        return;
                    } else {
                        paymentsUnavailableDialogFragmentA00 = new PaymentsUnavailableDialogFragment();
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putBoolean("arg_is_underage_unavailability", true);
                        paymentsUnavailableDialogFragmentA00.A1V(bundleA06);
                    }
                    brazilPaymentActivity.CUr(paymentsUnavailableDialogFragmentA00);
                    return;
                case 44:
                    AbstractC466425r.A1N(this.A00);
                    return;
                case 45:
                    BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                    brazilPaymentCardDetailsActivity.CGx();
                    dialogInterfaceC37686GhWA01 = brazilPaymentCardDetailsActivity.A03.A06(brazilPaymentCardDetailsActivity, null, null, ((C34972Fc2) obj).A00);
                    if (dialogInterfaceC37686GhWA01 == null) {
                        return;
                    }
                    dialogInterfaceC37686GhWA01.show();
                    return;
                case 46:
                    AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
                    if (AbstractC465925m.A1Z(obj)) {
                        AbstractC466625t.A1T(new C32802EXi(new C34213F9z(abstractViewOnClickListenerC33745Evm), abstractViewOnClickListenerC33745Evm.A0D), ((AbstractActivityC03850Hw) abstractViewOnClickListenerC33745Evm).A04);
                        return;
                    }
                    return;
                case 47:
                    BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity2 = (BrazilPaymentCardDetailsActivity) this.A00;
                    C1LS c1ls = (C1LS) obj;
                    brazilPaymentCardDetailsActivity2.CGx();
                    Object obj6 = c1ls.A00;
                    if (obj6 == null) {
                        strA05 = "BrazilPaymentCardDetailsActivity/on-network-error error is null";
                        com.whatsapp.infra.logging.Log.e(strA05);
                        return;
                    }
                    Object obj7 = c1ls.A01;
                    int i19 = obj7 != null ? ((C34972Fc2) obj7).A00 : -1;
                    int iA05 = AnonymousClass000.A00(obj6);
                    int i20 = R.string._name_removed__res_0x7f123e00;
                    if (iA05 == 0) {
                        i20 = R.string._name_removed__res_0x7f122df3;
                    }
                    dialogInterfaceC37686GhWA01 = brazilPaymentCardDetailsActivity2.A01.A01(brazilPaymentCardDetailsActivity2, ((C0I0) brazilPaymentCardDetailsActivity2).A04, brazilPaymentCardDetailsActivity2.A04, i19, i20);
                    dialogInterfaceC37686GhWA01.show();
                    return;
                case 48:
                    C0I0 c0i1 = (C0I0) this.A00;
                    if (AnonymousClass000.A00(obj) == 0) {
                        c0i1.BP8(R.string._name_removed__res_0x7f122df6);
                        return;
                    }
                    return;
                case 49:
                    AbstractActivityC33741EvJ abstractActivityC33741EvJ = (AbstractActivityC33741EvJ) this.A00;
                    AbstractC32069E2o abstractC32069E2oA5H = abstractActivityC33741EvJ.A5H();
                    GOV gov = abstractC32069E2oA5H.A07;
                    Integer numValueOf = Integer.valueOf(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
                    String strA0f = abstractC32069E2oA5H.A0f();
                    C34981FcC c34981FcCA00 = C34981FcC.A00();
                    c34981FcCA00.A0D("product_flow", "p2m");
                    gov.BQp(c34981FcCA00, numValueOf, strA0f, null, 1);
                    ((DialogInterface) obj).dismiss();
                    activity = abstractActivityC33741EvJ;
                    if (abstractC32069E2oA5H.A00 != null) {
                        Intent intentAddFlags = AbstractC202168rl.A08(abstractActivityC33741EvJ, BrazilPaymentTransactionDetailActivity.class).addFlags(603979776);
                        C000700h.A06(intentAddFlags);
                        AbstractC466825v.A0v(abstractActivityC33741EvJ, intentAddFlags);
                        return;
                    }
                    activity.finish();
                    return;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
