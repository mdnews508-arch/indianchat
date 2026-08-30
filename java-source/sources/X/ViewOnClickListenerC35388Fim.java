package X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.composer.coverimagepicker.EventCoverImagePickerBottomSheet;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.group.product.GroupPermissionsRadioBottomSheet;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.ipremediation.NewsletterReporterDetailsFragment;
import com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fim, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35388Fim implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35388Fim(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC35388Fim A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35388Fim(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x036c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0389  */
    /* JADX WARN: Code duplicated, block: B:134:0x0397  */
    /* JADX WARN: Code duplicated, block: B:137:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:152:0x043b  */
    /* JADX WARN: Code duplicated, block: B:155:0x044a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0452  */
    /* JADX WARN: Code duplicated, block: B:158:0x0454  */
    /* JADX WARN: Code duplicated, block: B:184:0x0555  */
    /* JADX WARN: Code duplicated, block: B:193:0x057f  */
    /* JADX WARN: Code duplicated, block: B:195:0x058c  */
    /* JADX WARN: Code duplicated, block: B:207:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:211:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:212:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:214:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:215:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:217:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:218:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:220:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:221:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:223:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:230:0x0615  */
    /* JADX WARN: Code duplicated, block: B:232:0x0619  */
    /* JADX WARN: Code duplicated, block: B:235:0x063d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:236:0x063f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0660  */
    /* JADX WARN: Code duplicated, block: B:240:0x0664  */
    /* JADX WARN: Code duplicated, block: B:241:0x0687  */
    /* JADX WARN: Code duplicated, block: B:243:0x068b  */
    /* JADX WARN: Code duplicated, block: B:244:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:246:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:247:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:249:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:250:0x06df  */
    /* JADX WARN: Code duplicated, block: B:252:0x06e4  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC35319Fhe abstractC35319Fhe;
        InterfaceC001000l interfaceC001000l;
        C0JT c0jt;
        int i;
        DialogFragment dialogFragmentA00;
        AbstractC35319Fhe abstractC35319Fhe2;
        final int iA00;
        final String string;
        PH7 ph7;
        C32967Ec4 c32967Ec4;
        C32966Ec3 c32966Ec3;
        C04220Jj c04220Jj;
        NewsletterAlertsActivity newsletterAlertsActivity;
        Parcelable parcelable;
        Intent intentA06;
        String str;
        C0I6 c0i6;
        int i2;
        String str2;
        InterfaceC03860Hx interfaceC03860Hx;
        NewsletterNotificationsActivity newsletterNotificationsActivity;
        Integer numA06;
        NewsletterNotificationsActivity newsletterNotificationsActivity2;
        int i3;
        String str3;
        Uri uri;
        InterfaceC36899GIs interfaceC36899GIs;
        String str4;
        EnumC33929Eza enumC33929Eza;
        int iOrdinal;
        int iIndexOf;
        Long lA16;
        Function1 function1;
        Object obj;
        AbstractC35214Ffx abstractC35214Ffx;
        C32912Eap c32912Eap;
        switch (this.$t) {
            case 0:
                EventCoverImagePickerBottomSheet eventCoverImagePickerBottomSheet = (EventCoverImagePickerBottomSheet) this.A00;
                int iOrdinal2 = ((EnumC33940Ezl) this.A01).ordinal();
                if (iOrdinal2 == 0) {
                    abstractC35214Ffx = C32731EUg.A00;
                } else if (iOrdinal2 == 1) {
                    abstractC35214Ffx = C32734EUj.A00;
                } else {
                    if (iOrdinal2 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    abstractC35214Ffx = C32732EUh.A00;
                }
                EventCoverImagePickerBottomSheet.A00(eventCoverImagePickerBottomSheet, abstractC35214Ffx);
                return;
            case 1:
                function1 = (Function1) this.A00;
                C35862FqS c35862FqS = (C35862FqS) this.A01;
                List list = C1JZ.A0J;
                obj = c35862FqS.A00;
                function1.invoke(obj);
                return;
            case 2:
                EventCoverImageView.A05((EventCoverImageView) this.A00, (GIG) this.A01);
                return;
            case 3:
                function1 = (Function1) this.A00;
                C35941Frj c35941Frj = (C35941Frj) this.A01;
                List list2 = C1JZ.A0J;
                obj = c35941Frj.A01;
                function1.invoke(obj);
                return;
            case 4:
                function1 = (Function1) this.A00;
                C35938Frg c35938Frg = (C35938Frg) this.A01;
                List list3 = C1JZ.A0J;
                obj = c35938Frg.A03;
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                function1.invoke(obj);
                return;
            case 5:
                EV1 ev1 = (EV1) this.A00;
                C35956Fry c35956Fry = (C35956Fry) this.A01;
                List list4 = C1JZ.A0J;
                function1 = ev1.A0C;
                obj = c35956Fry.A00;
                function1.invoke(obj);
                return;
            case 6:
                EV1 ev2 = (EV1) this.A00;
                C35960Fs2 c35960Fs2 = (C35960Fs2) this.A01;
                List list5 = C1JZ.A0J;
                function1 = ev2.A0B;
                obj = c35960Fs2.A02;
                function1.invoke(obj);
                return;
            case 7:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                PointF pointF = (PointF) this.A01;
                if (groupAdminPickerActivity.A02.getVisibility() == 0 || pointF.y >= groupAdminPickerActivity.A01.getY() + groupAdminPickerActivity.A01.getPaddingTop()) {
                    return;
                }
                groupAdminPickerActivity.A07.A0Z(4);
                return;
            case 8:
                GroupPermissionsRadioBottomSheet groupPermissionsRadioBottomSheet = (GroupPermissionsRadioBottomSheet) this.A00;
                groupPermissionsRadioBottomSheet.A00 = Integer.valueOf(((C34512FMe) this.A01).A00);
                GroupPermissionsRadioBottomSheet.A00(groupPermissionsRadioBottomSheet);
                return;
            case 9:
                GroupHistoryAfterJoinSendBottomSheetFragment.A04((GroupHistoryAfterJoinSendBottomSheetFragment) this.A00, (UserJid) this.A01);
                return;
            case 10:
                E4U e4u = (E4U) this.A00;
                C34515FMh c34515FMh = (C34515FMh) this.A01;
                function1 = e4u.A02;
                obj = c34515FMh.A00;
                function1.invoke(obj);
                return;
            case 11:
                ((C06770Tt) this.A00).A0C((InterfaceC21180wh) this.A01);
                return;
            case 12:
                FPW fpw = (FPW) this.A00;
                Function0 function0 = (Function0) this.A01;
                CheckBox checkBox = fpw.A01;
                checkBox.setChecked(!checkBox.isChecked());
                function0.invoke();
                return;
            case 13:
                MediaClearChatsBottomSheetFragment.A06((MediaClearChatsBottomSheetFragment) this.A00, (C35293FhE) this.A01);
                return;
            case 14:
                C1JZ c1jz = (C1JZ) this.A00;
                Function1 function2 = (Function1) this.A01;
                List list6 = C1JZ.A0J;
                if (c1jz.A0E() != -1) {
                    function2.invoke(Integer.valueOf(c1jz.A0E()));
                    return;
                }
                return;
            case 15:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                C000700h.A09(menuItem);
                abstractC47742Aa.onOptionsItemSelected(menuItem);
                return;
            case 16:
                ET8 et8 = (ET8) this.A00;
                Activity activity = (Activity) this.A01;
                if (view.getId() == R.id.contact_photo_view) {
                    boolean zA0C = ET8.A0C(et8);
                    boolean z = et8.A06;
                    if (zA0C) {
                        if (!z) {
                            ET8.A09(et8);
                            return;
                        }
                        ET8.A0B(et8, 1, true);
                        ActivityC03800Hr activityC03800Hr = et8.A0X;
                        if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                            return;
                        }
                        I49 i49 = et8.A00;
                        if (i49 != null) {
                            i49.A04.A02();
                        }
                        et8.A00 = null;
                        I49 i410 = new I49(activityC03800Hr, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
                        et8.A00 = i410;
                        C07800Xx c07800Xx = i410.A03;
                        c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f120c50);
                        c07800Xx.add(0, 2, 0, R.string._name_removed__res_0x7f120c41);
                        i410.A01 = new C35462Fjz(et8, 1);
                        i410.A00 = new C35461Fjy(et8, 1);
                        i410.A01();
                        return;
                    }
                    if (z) {
                        ET8.A0B(et8, 1, false);
                        ET8.A08(et8);
                        return;
                    }
                }
                Intent intent = activity.getIntent();
                int intExtra = intent != null ? intent.getIntExtra("mat_entry_point", 0) : 0;
                Intent intent2 = activity.getIntent();
                int intExtra2 = intent2 != null ? intent2.getIntExtra("extra_forwarded_message_thread_type", -1) : -1;
                Serializable serializableExtra = activity.getIntent().getSerializableExtra("similar_newsletters_session_id");
                Long l = serializableExtra instanceof Long ? (Long) serializableExtra : null;
                C05C.A03(et8.A09);
                EXL exl = et8.A01;
                if (exl == null) {
                    C000700h.A0H("newsletterInfo");
                    throw null;
                }
                AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
                C016207r c016207r = et8.A0g;
                Intent intentA01 = C3IW.A01(activity, abstractC02700CiA0G, l, intExtra, intExtra2, c016207r.A0w(18785));
                String str5 = et8.A0o;
                if (str5 != null) {
                    intentA01.putExtra("wamo_pc_id", str5);
                }
                Bundle bundleA00 = c016207r.A0w(18785) ? C31944Dy7.A00(activity, et8.A0X.findViewById(R.id.transition_start), et8.A0l) : null;
                C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(et8.A0C);
                C28971Nl c28971NlA01 = ET8.A01(et8);
                EXL exl2 = et8.A01;
                if (exl2 == null) {
                    C000700h.A0H("newsletterInfo");
                    throw null;
                }
                c31922DxlA0Y.A0N(c28971NlA01, exl2.A05, 1, 26);
                String strA1G = AbstractC466125o.A1G(activity);
                C000700h.A06(strA1G);
                C3HK.A00(intentA01, et8.A0I, strA1G);
                activity.startActivity(intentA01, bundleA00);
                return;
            case 17:
                C34936FbR.A02((C29N) this.A01, (C34936FbR) this.A00);
                return;
            case 18:
                C34936FbR.A03((C28971Nl) this.A01, (C34936FbR) this.A00);
                return;
            case 19:
                ((AbstractActivityC33749EwR) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 20:
                C32916Eay c32916Eay = (C32916Eay) this.A00;
                C32903Eag c32903Eag = (C32903Eag) this.A01;
                List list7 = C1JZ.A0J;
                interfaceC36899GIs = c32916Eay.A00;
                str4 = c32903Eag.A01;
                enumC33929Eza = null;
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) interfaceC36899GIs;
                if (enumC33929Eza != null) {
                    iOrdinal = enumC33929Eza.ordinal();
                } else {
                    iOrdinal = -1;
                }
                List listA1A = AbstractC81773lg.A1A(((FW7) ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0J.get()).A02);
                C000700h.A0A(listA1A, 0);
                iIndexOf = listA1A.indexOf(enumC33929Eza);
                if (iIndexOf >= 0) {
                    lA16 = AbstractC465925m.A16(iIndexOf);
                } else {
                    lA16 = null;
                }
                AbstractC31896DxL.A0Z(newsletterDirectoryCategoriesActivity).A0X(null, null, null, lA16, C32083E3f.A01(newsletterDirectoryCategoriesActivity), enumC33929Eza != null ? enumC33929Eza.name() : null, 16);
                ((C36611G6g) ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity).A0K.get()).A09(newsletterDirectoryCategoriesActivity, str4, C32083E3f.A01(newsletterDirectoryCategoriesActivity), iOrdinal, false);
                return;
            case 21:
            case 22:
                C32918Eb0 c32918Eb0 = (C32918Eb0) this.A00;
                C32911Eao c32911Eao = (C32911Eao) this.A01;
                List list8 = C1JZ.A0J;
                interfaceC36899GIs = c32918Eb0.A00;
                str4 = c32911Eao.A01;
                enumC33929Eza = c32911Eao.A00;
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity2 = (NewsletterDirectoryCategoriesActivity) interfaceC36899GIs;
                if (enumC33929Eza != null) {
                    iOrdinal = enumC33929Eza.ordinal();
                } else {
                    iOrdinal = -1;
                }
                List listA1A2 = AbstractC81773lg.A1A(((FW7) ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity2).A0J.get()).A02);
                C000700h.A0A(listA1A2, 0);
                iIndexOf = listA1A2.indexOf(enumC33929Eza);
                if (iIndexOf >= 0) {
                    lA16 = AbstractC465925m.A16(iIndexOf);
                } else {
                    lA16 = null;
                }
                AbstractC31896DxL.A0Z(newsletterDirectoryCategoriesActivity2).A0X(null, null, null, lA16, C32083E3f.A01(newsletterDirectoryCategoriesActivity2), enumC33929Eza != null ? enumC33929Eza.name() : null, 16);
                ((C36611G6g) ((AbstractActivityC33749EwR) newsletterDirectoryCategoriesActivity2).A0K.get()).A09(newsletterDirectoryCategoriesActivity2, str4, C32083E3f.A01(newsletterDirectoryCategoriesActivity2), iOrdinal, false);
                return;
            case 23:
                C32919Eb1 c32919Eb1 = (C32919Eb1) this.A00;
                List list9 = C1JZ.A0J;
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) c32919Eb1.A00;
                abstractActivityC33749EwR.A5V(null, abstractActivityC33749EwR.A5b());
                return;
            case 24:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A00;
                C32912Eap c32912Eap2 = (C32912Eap) this.A01;
                List list10 = C1JZ.A0J;
                c32921Eb3.A0P.Bg1(c32912Eap2, c32921Eb3.A0E());
                return;
            case 25:
                C32921Eb3 c32921Eb4 = (C32921Eb3) this.A00;
                C32912Eap c32912Eap3 = (C32912Eap) this.A01;
                List list11 = C1JZ.A0J;
                if (c32921Eb4.A0E() != -1) {
                    AbstractC466025n.A04(c32921Eb4.A0V).setVisibility(0);
                    WaImageView waImageView = c32921Eb4.A0S;
                    waImageView.setVisibility(4);
                    c32921Eb4.A0P.Bfz(c32912Eap3, c32921Eb4.A0E(), !waImageView.isSelected());
                    return;
                }
                return;
            case 26:
                E5P e5p = (E5P) this.A00;
                C1JZ c1jz2 = (C1JZ) this.A01;
                List list12 = C1JZ.A0J;
                int iA0E = c1jz2.A0E();
                if (iA0E != -1) {
                    InterfaceC36902GIv interfaceC36902GIv = e5p.A04;
                    F11 f11 = ((FOS) e5p.A00.get(iA0E)).A01;
                    NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) interfaceC36902GIv;
                    E5P e5p2 = newsletterDirectoryActivity.A02;
                    if (e5p2 != null) {
                        e5p2.A0i(f11, C32083E3f.A01(newsletterDirectoryActivity));
                    }
                    int iOrdinal3 = f11.ordinal();
                    if (iOrdinal3 == 6) {
                        newsletterDirectoryActivity.A06.A01();
                        return;
                    }
                    if (iOrdinal3 == 5) {
                        newsletterDirectoryActivity.A5Q();
                        return;
                    }
                    newsletterDirectoryActivity.A06.A01();
                    newsletterDirectoryActivity.A03 = f11;
                    BaseNewslettersJob baseNewslettersJob = newsletterDirectoryActivity.A5I().A03;
                    if (baseNewslettersJob != null) {
                        baseNewslettersJob.cancel();
                    }
                    newsletterDirectoryActivity.A5V(1, false);
                    C31922Dxl c31922DxlA0Z = AbstractC31896DxL.A0Z(newsletterDirectoryActivity);
                    Integer numA00 = f11.A00();
                    String strA01 = C32083E3f.A01(newsletterDirectoryActivity);
                    EnumC33929Eza enumC33929Eza2 = ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A03;
                    c31922DxlA0Z.A0X(numA00, null, null, ((AbstractActivityC33749EwR) newsletterDirectoryActivity).A08, strA01, enumC33929Eza2 != null ? enumC33929Eza2.name() : null, 14);
                    return;
                }
                return;
            case 27:
                C32100E4c c32100E4c = (C32100E4c) this.A00;
                C1JZ c1jz3 = (C1JZ) this.A01;
                List list13 = C1JZ.A0J;
                int iA0E2 = c1jz3.A0E();
                CountrySelectorBottomSheet countrySelectorBottomSheet = c32100E4c.A03;
                String str6 = ((FDW) c32100E4c.A0i(iA0E2)).A02;
                C34206F9s c34206F9s = countrySelectorBottomSheet.A00;
                if (c34206F9s != null) {
                    AbstractActivityC33749EwR.A0v(c34206F9s.A00, str6);
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("RESULT_SELECTED_COUNTRY_ISO", str6);
                countrySelectorBottomSheet.A1L().A0x("country_selector_request_key", bundleA04);
                countrySelectorBottomSheet.A2G();
                return;
            case 28:
                E56 e56 = (E56) this.A00;
                C1JZ c1jz4 = (C1JZ) this.A01;
                List list14 = C1JZ.A0J;
                int iA0E3 = c1jz4.A0E();
                if (iA0E3 < 0 || iA0E3 >= e56.A00.size()) {
                    return;
                }
                Object obj2 = e56.A00.get(iA0E3);
                if (!(obj2 instanceof C32912Eap) || (c32912Eap = (C32912Eap) obj2) == null) {
                    return;
                }
                InterfaceC36904GIx interfaceC36904GIx = e56.A02;
                EXL exl3 = c32912Eap.A0D;
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) interfaceC36904GIx;
                if (exl3.A0x()) {
                    AbstractC466125o.A0Z().A0D(newsletterSelectToUpgradeMVActivity, AbstractC148876g9.A0l(newsletterSelectToUpgradeMVActivity.A0B).A0C(newsletterSelectToUpgradeMVActivity, exl3.A0p(), 0));
                    return;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(newsletterSelectToUpgradeMVActivity);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f122850);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12284e);
                C35510Fkl.A00(newsletterSelectToUpgradeMVActivity, c37684GhQA03, 13, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A0a(newsletterSelectToUpgradeMVActivity, new C35504Fkf(exl3, newsletterSelectToUpgradeMVActivity, 16), R.string._name_removed__res_0x7f12284f);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 29:
                newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                i3 = 1;
                str3 = ((EXL) this.A01).A0M;
                Intent intentA00 = C15N.A00(newsletterNotificationsActivity2.getString(R.string._name_removed__res_0x7f1251e0), 2, true, true);
                if (str3 == null) {
                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                } else if (str3.equals(Voip.REJECT_REASON_DECLINED)) {
                    uri = null;
                } else {
                    uri = Uri.parse(str3);
                }
                intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
                AbstractC466625t.A0J().A0C(newsletterNotificationsActivity2, intentA00, i3);
                return;
            case 30:
                newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                i3 = 2;
                str3 = ((EXL) this.A01).A0I;
                Intent intentA02 = C15N.A00(newsletterNotificationsActivity2.getString(R.string._name_removed__res_0x7f1251e0), 2, true, true);
                if (str3 == null) {
                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                } else if (str3.equals(Voip.REJECT_REASON_DECLINED)) {
                    uri = null;
                } else {
                    uri = Uri.parse(str3);
                }
                intentA02.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
                AbstractC466625t.A0J().A0C(newsletterNotificationsActivity2, intentA02, i3);
                return;
            case 31:
                NewsletterNotificationsActivity newsletterNotificationsActivity3 = (NewsletterNotificationsActivity) this.A00;
                i2 = 1;
                str2 = ((EXL) this.A01).A0N;
                newsletterNotificationsActivity = newsletterNotificationsActivity3;
                String[] stringArray = newsletterNotificationsActivity.getResources().getStringArray(R.array._name_removed__res_0x7f030032);
                C000700h.A06(stringArray);
                Bundle bundleA01 = SingleSelectionDialogFragment.A00(stringArray, i2, ((str2 != null || (numA06 = C0C5.A06(str2)) == null) && (numA06 = C0C5.A06("1")) == null) ? -1 : numA06.intValue(), R.string._name_removed__res_0x7f1251e4);
                bundleA01.putBoolean("showConfirmation", true);
                dialogFragmentA00 = new SingleSelectionDialogFragment();
                dialogFragmentA00.A1V(bundleA01);
                interfaceC03860Hx = newsletterNotificationsActivity;
                interfaceC03860Hx.CUr(dialogFragmentA00);
                return;
            case 32:
                NewsletterNotificationsActivity newsletterNotificationsActivity4 = (NewsletterNotificationsActivity) this.A00;
                i2 = 2;
                str2 = ((EXL) this.A01).A0J;
                newsletterNotificationsActivity = newsletterNotificationsActivity4;
                String[] stringArray2 = newsletterNotificationsActivity.getResources().getStringArray(R.array._name_removed__res_0x7f030032);
                C000700h.A06(stringArray2);
                Bundle bundleA02 = SingleSelectionDialogFragment.A00(stringArray2, i2, ((str2 != null || (numA06 = C0C5.A06(str2)) == null) && (numA06 = C0C5.A06("1")) == null) ? -1 : numA06.intValue(), R.string._name_removed__res_0x7f1251e4);
                bundleA02.putBoolean("showConfirmation", true);
                dialogFragmentA00 = new SingleSelectionDialogFragment();
                dialogFragmentA00.A1V(bundleA02);
                interfaceC03860Hx = newsletterNotificationsActivity;
                interfaceC03860Hx.CUr(dialogFragmentA00);
                return;
            case 33:
                FLP flp = (FLP) this.A00;
                Context context = (Context) this.A01;
                AbstractC466625t.A0w(flp.A00).A06(context, ((C46307Kqa) C05C.A02(flp.A01)).A01(context, AbstractC182157z5.A00(AbstractC466125o.A0n(flp.A03), 15), 15));
                return;
            case 34:
                E8H e8h = (E8H) this.A00;
                C34790FXg c34790FXg = (C34790FXg) this.A01;
                List list15 = C1JZ.A0J;
                InterfaceC36905GIy interfaceC36905GIy = e8h.A08;
                EXL exl4 = c34790FXg.A04;
                C36313Fxm c36313Fxm = (C36313Fxm) interfaceC36905GIy;
                boolean zA1O = AbstractC148896gB.A1O(((SystemClock.elapsedRealtime() - c36313Fxm.A00) > 1000L ? 1 : ((SystemClock.elapsedRealtime() - c36313Fxm.A00) == 1000L ? 0 : -1)));
                c36313Fxm.A00 = SystemClock.elapsedRealtime();
                if (zA1O) {
                    return;
                }
                c36313Fxm.A03.BrP(exl4, -1);
                return;
            case 35:
                E8H e8h2 = (E8H) this.A00;
                C34790FXg c34790FXg2 = (C34790FXg) this.A01;
                List list16 = C1JZ.A0J;
                C36313Fxm c36313Fxm2 = (C36313Fxm) e8h2.A08;
                c36313Fxm2.A03.Bmg(c34790FXg2.A04, new C6D0(AbstractC465925m.A19(c36313Fxm2.A05), AbstractC465925m.A19(c36313Fxm2.A02.getLayoutManager()), AbstractC465925m.A19(c36313Fxm2.A04), 5));
                return;
            case 36:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                C33732Euk c33732Euk = (C33732Euk) this.A01;
                C31922Dxl c31922Dxl = (C31922Dxl) shareNewsletterInviteLinkActivity.A08.get();
                C28971Nl c28971Nl = shareNewsletterInviteLinkActivity.A00;
                if (c28971Nl == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                c31922Dxl.A0P(c28971Nl, shareNewsletterInviteLinkActivity.A01, 2, 4);
                com.whatsapp.infra.logging.Log.i("sharenewsletterinvitelinkactivity/sharetostatus/");
                if (((C0I0) shareNewsletterInviteLinkActivity).A04.A0w(6445)) {
                    ((C0I0) shareNewsletterInviteLinkActivity).A0P.A00(0, R.string._name_removed__res_0x7f122216);
                    ((AbstractActivityC03850Hw) shareNewsletterInviteLinkActivity).A04.CJT(new RunnableC36717GAo(shareNewsletterInviteLinkActivity, shareNewsletterInviteLinkActivity, 17));
                    return;
                }
                String str7 = c33732Euk.A00;
                if (str7 == null || str7.length() == 0) {
                    return;
                }
                shareNewsletterInviteLinkActivity.A4z(((C174897m3) shareNewsletterInviteLinkActivity.A0A.get()).A00(shareNewsletterInviteLinkActivity, null, null, 17, str7, false, false));
                return;
            case 37:
                NewsletterAdminProfileInfoActivity newsletterAdminProfileInfoActivity = (NewsletterAdminProfileInfoActivity) this.A00;
                abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                L0J.A01(newsletterAdminProfileInfoActivity.A02, 7);
                C05C.A03(newsletterAdminProfileInfoActivity.A00);
                interfaceC001000l = newsletterAdminProfileInfoActivity.A04;
                c0i6 = newsletterAdminProfileInfoActivity;
                C34814FYe.A01(abstractC35319Fhe, c0i6, interfaceC001000l);
                return;
            case 38:
                C32128E5g c32128E5g = (C32128E5g) this.A00;
                F2E f2e = (F2E) this.A01;
                C34360FFq c34360FFq = c32128E5g.A05;
                L0J l0j = c34360FFq.A01;
                boolean z2 = f2e instanceof C32960Ebx;
                if (!z2) {
                    if (f2e instanceof C32956Ebt) {
                        abstractC35319Fhe2 = (AbstractC35319Fhe) AbstractC02550Br.A0u(((C32956Ebt) f2e).A00);
                        if (abstractC35319Fhe2 == null) {
                            iA00 = 1;
                        }
                    } else if (f2e instanceof C32957Ebu) {
                        abstractC35319Fhe2 = ((C32957Ebu) f2e).A00;
                    } else if (f2e instanceof C32955Ebs) {
                        abstractC35319Fhe2 = ((C32955Ebs) f2e).A00;
                    } else if (f2e instanceof C32958Ebv) {
                        abstractC35319Fhe2 = (AbstractC35319Fhe) AbstractC02550Br.A0u(((C32958Ebv) f2e).A00);
                        if (abstractC35319Fhe2 == null) {
                            iA00 = 4;
                        }
                    } else if (f2e instanceof C32959Ebw) {
                        abstractC35319Fhe2 = ((C32959Ebw) f2e).A00;
                    } else {
                        if (!(f2e instanceof C32954Ebr)) {
                            throw AbstractC465925m.A1J();
                        }
                        abstractC35319Fhe2 = ((C32954Ebr) f2e).A00;
                    }
                    string = null;
                    if (f2e instanceof C32956Ebt) {
                        c32966Ec3 = (C32966Ec3) AbstractC02550Br.A0u(((C32956Ebt) f2e).A00);
                        if (c32966Ec3 != null) {
                            ph7 = c32966Ec3.A03;
                            string = ph7.toString();
                        }
                    } else {
                        if (f2e instanceof C32958Ebv) {
                            c32967Ec4 = (C32967Ec4) AbstractC02550Br.A0u(((C32958Ebv) f2e).A00);
                            if (c32967Ec4 != null) {
                                ph7 = c32967Ec4.A03;
                            }
                        } else if (f2e instanceof C32959Ebw) {
                            ph7 = ((C32959Ebw) f2e).A00.A02;
                        } else if (f2e instanceof C32954Ebr) {
                            ph7 = ((C32954Ebr) f2e).A00.A02;
                        } else if (f2e instanceof C32957Ebu) {
                            ph7 = ((C32957Ebu) f2e).A00.A02;
                        } else {
                            if (f2e instanceof C32955Ebs) {
                                throw AbstractC465925m.A1J();
                            }
                            ph7 = ((C32955Ebs) f2e).A00.A02;
                        }
                        string = ph7.toString();
                    }
                    L0J.A02(l0j, new Function1() { // from class: X.Lt5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i4 = iA00;
                            String str8 = string;
                            C46464Kta c46464Kta = (C46464Kta) obj3;
                            C000700h.A0A(c46464Kta, 2);
                            Integer numValueOf = Integer.valueOf(i4);
                            long j = c46464Kta.A00;
                            return new C46464Kta(numValueOf, c46464Kta.A03, c46464Kta.A02, c46464Kta.A04, str8, j);
                        }
                    });
                    L0J.A01(l0j, 1);
                    if (f2e instanceof C32958Ebv) {
                        NewsletterAlertsActivity newsletterAlertsActivity2 = c34360FFq.A02;
                        c34360FFq.A03.A0C(newsletterAlertsActivity2, C16c.A09(newsletterAlertsActivity2, c34360FFq.A00, null, ((C32958Ebv) f2e).A00), 2);
                        return;
                    }
                    if (f2e instanceof C32957Ebu) {
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl2 = c34360FFq.A00;
                        C32964Ec1 c32964Ec1 = ((C32957Ebu) f2e).A00;
                        intentA06 = AbstractC31896DxL.A06(c32964Ec1, 2);
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl2, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity");
                        intentA06.putExtra("arg_enforcement", c32964Ec1);
                        intentA06.setFlags(603979776);
                    } else {
                        if (z2) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl3 = c34360FFq.A00;
                            parcelable = ((C32960Ebx) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl3, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity");
                            str = "arg_enforcement";
                        } else if (f2e instanceof C32956Ebt) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl4 = c34360FFq.A00;
                            List list17 = ((C32956Ebt) f2e).A00;
                            parcelable = null;
                            intentA06 = AbstractC465925m.A02();
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl4, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity");
                            intentA06.putParcelableArrayListExtra("arg_enforcements", AbstractC465925m.A1B(list17));
                            str = "arg_selected_enforcement";
                        } else if (f2e instanceof C32955Ebs) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl5 = c34360FFq.A00;
                            parcelable = ((C32955Ebs) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl5, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity");
                            str = "arg_enforcement";
                        } else if (f2e instanceof C32959Ebw) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl6 = c34360FFq.A00;
                            parcelable = ((C32959Ebw) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl6, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity");
                            str = "appeal_data";
                        } else {
                            if (!(f2e instanceof C32954Ebr)) {
                                throw AbstractC465925m.A1J();
                            }
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl7 = c34360FFq.A00;
                            parcelable = ((C32954Ebr) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl7, "com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity");
                            str = "appeal_data";
                        }
                        intentA06.putExtra(str, parcelable);
                        intentA06.addFlags(603979776);
                    }
                    c04220Jj.A0C(newsletterAlertsActivity, intentA06, 2);
                    return;
                }
                abstractC35319Fhe2 = ((C32960Ebx) f2e).A00;
                iA00 = FSX.A00(abstractC35319Fhe2);
                if (!z2) {
                    string = null;
                    if (f2e instanceof C32956Ebt) {
                        c32966Ec3 = (C32966Ec3) AbstractC02550Br.A0u(((C32956Ebt) f2e).A00);
                        if (c32966Ec3 != null) {
                            ph7 = c32966Ec3.A03;
                        }
                    } else if (f2e instanceof C32958Ebv) {
                        c32967Ec4 = (C32967Ec4) AbstractC02550Br.A0u(((C32958Ebv) f2e).A00);
                        if (c32967Ec4 != null) {
                            ph7 = c32967Ec4.A03;
                        }
                    } else if (f2e instanceof C32959Ebw) {
                        ph7 = ((C32959Ebw) f2e).A00.A02;
                    } else if (f2e instanceof C32954Ebr) {
                        ph7 = ((C32954Ebr) f2e).A00.A02;
                    } else if (f2e instanceof C32957Ebu) {
                        ph7 = ((C32957Ebu) f2e).A00.A02;
                    } else {
                        if (f2e instanceof C32955Ebs) {
                            throw AbstractC465925m.A1J();
                        }
                        ph7 = ((C32955Ebs) f2e).A00.A02;
                    }
                    L0J.A02(l0j, new Function1() { // from class: X.Lt5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i4 = iA00;
                            String str8 = string;
                            C46464Kta c46464Kta = (C46464Kta) obj3;
                            C000700h.A0A(c46464Kta, 2);
                            Integer numValueOf = Integer.valueOf(i4);
                            long j = c46464Kta.A00;
                            return new C46464Kta(numValueOf, c46464Kta.A03, c46464Kta.A02, c46464Kta.A04, str8, j);
                        }
                    });
                    L0J.A01(l0j, 1);
                    if (f2e instanceof C32958Ebv) {
                        NewsletterAlertsActivity newsletterAlertsActivity3 = c34360FFq.A02;
                        c34360FFq.A03.A0C(newsletterAlertsActivity3, C16c.A09(newsletterAlertsActivity3, c34360FFq.A00, null, ((C32958Ebv) f2e).A00), 2);
                        return;
                    }
                    if (f2e instanceof C32957Ebu) {
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl8 = c34360FFq.A00;
                        C32964Ec1 c32964Ec2 = ((C32957Ebu) f2e).A00;
                        intentA06 = AbstractC31896DxL.A06(c32964Ec2, 2);
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl8, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity");
                        intentA06.putExtra("arg_enforcement", c32964Ec2);
                        intentA06.setFlags(603979776);
                    } else {
                        if (z2) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl9 = c34360FFq.A00;
                            parcelable = ((C32960Ebx) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl9, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity");
                            str = "arg_enforcement";
                        } else if (f2e instanceof C32956Ebt) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl10 = c34360FFq.A00;
                            List list18 = ((C32956Ebt) f2e).A00;
                            parcelable = null;
                            intentA06 = AbstractC465925m.A02();
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl10, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity");
                            intentA06.putParcelableArrayListExtra("arg_enforcements", AbstractC465925m.A1B(list18));
                            str = "arg_selected_enforcement";
                        } else if (f2e instanceof C32955Ebs) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl11 = c34360FFq.A00;
                            parcelable = ((C32955Ebs) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl11, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity");
                            str = "arg_enforcement";
                        } else if (f2e instanceof C32959Ebw) {
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl12 = c34360FFq.A00;
                            parcelable = ((C32959Ebw) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl12, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity");
                            str = "appeal_data";
                        } else {
                            if (!(f2e instanceof C32954Ebr)) {
                                throw AbstractC465925m.A1J();
                            }
                            c04220Jj = c34360FFq.A03;
                            newsletterAlertsActivity = c34360FFq.A02;
                            C28971Nl c28971Nl13 = c34360FFq.A00;
                            parcelable = ((C32954Ebr) f2e).A00;
                            intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                            newsletterAlertsActivity.getPackageName();
                            AbstractC31899DxO.A0s(intentA06, c28971Nl13, "com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity");
                            str = "appeal_data";
                        }
                        intentA06.putExtra(str, parcelable);
                        intentA06.addFlags(603979776);
                    }
                    c04220Jj.A0C(newsletterAlertsActivity, intentA06, 2);
                    return;
                }
                ph7 = ((C32960Ebx) f2e).A00.A02;
                string = ph7.toString();
                L0J.A02(l0j, new Function1() { // from class: X.Lt5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        int i4 = iA00;
                        String str8 = string;
                        C46464Kta c46464Kta = (C46464Kta) obj3;
                        C000700h.A0A(c46464Kta, 2);
                        Integer numValueOf = Integer.valueOf(i4);
                        long j = c46464Kta.A00;
                        return new C46464Kta(numValueOf, c46464Kta.A03, c46464Kta.A02, c46464Kta.A04, str8, j);
                    }
                });
                L0J.A01(l0j, 1);
                if (f2e instanceof C32958Ebv) {
                    NewsletterAlertsActivity newsletterAlertsActivity4 = c34360FFq.A02;
                    c34360FFq.A03.A0C(newsletterAlertsActivity4, C16c.A09(newsletterAlertsActivity4, c34360FFq.A00, null, ((C32958Ebv) f2e).A00), 2);
                    return;
                }
                if (f2e instanceof C32957Ebu) {
                    c04220Jj = c34360FFq.A03;
                    newsletterAlertsActivity = c34360FFq.A02;
                    C28971Nl c28971Nl14 = c34360FFq.A00;
                    C32964Ec1 c32964Ec3 = ((C32957Ebu) f2e).A00;
                    intentA06 = AbstractC31896DxL.A06(c32964Ec3, 2);
                    newsletterAlertsActivity.getPackageName();
                    AbstractC31899DxO.A0s(intentA06, c28971Nl14, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity");
                    intentA06.putExtra("arg_enforcement", c32964Ec3);
                    intentA06.setFlags(603979776);
                } else {
                    if (z2) {
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl15 = c34360FFq.A00;
                        parcelable = ((C32960Ebx) f2e).A00;
                        intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl15, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity");
                        str = "arg_enforcement";
                    } else if (f2e instanceof C32956Ebt) {
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl16 = c34360FFq.A00;
                        List list19 = ((C32956Ebt) f2e).A00;
                        parcelable = null;
                        intentA06 = AbstractC465925m.A02();
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl16, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity");
                        intentA06.putParcelableArrayListExtra("arg_enforcements", AbstractC465925m.A1B(list19));
                        str = "arg_selected_enforcement";
                    } else if (f2e instanceof C32955Ebs) {
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl17 = c34360FFq.A00;
                        parcelable = ((C32955Ebs) f2e).A00;
                        intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl17, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity");
                        str = "arg_enforcement";
                    } else if (f2e instanceof C32959Ebw) {
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl18 = c34360FFq.A00;
                        parcelable = ((C32959Ebw) f2e).A00;
                        intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl18, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity");
                        str = "appeal_data";
                    } else {
                        if (!(f2e instanceof C32954Ebr)) {
                            throw AbstractC465925m.A1J();
                        }
                        c04220Jj = c34360FFq.A03;
                        newsletterAlertsActivity = c34360FFq.A02;
                        C28971Nl c28971Nl19 = c34360FFq.A00;
                        parcelable = ((C32954Ebr) f2e).A00;
                        intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                        newsletterAlertsActivity.getPackageName();
                        AbstractC31899DxO.A0s(intentA06, c28971Nl19, "com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity");
                        str = "appeal_data";
                    }
                    intentA06.putExtra(str, parcelable);
                    intentA06.addFlags(603979776);
                }
                c04220Jj.A0C(newsletterAlertsActivity, intentA06, 2);
                return;
            case 39:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                GJ3 gj3 = (GJ3) this.A01;
                AbstractC31899DxO.A19(newsletterCopyrightGeosuspensionInfoActivity.A0D, ((C32965Ec2) newsletterCopyrightGeosuspensionInfoActivity.A0F.getValue()).A02);
                dialogFragmentA00 = AbstractC34095F5k.A00(AbstractC465925m.A0l(newsletterCopyrightGeosuspensionInfoActivity.A0G), ((C36339FyC) gj3).A00.A0k, false);
                interfaceC03860Hx = newsletterCopyrightGeosuspensionInfoActivity;
                interfaceC03860Hx.CUr(dialogFragmentA00);
                return;
            case 40:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity2 = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                GJ3 gj4 = (GJ3) this.A01;
                Intent intentA03 = ((C31921Dxk) C05C.A02(newsletterCopyrightGeosuspensionInfoActivity2.A05)).A02(newsletterCopyrightGeosuspensionInfoActivity2, AbstractC465925m.A0l(newsletterCopyrightGeosuspensionInfoActivity2.A0G), false, false);
                AbstractC08350a2.A01(intentA03, ((C36340FyD) gj4).A00.Aef());
                newsletterCopyrightGeosuspensionInfoActivity2.A4z(intentA03);
                return;
            case 41:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity3 = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                GJ3 gj5 = (GJ3) this.A01;
                AbstractC31899DxO.A19(newsletterCopyrightGeosuspensionInfoActivity3.A0D, ((C32965Ec2) newsletterCopyrightGeosuspensionInfoActivity3.A0F.getValue()).A02);
                dialogFragmentA00 = AbstractC34096F5l.A00(AbstractC31895DxK.A0W(newsletterCopyrightGeosuspensionInfoActivity3.A0G), ((C36340FyD) gj5).A00.B0D(), false);
                interfaceC03860Hx = newsletterCopyrightGeosuspensionInfoActivity3;
                interfaceC03860Hx.CUr(dialogFragmentA00);
                return;
            case 42:
                NewsletterGeosuspensionInfoActivity newsletterGeosuspensionInfoActivity = (NewsletterGeosuspensionInfoActivity) this.A00;
                abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                L0J.A01(newsletterGeosuspensionInfoActivity.A03, 7);
                newsletterGeosuspensionInfoActivity.A00.get();
                interfaceC001000l = newsletterGeosuspensionInfoActivity.A05;
                c0i6 = newsletterGeosuspensionInfoActivity;
                C34814FYe.A01(abstractC35319Fhe, c0i6, interfaceC001000l);
                return;
            case 43:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment = (NewsletterReporterDetailsFragment) this.A00;
                C35270Fgr c35270Fgr = (C35270Fgr) this.A01;
                L0J.A01(newsletterReporterDetailsFragment.A01, 26);
                String str8 = c35270Fgr.A01;
                ClipboardManager clipboardManagerA09 = newsletterReporterDetailsFragment.A00.A09();
                ClipData clipDataNewPlainText = ClipData.newPlainText("report-number", str8);
                if (clipboardManagerA09 != null) {
                    clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
                }
                c0jt = newsletterReporterDetailsFragment.A02;
                i = R.string._name_removed__res_0x7f12115b;
                c0jt.A09(i, 0);
                return;
            case 44:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment2 = (NewsletterReporterDetailsFragment) this.A00;
                C35270Fgr c35270Fgr2 = (C35270Fgr) this.A01;
                L0J.A01(newsletterReporterDetailsFragment2.A01, 27);
                String str9 = c35270Fgr2.A03;
                ClipboardManager clipboardManagerA010 = newsletterReporterDetailsFragment2.A00.A09();
                ClipData clipDataNewPlainText2 = ClipData.newPlainText("reporter-name", str9);
                if (clipboardManagerA010 != null) {
                    clipboardManagerA010.setPrimaryClip(clipDataNewPlainText2);
                }
                c0jt = newsletterReporterDetailsFragment2.A02;
                i = R.string._name_removed__res_0x7f12115f;
                c0jt.A09(i, 0);
                return;
            case 45:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment3 = (NewsletterReporterDetailsFragment) this.A00;
                C35270Fgr c35270Fgr3 = (C35270Fgr) this.A01;
                L0J.A01(newsletterReporterDetailsFragment3.A01, 28);
                String str10 = c35270Fgr3.A02;
                ClipboardManager clipboardManagerA011 = newsletterReporterDetailsFragment3.A00.A09();
                ClipData clipDataNewPlainText3 = ClipData.newPlainText("reporter-email", str10);
                if (clipboardManagerA011 != null) {
                    clipboardManagerA011.setPrimaryClip(clipDataNewPlainText3);
                }
                c0jt = newsletterReporterDetailsFragment3.A02;
                i = R.string._name_removed__res_0x7f12115d;
                c0jt.A09(i, 0);
                return;
            case 46:
                NewsletterProfilePictureDeletionInfoActivity newsletterProfilePictureDeletionInfoActivity = (NewsletterProfilePictureDeletionInfoActivity) this.A00;
                abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                L0J.A01(newsletterProfilePictureDeletionInfoActivity.A02, 7);
                newsletterProfilePictureDeletionInfoActivity.A00.get();
                interfaceC001000l = newsletterProfilePictureDeletionInfoActivity.A04;
                c0i6 = newsletterProfilePictureDeletionInfoActivity;
                C34814FYe.A01(abstractC35319Fhe, c0i6, interfaceC001000l);
                return;
            case 47:
                E5Y e5y = (E5Y) this.A00;
                C32966Ec3 c32966Ec4 = (C32966Ec3) this.A01;
                L0J l0j2 = e5y.A0C;
                PH7 ph8 = c32966Ec4.A03;
                l0j2.A05(ph8.toString());
                L0J.A01(l0j2, 7);
                List list20 = e5y.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list20);
                Iterator it = list20.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C34528FMu) it.next()).A00);
                }
                ActivityC03770Ho activityC03770Ho = e5y.A02;
                AbstractC466825v.A0v(activityC03770Ho, C34814FYe.A00(activityC03770Ho, e5y.A0A, new C32966Ec3(c32966Ec4.A00, c32966Ec4.A01, c32966Ec4.A02, ph8, c32966Ec4.A04, c32966Ec4.A05, c32966Ec4.A06, c32966Ec4.A07, c32966Ec4.A08, c32966Ec4.A09, c32966Ec4.A0A, arrayListA0o, c32966Ec4.A0B)));
                return;
            case 48:
                E5Y e5y2 = (E5Y) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C31921Dxk c31921Dxk = (C31921Dxk) C05C.A02(e5y2.A04);
                ActivityC03770Ho activityC03770Ho2 = e5y2.A02;
                Intent intentA04 = c31921Dxk.A02(activityC03770Ho2, e5y2.A0A, false, false);
                AbstractC08350a2.A01(intentA04, interfaceC201768r7.Aef());
                AbstractC466825v.A0v(activityC03770Ho2, intentA04);
                return;
            case 49:
                NewsletterSuspensionInfoActivity newsletterSuspensionInfoActivity = (NewsletterSuspensionInfoActivity) this.A00;
                abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                L0J.A01(newsletterSuspensionInfoActivity.A01, 7);
                interfaceC001000l = newsletterSuspensionInfoActivity.A03;
                c0i6 = newsletterSuspensionInfoActivity;
                C34814FYe.A01(abstractC35319Fhe, c0i6, interfaceC001000l);
                return;
            default:
                return;
        }
    }
}
