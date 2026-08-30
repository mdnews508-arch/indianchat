package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.phonematching.CountryPicker;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.ContactsAttachmentSelector;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.consent.U13BanDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.common.ImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.common.NonRecoverableErrorDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.ml.v2.storageusage.MLRemoveModelDialog;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AQd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23335AQd implements C0MF {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Multi-variable type inference failed */
    public static final String A00(C016207r c016207r, C1DO c1do, C28201Kl c28201Kl) {
        C000700h.A0A(c1do, 0);
        AbstractC32971bt.A0g(c016207r, 1, c28201Kl);
        if ((c1do instanceof AnonymousClass786) && c016207r.A0w(19188)) {
            return ((AnonymousClass786) c1do).A0w();
        }
        if (c1do instanceof C1PW) {
            return ((C1PW) c1do).AmI();
        }
        if (c1do instanceof C1P8) {
            String str = ((C1P8) c1do).A0B;
            return str == null ? AbstractC182027ys.A01((C1P7) c1do, c28201Kl) : str;
        }
        if (c1do instanceof C1PL) {
            C1PL c1pl = (C1PL) c1do;
            C66H c66h = (C66H) c1pl.A03.A02;
            if (c66h != null && c66h.A01()) {
                String strA0r = c1pl.A0r();
                if (strA0r.length() > 0) {
                    return strA0r;
                }
            }
        }
        return null;
    }

    public C23335AQd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C23335AQd(interfaceC02960Do, i));
    }

    public static void A02(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C23335AQd(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:382:0x08af  */
    /* JADX WARN: Code duplicated, block: B:384:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
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
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC23824Adz;
        String strA1G;
        Filter filterARu;
        C0YX c0yxA00;
        InterfaceC020009l c24360Ann;
        Boolean bool;
        C014306w c014306w;
        int i;
        int iValueOf;
        Object obj2;
        AbstractC014206v abstractC014206v;
        C224059un c224059un;
        PaymentBottomSheet paymentBottomSheet;
        Context context;
        Intent intentA02;
        Integer numA15;
        int i2;
        boolean z;
        int i3;
        int i4;
        String string;
        C1PL c1pl;
        C66H c66h;
        Object next;
        int i5;
        TextEmojiLabel textEmojiLabel;
        String strA0e;
        C9WM c9wm;
        C66H c66h2;
        ContactPickerViewModel contactPickerViewModel;
        boolean z2;
        DialogFragment dialogFragment;
        DialogFragment dialogFragment2;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                CountryPicker countryPicker = (CountryPicker) this.A00;
                strA1G = AbstractC202188rn.A1G(obj3);
                C203898ug c203898ug = countryPicker.A00;
                if (c203898ug == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                filterARu = c203898ug.getFilter();
                filterARu.filter(strA1G);
                return;
            case 1:
                CountryPicker countryPicker2 = (CountryPicker) this.A00;
                if (CountryPicker.A0X(countryPicker2)) {
                    CountryPicker.A03(countryPicker2);
                    return;
                }
                return;
            case 2:
                AbstractC148866g8.A1Q(((PasswordInputFragment) this.A00).A2G().A09, 0);
                return;
            case 3:
                BlockingUserInteractionActivity blockingUserInteractionActivity = (BlockingUserInteractionActivity) this.A00;
                if (AbstractC466825v.A1Y(obj3)) {
                    return;
                }
                BlockingUserInteractionActivity.A03(blockingUserInteractionActivity);
                return;
            case 4:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                InterfaceC25173B2o interfaceC25173B2o = (InterfaceC25173B2o) obj3;
                if (interfaceC25173B2o instanceof C23604AaK) {
                    C08690aa c08690aa = ((C23604AaK) interfaceC25173B2o).A00;
                    ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt.A1H();
                    if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                        return;
                    }
                    C0JC supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager();
                    Fragment fragmentA0R = supportFragmentManager.A0R("UsernamePinEntryBottomSheetFragment");
                    if (fragmentA0R != null) {
                        C21170wg c21170wg = new C21170wg(supportFragmentManager);
                        c21170wg.A0A(fragmentA0R);
                        c21170wg.A04();
                        supportFragmentManager.A0c();
                    }
                    if (contactPickerFragmentKt.A2k) {
                        interfaceC016307sA0x = contactPickerFragmentKt.A1C;
                        runnableC23824Adz = new RunnableC23819Adu(c08690aa, contactPickerFragmentKt, 10);
                        interfaceC016307sA0x.CJT(runnableC23824Adz);
                        return;
                    } else {
                        C29U c29u = new C29U();
                        C18V c18v = C18V.GENERAL;
                        Intent intentA0C = c29u.A0C(activityC03770HoA1H, c08690aa, 0);
                        intentA0C.putExtra("chat_origin", c18v.origin);
                        intentA0C.putExtra("mat_entry_point", 68);
                        AbstractC466825v.A0v(activityC03770HoA1H, intentA0C);
                        return;
                    }
                }
                return;
            case 5:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                InterfaceC25254B5z interfaceC25254B5z = (InterfaceC25254B5z) obj3;
                if (interfaceC25254B5z == null || !contactPickerFragmentKt2.A2l) {
                    return;
                }
                Intent intentA03 = AbstractC465925m.A02();
                C29201Oi c29201OiA07 = AbstractC08350a2.A07(contactPickerFragmentKt2.A2O(), Voip.REJECT_REASON_DECLINED);
                if (c29201OiA07 != null) {
                    AbstractC08350a2.A01(intentA03, c29201OiA07);
                }
                intentA03.putExtra("share_action_id", interfaceC25254B5z.getId());
                contactPickerFragmentKt2.A3I(intentA03);
                contactPickerFragmentKt2.A2d();
                return;
            case 6:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                C28971Nl c28971Nl = (C28971Nl) obj3;
                if (c28971Nl == null || (contactPickerViewModel = contactPickerFragment.A0v) == null) {
                    return;
                }
                if (!contactPickerViewModel.A0F.A02) {
                    z2 = contactPickerFragment.A2Z().isEmpty();
                }
                C18M c18mA00 = C0FZ.A00(contactPickerFragment.A5M, c28971Nl, false);
                String strA0J = c18mA00 != null ? c18mA00.A0J() : null;
                ATC atc = contactPickerFragment.A0v.A0F;
                atc.A02 = true;
                atc.A00 = c28971Nl;
                atc.A01 = strA0J;
                if (z2) {
                    contactPickerFragment.A2x();
                }
                ContactPickerFragment.A0I(contactPickerFragment);
                contactPickerFragment.A2j();
                ((ContactPickerFragmentKt) contactPickerFragment).A0h.notifyDataSetChanged();
                return;
            case 7:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                Number number = (Number) obj3;
                if (contactPickerFragmentKt3.A2w || contactPickerFragmentKt3.A2l || contactPickerFragmentKt3.A2u) {
                    contactPickerFragmentKt3.A3D(number.intValue(), R.dimen._name_removed__res_0x7f070931);
                    return;
                }
                return;
            case 8:
                C0I0 c0i0 = (C0I0) this.A00;
                if (AbstractC465925m.A1Z(obj3)) {
                    c0i0.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                    return;
                } else {
                    c0i0.CGx();
                    return;
                }
            case 9:
                ContactsAttachmentSelector contactsAttachmentSelector = (ContactsAttachmentSelector) this.A00;
                AnonymousClass916 anonymousClass916 = contactsAttachmentSelector.A01;
                C0ZT c0zt = anonymousClass916.A01;
                c0zt.A0E(anonymousClass916.A02);
                anonymousClass916.A00.A0E(c0zt);
                AbstractC466125o.A0Z().A0C(contactsAttachmentSelector, C27291Gr.A03(contactsAttachmentSelector, AbstractC465925m.A0k(contactsAttachmentSelector.getIntent().getStringExtra("jid")), C1M3.A01.A03(contactsAttachmentSelector.getIntent().getStringExtra("quoted_group_jid")), AbstractC08350a2.A03(contactsAttachmentSelector.getIntent()), (ArrayList) obj3, true, AbstractC466125o.A1X(contactsAttachmentSelector.getIntent(), "has_number_from_url")), 8);
                return;
            case 10:
                AGb aGb = (AGb) this.A00;
                List list = (List) obj3;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (AbstractC214639cj.A00(AbstractC465925m.A0b(aGb.A0I), c1doA1B)) {
                        arrayListA0W.add(c1doA1B);
                    }
                }
                C1DO c1do = arrayListA0W.isEmpty() ? null : (C1DO) arrayListA0W.get(0);
                String strA00 = aGb.A0A ? aGb.A06 : c1do != null ? A00(AbstractC465925m.A0b(aGb.A0I), c1do, aGb.A0S) : null;
                if (aGb.A07) {
                    C016207r c016207rA0b = AbstractC465925m.A0b(aGb.A0I);
                    C28201Kl c28201Kl = aGb.A0S;
                    AbstractC32971bt.A0g(c016207rA0b, 1, c28201Kl);
                    z = false;
                    if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                        Iterator it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            String strA01 = A00(c016207rA0b, AbstractC466025n.A1B(it2), c28201Kl);
                            if (strA01 != null && strA01.length() != 0) {
                                z = true;
                            }
                        }
                    }
                } else {
                    z = !TextUtils.isEmpty(strA00);
                }
                Boolean bool2 = aGb.A05;
                AnonymousClass276 anonymousClass276 = aGb.A0O;
                if (bool2 != null) {
                    anonymousClass276.A0D(bool2);
                    aGb.A05 = null;
                } else {
                    AbstractC466125o.A1R(anonymousClass276, z);
                }
                if (aGb.A0b || aGb.A0g) {
                    return;
                }
                if (c1do == null) {
                    aGb.A0G.setVisibility(8);
                    if (aGb.A0g) {
                        aGb.A0D.setVisibility(aGb.A0f ? 0 : 8);
                        return;
                    }
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                        if (AbstractC214639cj.A00(AbstractC465925m.A0b(aGb.A0I), c1doA1B2)) {
                            arrayListA0W2.add(c1doA1B2);
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        ViewGroup viewGroup = aGb.A0D;
                        viewGroup.setVisibility(0);
                        if (AbstractC29211Oj.A0w(c1do) || (c1do instanceof C1PL)) {
                            View viewA04 = C0S4.A04(viewGroup, R.id.cancel);
                            viewA04.setEnabled(false);
                            viewA04.setVisibility(8);
                        }
                        if (z) {
                            if (aGb.A0A && TextUtils.isEmpty(strA00)) {
                                TextEmojiLabel textEmojiLabel2 = aGb.A0X;
                                Context context2 = aGb.A0B;
                                TextPaint paint = textEmojiLabel2.getPaint();
                                C000700h.A0A(context2, 0);
                                C000700h.A0A(paint, 1);
                                textEmojiLabel2.setText(C84443q7.A00(paint, AbstractC466625t.A0D(context2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e, R.drawable.wds_photo_ai_filled), context2.getString(R.string._name_removed__res_0x7f121e96)));
                                textEmojiLabel = aGb.A0W;
                                strA0e = aGb.A06;
                            } else {
                                boolean z3 = aGb.A07;
                                TextEmojiLabel textEmojiLabel3 = aGb.A0X;
                                Context context3 = aGb.A0B;
                                TextPaint paint2 = textEmojiLabel3.getPaint();
                                C000700h.A0A(context3, 0);
                                if (z3) {
                                    C000700h.A0A(paint2, 1);
                                    if (list.isEmpty()) {
                                        throw AbstractC465925m.A15("formatMultiForwardMessagesTitle/messages cannot be empty");
                                    }
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        C1DO c1doA1B3 = AbstractC466025n.A1B(it4);
                                        if (c1doA1B3 instanceof C29871Qx) {
                                            c9wm = C9WM.A05;
                                        } else if (c1doA1B3 instanceof AnonymousClass789) {
                                            c9wm = C9WM.A08;
                                        } else if (c1doA1B3 instanceof AnonymousClass788) {
                                            c9wm = C9WM.A04;
                                        } else if (c1doA1B3 instanceof AnonymousClass786) {
                                            c9wm = C9WM.A03;
                                        } else if ((c1doA1B3 instanceof C1P8) && ((C1P8) c1doA1B3).BCl()) {
                                            c9wm = C9WM.A06;
                                        } else {
                                            c9wm = ((c1doA1B3 instanceof C1PL) && (c66h2 = (C66H) ((C1PL) c1doA1B3).A03.A02) != null && c66h2.A01()) ? C9WM.A02 : C9WM.A07;
                                        }
                                        AbstractC202208rp.A1G(AbstractC202228rr.A0i(c9wm, linkedHashMapA1E), c9wm, linkedHashMapA1E);
                                    }
                                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                                    while (itA1F.hasNext()) {
                                        AbstractC81833lm.A15(itA1F);
                                    }
                                    java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E);
                                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                    Iterator itA1F2 = AbstractC466625t.A1F(mapA03);
                                    while (itA1F2.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                        if (entryA0Y.getKey() != C9WM.A07) {
                                            AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E2);
                                        }
                                    }
                                    Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
                                    if (itA1F3.hasNext()) {
                                        next = itA1F3.next();
                                        if (itA1F3.hasNext()) {
                                            int iA04 = AbstractC466725u.A04((java.util.Map.Entry) next);
                                            do {
                                                Object next2 = itA1F3.next();
                                                int iA05 = AbstractC466725u.A04((java.util.Map.Entry) next2);
                                                if (iA04 < iA05) {
                                                    next = next2;
                                                    iA04 = iA05;
                                                }
                                            } while (itA1F3.hasNext());
                                        }
                                    } else {
                                        next = null;
                                    }
                                    java.util.Map.Entry entry = (java.util.Map.Entry) next;
                                    if (entry == null) {
                                        throw AbstractC465925m.A15("formatMultiForwardMessagesTitle/No dominant message type found, did you call this method without any media messages?");
                                    }
                                    C9WM c9wm2 = (C9WM) entry.getKey();
                                    int iA06 = AbstractC466725u.A04(entry);
                                    int iOrdinal = c9wm2.ordinal();
                                    switch (iOrdinal) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                            int iA00 = c9wm2.A00();
                                            switch (iOrdinal) {
                                                case 0:
                                                    i5 = R.drawable.ic_image;
                                                    break;
                                                case 1:
                                                    i5 = R.drawable.ic_videocam_small;
                                                    break;
                                                case 2:
                                                    i5 = R.drawable.msg_status_gif;
                                                    break;
                                                case 3:
                                                    i5 = R.drawable.ic_article_small;
                                                    break;
                                                case 4:
                                                    i5 = R.drawable.ic_link_small;
                                                    break;
                                                default:
                                                    i5 = R.drawable.wds_photo_ai_filled;
                                                    break;
                                            }
                                            String strA0e2 = AbstractC466925w.A0e(context3.getResources(), 1, iA06, 0, iA00);
                                            C000700h.A06(strA0e2);
                                            if (list.size() > iA06) {
                                                String strA0e3 = AbstractC466925w.A0e(context3.getResources(), 1, AbstractC466425r.A00(iA06, list), 0, C9WM.A07.A00());
                                                C000700h.A06(strA0e3);
                                                strA0e2 = AbstractC466425r.A0v(context3.getResources(), strA0e3, AbstractC466525s.A1a(strA0e2, 0), 1, R.string._name_removed__res_0x7f122592);
                                            }
                                            C000700h.A09(strA0e2);
                                            textEmojiLabel3.setText(C84443q7.A00(paint2, AbstractC466625t.A0D(context3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e, i5), strA0e2));
                                            textEmojiLabel = aGb.A0W;
                                            C016207r c016207rA0b2 = AbstractC465925m.A0b(aGb.A0I);
                                            C28201Kl c28201Kl2 = aGb.A0S;
                                            AbstractC81763lf.A1M(c016207rA0b2, c28201Kl2);
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            for (Object obj4 : list) {
                                                if (obj4 instanceof C1PW) {
                                                    arrayListA0W3.add(obj4);
                                                }
                                            }
                                            if ((arrayListA0W3 instanceof Collection) && arrayListA0W3.isEmpty()) {
                                                strA0e = Voip.REJECT_REASON_DECLINED;
                                            } else {
                                                Iterator it5 = arrayListA0W3.iterator();
                                                int i6 = 0;
                                                while (it5.hasNext()) {
                                                    if (A00(c016207rA0b2, AbstractC466025n.A1B(it5), c28201Kl2) != null && (i6 = i6 + 1) < 0) {
                                                        C01d.A0D();
                                                        throw null;
                                                    }
                                                }
                                                if (i6 != 0) {
                                                    strA0e = AbstractC466925w.A0e(context3.getResources(), 1, i6, 0, R.plurals._name_removed__res_0x7f1000e4);
                                                    C000700h.A06(strA0e);
                                                } else {
                                                    strA0e = Voip.REJECT_REASON_DECLINED;
                                                }
                                            }
                                            break;
                                        case 6:
                                            throw AbstractC465925m.A15("formatMultiForwardMessagesTitle/OTHER cannot be the dominant message type");
                                        default:
                                            throw AbstractC465925m.A1J();
                                    }
                                } else {
                                    C000700h.A0A(paint2, 1);
                                    if (!(c1do instanceof C1PL) || (c1pl = (C1PL) c1do) == null || (c66h = (C66H) c1pl.A03.A02) == null || !c66h.A01()) {
                                        if (c1do instanceof C29871Qx) {
                                            i3 = R.drawable.ic_image;
                                            i4 = R.string._name_removed__res_0x7f121133;
                                        } else if (c1do instanceof AnonymousClass789) {
                                            i3 = R.drawable.ic_videocam_small;
                                            i4 = R.string._name_removed__res_0x7f121148;
                                        } else if (c1do instanceof AnonymousClass788) {
                                            i3 = R.drawable.msg_status_gif;
                                            i4 = R.string._name_removed__res_0x7f12112f;
                                        } else if (c1do instanceof AnonymousClass786) {
                                            i3 = R.drawable.ic_article_small;
                                            i4 = R.string._name_removed__res_0x7f12112e;
                                        } else {
                                            if (!(c1do instanceof C1P8) || !((C1P8) c1do).BCl()) {
                                                throw AbstractC465925m.A15("Unexpected message type");
                                            }
                                            i3 = R.drawable.ic_link_small;
                                            i4 = R.string._name_removed__res_0x7f121134;
                                        }
                                        string = context3.getString(i4);
                                    } else {
                                        string = context3.getString(R.string._name_removed__res_0x7f121e96);
                                        i3 = R.drawable.wds_photo_ai_filled;
                                    }
                                    textEmojiLabel3.setText(C84443q7.A00(paint2, AbstractC466625t.A0D(context3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e, i3), string));
                                    aGb.A0W.setText(aGb.A0T.A03(context3, c1do, strA00));
                                }
                            }
                            textEmojiLabel.setText(strA0e);
                        }
                        if (!aGb.A07 || arrayListA0W2.size() <= 1) {
                            AGb.A03(aGb, c1do, aGb.A0Y);
                        } else {
                            aGb.A0F.setVisibility(8);
                            View viewA01 = AbstractC466225p.A18(aGb.A0G, R.id.forward_multi_thumbnail_container_view_stub).A01();
                            WaImageView waImageView = (WaImageView) C0S4.A04(viewA01, R.id.multi_thumbnail_child_back);
                            WaImageView waImageView2 = (WaImageView) C0S4.A04(viewA01, R.id.multi_thumbnail_child_front);
                            float dimension = viewA01.getResources().getDimension(R.dimen._name_removed__res_0x7f07035f);
                            C1LL.A04(waImageView, dimension);
                            C1LL.A04(waImageView2, dimension);
                            AGb.A03(aGb, (C1DO) arrayListA0W2.get(0), waImageView);
                            AGb.A03(aGb, (C1DO) arrayListA0W2.get(1), waImageView2);
                            if (aGb.A0a) {
                                int minHeight = aGb.A0U.getMinHeight();
                                int i7 = viewA01.getLayoutParams().width;
                                int i8 = (waImageView.getLayoutParams().width * minHeight) / i7;
                                int i9 = (waImageView2.getLayoutParams().width * minHeight) / i7;
                                AbstractC148906gC.A10(viewA01, minHeight);
                                AbstractC148906gC.A10(waImageView, i8);
                                AbstractC148906gC.A10(waImageView2, i9);
                            }
                        }
                        if (list.isEmpty() || arrayListA0W.isEmpty()) {
                            return;
                        }
                        interfaceC016307sA0x = aGb.A0Q;
                        runnableC23824Adz = new RunnableC23822Adx(aGb, arrayListA0W, list, 13);
                        interfaceC016307sA0x.CJT(runnableC23824Adz);
                        return;
                    }
                    aGb.A0G.setVisibility(8);
                }
                aGb.A0D.setVisibility(8);
                return;
            case 11:
                AGb aGb2 = (AGb) this.A00;
                Boolean bool3 = (Boolean) obj3;
                if (aGb2.A0b || aGb2.A0g) {
                    MentionableEntry mentionableEntry = aGb2.A0U;
                    mentionableEntry.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 16));
                    Context context4 = aGb2.A0B;
                    int dimensionPixelSize = context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                    int dimensionPixelSize2 = context4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                    mentionableEntry.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                    ViewGroup viewGroup2 = aGb2.A0C;
                    C0PR.A00(viewGroup2, 0, 0);
                    viewGroup2.setVisibility(0);
                    mentionableEntry.setBackgroundResource(R.drawable.forward_preview_append_message_background_one_line);
                    aGb2.A0E.setVisibility(8);
                    AbstractC148866g8.A1Q(aGb2.A0M, mentionableEntry.getMinimumHeight() + aGb2.A0D.getPaddingTop());
                    return;
                }
                FrameLayout frameLayout = aGb2.A0E;
                boolean zBooleanValue = bool3.booleanValue();
                frameLayout.setVisibility(AbstractC466225p.A00(zBooleanValue ? 1 : 0));
                ViewGroup viewGroup3 = aGb2.A0C;
                viewGroup3.setVisibility(zBooleanValue ? 8 : 0);
                if (zBooleanValue || !aGb2.A0a) {
                    return;
                }
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewGroup3.getLayoutParams();
                ((ViewGroup.LayoutParams) layoutParams).height = -2;
                layoutParams.gravity = 16;
                viewGroup3.setLayoutParams(layoutParams);
                MentionableEntry mentionableEntry2 = aGb2.A0U;
                mentionableEntry2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 16));
                mentionableEntry2.setBackgroundResource(R.drawable.forward_preview_append_message_background_one_line);
                mentionableEntry2.setGravity(16);
                Context context5 = aGb2.A0B;
                int dimensionPixelSize3 = context5.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                int dimensionPixelSize4 = context5.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                mentionableEntry2.setPadding(dimensionPixelSize4, dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize3);
                AbstractC148906gC.A10(aGb2.A0Y, mentionableEntry2.getMinHeight());
                FrameLayout frameLayout2 = aGb2.A0G;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) frameLayout2.getLayoutParams();
                layoutParams2.gravity = 80;
                frameLayout2.setLayoutParams(layoutParams2);
                return;
            case 12:
                AGb.A04((AGb) this.A00, AbstractC465925m.A1Z(obj3));
                return;
            case 13:
                AnonymousClass916 anonymousClass917 = (AnonymousClass916) this.A00;
                AbstractC466125o.A1R(anonymousClass917.A03, false);
                abstractC014206v = anonymousClass917.A00;
                obj2 = obj3;
                abstractC014206v.A0D(obj2);
                return;
            case 14:
                AnonymousClass917 anonymousClass918 = (AnonymousClass917) this.A00;
                List list2 = (List) obj3;
                C000700h.A0A(list2, 1);
                if (list2.isEmpty()) {
                    c014306w = anonymousClass918.A0J;
                    iValueOf = 1;
                } else {
                    if (AbstractC466025n.A1K(list2) instanceof AT5) {
                        c014306w = anonymousClass918.A0J;
                        i = 3;
                    } else {
                        if (anonymousClass918.A01) {
                            C014306w c014306w2 = anonymousClass918.A0F;
                            if (c014306w2.A04() == null) {
                                AbstractC466125o.A1R(c014306w2, true);
                            }
                        }
                        c014306w = anonymousClass918.A0J;
                        i = 2;
                    }
                    iValueOf = Integer.valueOf(i);
                }
                c014306w.A0C(iValueOf);
                abstractC014206v = anonymousClass918.A0D;
                obj2 = list2;
                abstractC014206v.A0D(obj2);
                return;
            case 15:
                U13BanDialog u13BanDialog = (U13BanDialog) this.A00;
                InterfaceC001000l interfaceC001000l = u13BanDialog.A00;
                C2068592e c2068592e = (C2068592e) interfaceC001000l.getValue();
                AbstractC45340KNu.A00(c2068592e.A08, c2068592e.A09);
                WaConsentRepository waConsentRepositoryA00 = C2068592e.A00(c2068592e);
                C16020nl c16020nl = waConsentRepositoryA00.A04;
                c16020nl.A04();
                AbstractC466025n.A1T(AbstractC466325q.A06(c16020nl.A02), "has_skipped_u13_12h_ban_once", true);
                waConsentRepositoryA00.A07.CaI(AUB.A00);
                ((C03300Fs) C05C.A02(waConsentRepositoryA00.A02.A08)).A03(0);
                ((C9s7) C05C.A02(((C2068592e) interfaceC001000l.getValue()).A02)).A00("age_collection_under13_error_dialog", "age_collection_u13_ban_dialog_next", "select", null);
                u13BanDialog.A2G();
                return;
            case 16:
                Fragment fragment = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment);
                c24360Ann = C24346AnZ.A01(fragment, null, 41);
                AbstractC466025n.A1W(c24360Ann, c0yxA00);
                return;
            case 17:
            case 22:
                ((DialogFragment) this.A00).A2G();
                return;
            case 18:
                AgeConfirmationDialog ageConfirmationDialog = (AgeConfirmationDialog) this.A00;
                ageConfirmationDialog.A2G();
                if (ageConfirmationDialog instanceof ContextualAgeRemediationConfirmationDialog) {
                    return;
                }
                if (!(ageConfirmationDialog instanceof ContextualAgeConfirmationDialog)) {
                    if (ageConfirmationDialog instanceof DateOfBirthRemediationDialog) {
                        ((C9s7) C05C.A02(((DateOfBirthRemediationDialog) ageConfirmationDialog).A00)).A00("age_collection_under18_confirmation", "age_collection_under18_confirmation_no", "back", null);
                        return;
                    } else {
                        ((C9s7) C05C.A02(((DateOfBirthConfirmationDialog) ageConfirmationDialog).A00)).A00("age_collection_under18_confirmation", "age_collection_under18_confirmation_no", "back", null);
                        return;
                    }
                }
                ContextualAgeConfirmationDialog contextualAgeConfirmationDialog = (ContextualAgeConfirmationDialog) ageConfirmationDialog;
                C16330oH c16330oH = contextualAgeConfirmationDialog.A01;
                int iA01 = AnonymousClass000.A01(((AgeConfirmationDialog) contextualAgeConfirmationDialog).A01);
                Integer numA16 = AbstractC466125o.A16();
                if (iA01 >= 18) {
                    numA15 = AbstractC466125o.A14();
                    i2 = 19;
                } else {
                    numA15 = AbstractC466125o.A15();
                    i2 = 21;
                }
                C16330oH.A00(c16330oH, numA15, Integer.valueOf(i2), numA16, null, null, null, null);
                return;
            case 19:
                ImpossibleAgeConfirmationDialog impossibleAgeConfirmationDialog = (ImpossibleAgeConfirmationDialog) this.A00;
                impossibleAgeConfirmationDialog.A2R().CF4(AnonymousClass000.A01(impossibleAgeConfirmationDialog.A01));
                impossibleAgeConfirmationDialog.A2G();
                return;
            case 20:
                ImpossibleAgeConfirmationDialog impossibleAgeConfirmationDialog2 = (ImpossibleAgeConfirmationDialog) this.A00;
                impossibleAgeConfirmationDialog2.A2R().BOy();
                dialogFragment2 = impossibleAgeConfirmationDialog2;
                dialogFragment2.A2G();
                return;
            case 21:
                NonRecoverableErrorDialog nonRecoverableErrorDialog = (NonRecoverableErrorDialog) this.A00;
                InterfaceC001000l interfaceC001000l2 = nonRecoverableErrorDialog.A00;
                ((C9s7) C05C.A02(((C2068592e) interfaceC001000l2.getValue()).A02)).A00("age_collection_non_recoverable_error_dialog", "age_collection_non_recoverable_error_dialog_next", "select", null);
                ((C2068592e) interfaceC001000l2.getValue()).A0f();
                dialogFragment = nonRecoverableErrorDialog;
                dialogFragment.A2G();
                return;
            case 23:
                Fragment fragment2 = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment2);
                c24360Ann = C24369Anw.A02(fragment2, null, 15);
                AbstractC466025n.A1W(c24360Ann, c0yxA00);
                return;
            case 24:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                String str = (String) obj3;
                documentPickerActivity.A0C = str;
                documentPickerActivity.A0D = C1LP.A04(((AbstractActivityC03850Hw) documentPickerActivity).A03, str);
                strA1G = documentPickerActivity.A0C;
                B6C b6c = documentPickerActivity.A08;
                if (b6c == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                filterARu = b6c.ARu();
                filterARu.filter(strA1G);
                return;
            case 25:
                DocumentPickerActivity documentPickerActivity2 = (DocumentPickerActivity) this.A00;
                if (DocumentPickerActivity.A12(documentPickerActivity2)) {
                    DocumentPickerActivity.A0i(documentPickerActivity2);
                    return;
                }
                return;
            case 26:
                InterfaceC001000l interfaceC001000l3 = ((ManagedAccountUnlinkAccountSettingsActivity) this.A00).A06;
                C92X c92x = (C92X) interfaceC001000l3.getValue();
                if (C92X.A01(c92x) || ((bool = (Boolean) c92x.A01.A02("extra_is_teen_dependent")) != null && bool.booleanValue())) {
                    AbstractC202188rn.A0v(c92x.A08).A01(null, (Integer) c92x.A01.A02("extra_unlink_entry_point"), null, 20, 11);
                }
                C92X c92x2 = (C92X) interfaceC001000l3.getValue();
                c0yxA00 = C1IN.A00(c92x2);
                c24360Ann = new C24360Ann(c92x2, null);
                AbstractC466025n.A1W(c24360Ann, c0yxA00);
                return;
            case 27:
                C222369qN c222369qN = (C222369qN) this.A00;
                C226739zD c226739zD = (C226739zD) obj3;
                C000700h.A09(c226739zD);
                if (!c226739zD.A02) {
                    c222369qN.A03.setVisibility(8);
                    return;
                }
                WDSListItem wDSListItem = c222369qN.A03;
                wDSListItem.setVisibility(0);
                String strA0e4 = AbstractC466925w.A0e(c222369qN.A00.getResources(), 1, c226739zD.A00, 0, R.plurals._name_removed__res_0x7f1001cd);
                C000700h.A06(strA0e4);
                wDSListItem.setSubText(strA0e4);
                if (c226739zD.A01 > 0) {
                    wDSListItem.A0B();
                    return;
                } else {
                    wDSListItem.BEd();
                    return;
                }
            case 28:
                GoogleMigrateImporterActivity.A14((GoogleMigrateImporterActivity) this.A00, (Integer) obj3);
                return;
            case 29:
                GoogleMigrateImporterActivity.A11((GoogleMigrateImporterActivity) this.A00, AnonymousClass000.A00(obj3));
                return;
            case 30:
                GoogleMigrateImporterActivity.A10((GoogleMigrateImporterActivity) this.A00, AnonymousClass000.A00(obj3));
                return;
            case 31:
                GoogleMigrateImporterActivity.A17((GoogleMigrateImporterActivity) this.A00, AbstractC465925m.A1Z(obj3));
                return;
            case 32:
                GoogleMigrateImporterActivity.A16((GoogleMigrateImporterActivity) this.A00, AbstractC465925m.A1Z(obj3));
                return;
            case 33:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                if (obj == null) {
                    com.whatsapp.infra.logging.Log.e("ExportMigrationActivity/onCurrentScreenChanged/screen is null");
                    return;
                }
                AbstractC466325q.A1B(obj3, "ExportMigrationActivity/onCurrentScreenChanged/screen=", AnonymousClass000.A08());
                C9rR c9rR = exportMigrationActivity.A0C.A04;
                int i10 = c9rR.A03;
                int i11 = c9rR.A06;
                int i12 = c9rR.A00;
                int i13 = c9rR.A04;
                int i14 = c9rR.A0A;
                exportMigrationActivity.A0I.setText(c9rR.A08);
                exportMigrationActivity.A0H.setText(c9rR.A07);
                if (i12 == 0) {
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(exportMigrationActivity.getString(R.string._name_removed__res_0x7f122557)));
                    URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
                    if (uRLSpanArr != null) {
                        for (URLSpan uRLSpan : uRLSpanArr) {
                            if ("edit-number".equals(uRLSpan.getURL())) {
                                int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                                int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                                int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                                spannableStringBuilderA08.removeSpan(uRLSpan);
                                spannableStringBuilderA08.setSpan(new C203518u2(exportMigrationActivity, 4), spanStart, spanEnd, spanFlags);
                            }
                        }
                    }
                    exportMigrationActivity.A0F.setText(spannableStringBuilderA08);
                    exportMigrationActivity.A0F.setLinkTextColor(BA5.A00(exportMigrationActivity, AbstractC81803lj.A09(exportMigrationActivity)));
                    exportMigrationActivity.A0F.setMovementMethod(new LinkMovementMethod());
                }
                exportMigrationActivity.A0F.setVisibility(i12);
                if (i10 == 0) {
                    exportMigrationActivity.A0L.setText(c9rR.A02);
                    UXLog.setOnClickListener(exportMigrationActivity.A0L, AJC.A00(obj3, exportMigrationActivity, 17), 1767203428);
                }
                exportMigrationActivity.A0L.setVisibility(i10);
                if (i11 == 0) {
                    exportMigrationActivity.A0M.setText(c9rR.A05);
                    UXLog.setOnClickListener(exportMigrationActivity.A0M, AJC.A00(obj3, exportMigrationActivity, 18), 208362683);
                }
                exportMigrationActivity.A0M.setVisibility(i11);
                if (((C0I0) exportMigrationActivity).A04.A0w(3005) && ((C0I0) exportMigrationActivity).A04.A0w(3666)) {
                    exportMigrationActivity.A0E.A00(c9rR.A0B, true);
                } else {
                    WaNetworkResourceImageView waNetworkResourceImageView = exportMigrationActivity.A0E;
                    int i15 = c9rR.A01;
                    C0OV c0ovA00 = C0OV.A00(null, exportMigrationActivity.getResources(), i15);
                    C00K.A06(c0ovA00, AnonymousClass000.A07("ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = ", AnonymousClass000.A08(), i15));
                    waNetworkResourceImageView.setImageDrawable(c0ovA00);
                }
                exportMigrationActivity.A0K.setVisibility(i13);
                exportMigrationActivity.A0G.setVisibility(i13);
                if (i13 == 0) {
                    exportMigrationActivity.A0K.setProgress(0);
                }
                exportMigrationActivity.A0J.setVisibility(i14);
                if (i14 == 0) {
                    exportMigrationActivity.A0J.setText(c9rR.A09);
                    return;
                }
                return;
            case 34:
                Context context6 = (Context) this.A00;
                if (AnonymousClass000.A00(obj3) == 1) {
                    String string2 = context6.getString(R.string._name_removed__res_0x7f122567);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context6);
                    c37684GhQA03.A0I(string2);
                    c37684GhQA03.A0J(false);
                    DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, context6, 23, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A02();
                    return;
                }
                return;
            case 35:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                int iA02 = AnonymousClass000.A00(obj3);
                exportMigrationActivity2.A0K.setProgress(iA02);
                WaTextView waTextView = exportMigrationActivity2.A0G;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC202228rr.A0k(((AbstractActivityC03850Hw) exportMigrationActivity2).A03, iA02);
                AbstractC148876g9.A1J(exportMigrationActivity2, waTextView, objArrA1a, R.string._name_removed__res_0x7f122561);
                return;
            case 36:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                C9Y8 c9y8 = (C9Y8) obj3;
                C000700h.A0A(c9y8, 1);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/ChatTransferViewModel//handleDeferredDecryptionState/state=", AbstractC81813lk.A0i(c9y8));
                if (c9y8.equals(C9KT.A00) || c9y8.equals(C9KU.A00)) {
                    return;
                }
                if (c9y8.equals(C9KV.A00)) {
                    C05C c05c = chatTransferViewModel.A0Z;
                    if (!((C22732A0l) C05C.A02(c05c)).A02.compareAndSet(false, true)) {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel//handleDeferredDecryptionState/Success: import already claimed; skipping");
                        return;
                    } else {
                        if (((C22732A0l) C05C.A02(c05c)).A04.compareAndSet(false, true)) {
                            ((AbstractC2068692g) chatTransferViewModel).A0M.CJc(new RunnableC23808Adj(chatTransferViewModel, 41));
                            return;
                        }
                        return;
                    }
                }
                if (c9y8 instanceof C9KR) {
                    boolean z4 = chatTransferViewModel.A0D;
                    interfaceC016307sA0x = ((AbstractC2068692g) chatTransferViewModel).A0M;
                    runnableC23824Adz = new RunnableC23760Acv(chatTransferViewModel, c9y8, 3, z4);
                    interfaceC016307sA0x.CJT(runnableC23824Adz);
                    return;
                }
                if (!(c9y8 instanceof C9KS)) {
                    throw AbstractC465925m.A1J();
                }
                C9KS c9ks = (C9KS) c9y8;
                ChatTransferViewModel.A0I(chatTransferViewModel, c9ks.A00);
                C014306w c014306w3 = ((AbstractC2068692g) chatTransferViewModel).A0F;
                final C22909A7w c22909A7w = (C22909A7w) chatTransferViewModel.A13.getValue();
                String str2 = c9ks.A01;
                final C23915AfU c23915AfUA00 = C23915AfU.A00(chatTransferViewModel, 39);
                c014306w3.A0C(new AAH(new InterfaceC25222B4m() { // from class: X.AZ0
                    @Override // X.InterfaceC25222B4m
                    public final void Ca5() {
                        C22909A7w c22909A7w2 = c22909A7w;
                        Function0 function0 = c23915AfUA00;
                        C22909A7w.A00(c22909A7w2, 17, 606, AbstractC148906gC.A0C(c22909A7w2.A06));
                        function0.invoke();
                    }
                }, new C23559AYz(c22909A7w, 10), null, null, str2, 0, R.string._name_removed__res_0x7f120cdb, R.string._name_removed__res_0x7f120cda, R.string._name_removed__res_0x7f120d28, R.string._name_removed__res_0x7f122552, false, true));
                return;
            case 37:
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                int iA03 = AnonymousClass000.A00(obj3);
                if (A82.A02.get() && ((C22967AAg) C05C.A02(chatTransferViewModel2.A0e)).A06("import/deferred/staging_complete")) {
                    synchronized (chatTransferViewModel2.A10) {
                        Integer num = chatTransferViewModel2.A1E;
                        if (num == null || num.intValue() != 2) {
                            ChatTransferViewModel.A0H(chatTransferViewModel2, 2);
                            chatTransferViewModel2.A0q(6);
                        }
                        break;
                    }
                    chatTransferViewModel2.A13(R.string._name_removed__res_0x7f120d13, 50 + ((iA03 * 40) / 100));
                    return;
                }
                return;
            case 38:
                MLRemoveModelDialog mLRemoveModelDialog = (MLRemoveModelDialog) this.A00;
                C221419o6 c221419o6 = mLRemoveModelDialog.A00;
                if (c221419o6 != null) {
                    C91Z c91z = (C91Z) c221419o6.A01.A02.getValue();
                    A15 a15 = c221419o6.A00;
                    c91z.A02.A0D(a15.A00, "user_deleted", C05N.A0J(), new C23924Afd(c91z, a15, 33));
                    dialogFragment = mLRemoveModelDialog;
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 39:
                MLRemoveModelDialog mLRemoveModelDialog2 = (MLRemoveModelDialog) this.A00;
                C221419o6 c221419o7 = mLRemoveModelDialog2.A00;
                dialogFragment2 = mLRemoveModelDialog2;
                if (c221419o7 == null) {
                    return;
                }
                dialogFragment2.A2G();
                return;
            case 40:
                C92U c92uA0e = AbstractC202198ro.A0e((NewsletterAdminProfileFragment) this.A00);
                c92uA0e.A0A.CaI(AbstractC466125o.A12());
                Integer numA03 = AbstractC202238rs.A03((C34941FbW) C05C.A02(c92uA0e.A05), 1026959530, AbstractC34957Fbm.A01(EnumC33932Ezd.A0N));
                interfaceC016307sA0x = AbstractC466225p.A0x(c92uA0e.A07);
                runnableC23824Adz = new RunnableC23824Adz(numA03, c92uA0e, 21);
                interfaceC016307sA0x.CJT(runnableC23824Adz);
                return;
            case 41:
                Activity activity = (Activity) this.A00;
                C9YH c9yh = (C9YH) obj3;
                if (!(c9yh instanceof C9LN)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC02700Ci abstractC02700Ci = ((C9LN) c9yh).A00;
                AbstractC466325q.A1B(abstractC02700Ci, "PaymentHomeContactPicker/selectedContactJid: ", AnonymousClass000.A08());
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.putExtra("contact", abstractC02700Ci.getRawString());
                AbstractC466725u.A12(activity, intentA04);
                return;
            case 42:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                ProgressBar progressBar = indiaUpiSendPaymentToVpaFragment.A01;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                progressBar.setVisibility(AbstractC466225p.A00(zBooleanValue2 ? 1 : 0));
                WDSButton wDSButton = indiaUpiSendPaymentToVpaFragment.A0P;
                boolean z5 = !zBooleanValue2;
                wDSButton.setEnabled(z5);
                indiaUpiSendPaymentToVpaFragment.A00.setEnabled(z5);
                return;
            case 43:
                IndiaUpiSendPaymentToVpaFragment.A03((C34781FWx) obj3, (IndiaUpiSendPaymentToVpaFragment) this.A00);
                return;
            case 44:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment2 = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                C9rZ c9rZ = (C9rZ) obj3;
                if (c9rZ.A0A) {
                    IndiaUpiSendPaymentToVpaFragment.A00(c9rZ.A00, c9rZ.A03, indiaUpiSendPaymentToVpaFragment2);
                    return;
                }
                indiaUpiSendPaymentToVpaFragment2.A0O.A00(indiaUpiSendPaymentToVpaFragment2.A00);
                if (indiaUpiSendPaymentToVpaFragment2.A0H != null) {
                    if (c9rZ.A0F) {
                        C14320ko c14320ko = c9rZ.A03;
                        if (AbstractC34942FbX.A04(c14320ko)) {
                            c224059un = indiaUpiSendPaymentToVpaFragment2.A0H;
                            C14320ko c14320ko2 = c9rZ.A03;
                            String str3 = c9rZ.A06;
                            C14320ko c14320ko3 = c9rZ.A01;
                            C14320ko c14320ko4 = c9rZ.A02;
                            boolean z6 = c9rZ.A0C;
                            boolean z7 = c9rZ.A0E;
                            String str4 = c9rZ.A05;
                            String str5 = c9rZ.A08;
                            boolean z8 = c9rZ.A0B;
                            String str6 = c9rZ.A04;
                            String str7 = c9rZ.A07;
                            paymentBottomSheet = c224059un.A00;
                            if (paymentBottomSheet != null) {
                                paymentBottomSheet.A2G();
                            }
                            C31925Dxo c31925Dxo = c224059un.A05;
                            context = c224059un.A03;
                            intentA02 = c31925Dxo.A02(context, false, true);
                            intentA02.putExtra("extra_payment_handle", c14320ko2);
                            intentA02.putExtra("extra_payment_handle_id", str3);
                            intentA02.putExtra("extra_payee_name", c14320ko3);
                            intentA02.putExtra("extra_payment_upi_number", c14320ko4);
                            intentA02.putExtra("extra_risk_hint", str5);
                            intentA02.putExtra("referral_screen", c224059un.A08);
                            intentA02.putExtra("extra_transaction_is_merchant", z6);
                            intentA02.putExtra("extra_transaction_is_valid_merchant", z7);
                            intentA02.putExtra("extra_merchant_code", str4);
                            intentA02.putExtra("extra_incentive_eligible", z8);
                            intentA02.putExtra("extra_incentive_identifier", str6);
                            intentA02.putExtra("extra_receiver_phone_fbid", str7);
                            intentA02.putExtra("extra_incentive_type", c224059un.A04.A0N());
                        } else {
                            C14320ko c14320ko5 = c9rZ.A01;
                            if (AbstractC34942FbX.A04(c14320ko5)) {
                                c224059un = indiaUpiSendPaymentToVpaFragment2.A0H;
                                C14320ko c14320ko6 = c9rZ.A03;
                                String str8 = c9rZ.A06;
                                C14320ko c14320ko7 = c9rZ.A01;
                                C14320ko c14320ko8 = c9rZ.A02;
                                boolean z9 = c9rZ.A0C;
                                boolean z10 = c9rZ.A0E;
                                String str9 = c9rZ.A05;
                                String str10 = c9rZ.A08;
                                boolean z11 = c9rZ.A0B;
                                String str11 = c9rZ.A04;
                                String str12 = c9rZ.A07;
                                paymentBottomSheet = c224059un.A00;
                                if (paymentBottomSheet != null) {
                                    paymentBottomSheet.A2G();
                                }
                                C31925Dxo c31925Dxo2 = c224059un.A05;
                                context = c224059un.A03;
                                intentA02 = c31925Dxo2.A02(context, false, true);
                                intentA02.putExtra("extra_payment_handle", c14320ko6);
                                intentA02.putExtra("extra_payment_handle_id", str8);
                                intentA02.putExtra("extra_payee_name", c14320ko7);
                                intentA02.putExtra("extra_payment_upi_number", c14320ko8);
                                intentA02.putExtra("extra_risk_hint", str10);
                                intentA02.putExtra("referral_screen", c224059un.A08);
                                intentA02.putExtra("extra_transaction_is_merchant", z9);
                                intentA02.putExtra("extra_transaction_is_valid_merchant", z10);
                                intentA02.putExtra("extra_merchant_code", str9);
                                intentA02.putExtra("extra_incentive_eligible", z11);
                                intentA02.putExtra("extra_incentive_identifier", str11);
                                intentA02.putExtra("extra_receiver_phone_fbid", str12);
                                intentA02.putExtra("extra_incentive_type", c224059un.A04.A0N());
                            } else {
                                c224059un = indiaUpiSendPaymentToVpaFragment2.A0H;
                                PaymentBottomSheet paymentBottomSheet2 = c224059un.A00;
                                if (paymentBottomSheet2 != null) {
                                    paymentBottomSheet2.A2G();
                                }
                                C31925Dxo c31925Dxo3 = c224059un.A05;
                                context = c224059un.A03;
                                intentA02 = c31925Dxo3.A02(context, false, true);
                                C00K.A05(c14320ko);
                                intentA02.putExtra("extra_payment_handle", c14320ko);
                                C00K.A05(c14320ko5);
                                intentA02.putExtra("extra_payee_name", c14320ko5);
                                intentA02.putExtra("verify-vpa-in-background", true);
                                intentA02.putExtra("referral_screen", c224059un.A08);
                            }
                        }
                    } else {
                        c224059un = indiaUpiSendPaymentToVpaFragment2.A0H;
                        C14320ko c14320ko9 = c9rZ.A03;
                        String str13 = c9rZ.A06;
                        C14320ko c14320ko10 = c9rZ.A01;
                        C14320ko c14320ko11 = c9rZ.A02;
                        boolean z12 = c9rZ.A0C;
                        boolean z13 = c9rZ.A0E;
                        String str14 = c9rZ.A05;
                        String str15 = c9rZ.A08;
                        boolean z14 = c9rZ.A0B;
                        String str16 = c9rZ.A04;
                        String str17 = c9rZ.A07;
                        paymentBottomSheet = c224059un.A00;
                        if (paymentBottomSheet != null) {
                            paymentBottomSheet.A2G();
                        }
                        C31925Dxo c31925Dxo4 = c224059un.A05;
                        context = c224059un.A03;
                        intentA02 = c31925Dxo4.A02(context, false, true);
                        intentA02.putExtra("extra_payment_handle", c14320ko9);
                        intentA02.putExtra("extra_payment_handle_id", str13);
                        intentA02.putExtra("extra_payee_name", c14320ko10);
                        intentA02.putExtra("extra_payment_upi_number", c14320ko11);
                        intentA02.putExtra("extra_risk_hint", str15);
                        intentA02.putExtra("referral_screen", c224059un.A08);
                        intentA02.putExtra("extra_transaction_is_merchant", z12);
                        intentA02.putExtra("extra_transaction_is_valid_merchant", z13);
                        intentA02.putExtra("extra_merchant_code", str14);
                        intentA02.putExtra("extra_incentive_eligible", z14);
                        intentA02.putExtra("extra_incentive_identifier", str16);
                        intentA02.putExtra("extra_receiver_phone_fbid", str17);
                        intentA02.putExtra("extra_incentive_type", c224059un.A04.A0N());
                    }
                    String str18 = c224059un.A09;
                    if (str18 != null) {
                        intentA02.putExtra("extra_payment_suggested_amount", str18);
                    }
                    intentA02.addFlags(67108864);
                    AbstractC466825v.A0v(context, intentA02);
                    return;
                }
                return;
            case 45:
                B7J b7j = (B7J) this.A00;
                Bundle bundle = (Bundle) obj3;
                C000700h.A0A(bundle, 1);
                if (b7j != null) {
                    b7j.CPg(bundle);
                    return;
                }
                return;
            case 46:
                abstractC014206v = ((C2068792h) this.A00).A03;
                obj2 = obj3;
                abstractC014206v.A0D(obj2);
                return;
            case 47:
                abstractC014206v = ((C2068792h) this.A00).A02;
                obj2 = obj3;
                abstractC014206v.A0D(obj2);
                return;
            case 48:
                abstractC014206v = ((C2068792h) this.A00).A01;
                obj2 = obj3;
                abstractC014206v.A0D(obj2);
                return;
            case 49:
                MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                Number number2 = (Number) obj3;
                if (number2 != null) {
                    int iIntValue = number2.intValue();
                    if (iIntValue != 1) {
                        if (iIntValue == 2) {
                            com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/SettingsRestoreSuccess");
                            C05C.A02(migrationStartTransferActivity.A0I);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            migrationStartTransferActivity.A0A = true;
                            InterfaceC001000l interfaceC001000l4 = migrationStartTransferActivity.A0d;
                            MigrationStartTransferActivity.A0i(migrationStartTransferActivity, AbstractC202168rl.A18(interfaceC001000l4));
                            AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l4), R.string._name_removed__res_0x7f1213d3);
                        } else {
                            if (iIntValue != 3) {
                                return;
                            }
                            com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/SettingsRestoreFailed");
                            C05C.A02(migrationStartTransferActivity.A0I);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            migrationStartTransferActivity.A0A = AbstractC466125o.A11();
                            InterfaceC001000l interfaceC001000l5 = migrationStartTransferActivity.A0d;
                            AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l5), R.string._name_removed__res_0x7f1213d2);
                            WDSListItem wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l5);
                            wDSListItemA18.setIcon(R.drawable.wa_ic_error);
                            wDSListItemA18.setSubText(R.string._name_removed__res_0x7f1213d2);
                        }
                        MigrationStartTransferActivity.A0Z(migrationStartTransferActivity);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/SettingsRestoreInProgress");
                    C05C.A02(migrationStartTransferActivity.A0I);
                    InterfaceC001000l interfaceC001000l6 = migrationStartTransferActivity.A0f;
                    AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l6), R.string._name_removed__res_0x7f1213d7);
                    if (MigrationStartTransferActivity.A0w(migrationStartTransferActivity)) {
                        LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
                        if (lottieAnimationView != null) {
                            lottieAnimationView.setAnimation(R.raw.direct_migration_transfering_settings);
                            LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                            if (lottieAnimationView2 != null) {
                                lottieAnimationView2.A05();
                            }
                        }
                        C000700h.A0H("lottieAnimationView");
                        throw null;
                    }
                    WaImageView waImageView3 = migrationStartTransferActivity.A05;
                    if (waImageView3 != null) {
                        waImageView3.setImageResource(R.drawable.wds_ill_smb_gear_toggle_mutle_settings_onboading);
                        C3Hn c3Hn = (C3Hn) C05C.A02(migrationStartTransferActivity.A0Z);
                        WaImageView waImageView4 = migrationStartTransferActivity.A05;
                        if (waImageView4 != null) {
                            c3Hn.A03(migrationStartTransferActivity, waImageView4);
                        }
                    }
                    C000700h.A0H("transferImage");
                    throw null;
                    AbstractC466425r.A0D(interfaceC001000l6).setText(R.string._name_removed__res_0x7f1213d7);
                    if (!MigrationStartTransferActivity.A0w(migrationStartTransferActivity)) {
                        AbstractC202168rl.A18(migrationStartTransferActivity.A0d).setIcon(R.drawable.circular);
                    }
                    MigrationStartTransferActivity.A0a(migrationStartTransferActivity, R.string._name_removed__res_0x7f1213d7);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
