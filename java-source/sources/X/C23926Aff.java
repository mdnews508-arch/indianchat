package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Aff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23926Aff implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23926Aff(Activity activity, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 10:
            case 11:
            case 12:
            case 13:
            case 33:
                this.A00 = activity;
                break;
            default:
                this.A00 = activity;
                break;
        }
    }

    public static View A00(C23926Aff c23926Aff) {
        return ((Fragment) c23926Aff.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C23926Aff(fragment, i));
    }

    public static InterfaceC001000l A02(Activity activity, Integer num, int i) {
        return AbstractC000900k.A00(num, new C23926Aff(activity, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws IllegalAccessException, InvocationTargetException {
        Activity activity;
        int i;
        String strA0x;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        Bundle bundle;
        String string;
        Bundle bundle2;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View viewFindViewById19;
        View viewFindViewById20;
        View viewFindViewById21;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i = R.id.provider_whatsapp;
                break;
            case 1:
                activity = (Activity) this.A00;
                i = R.id.continue_button;
                break;
            case 2:
                activity = (Activity) this.A00;
                i = R.id.whatsapp_subtitle_shimmer;
                break;
            case 3:
                activity = (Activity) this.A00;
                i = R.id.backup_provider_selection_shimmer;
                break;
            case 4:
                activity = (Activity) this.A00;
                i = R.id.backup_provider_selection_container;
                break;
            case 5:
                activity = (Activity) this.A00;
                i = R.id.provider_adoption_progress;
                break;
            case 6:
                return Boolean.valueOf(((C226909zU) C05C.A02(((BackupProviderSelectionViewModel) this.A00).A0H)).A01());
            case 7:
                return ((C226909zU) C05C.A02(((BackupProviderSelectionViewModel) this.A00).A0H)).A00();
            case 8:
                C222629qx c222629qx = (C222629qx) C05C.A02(((C224759w0) this.A00).A01);
                InterfaceC001500s interfaceC001500s = c222629qx.A01.A00;
                C225649xS c225649xSA00 = ((C224399vN) interfaceC001500s.get()).A00();
                if (c225649xSA00 != null) {
                    strA0x = "BackupMediaSizeProvider/getMediaSizeBytes/source=cache";
                } else {
                    C49022Ez c49022EzA00 = ((C34811g4) C05C.A02(c222629qx.A04)).A00(C34811g4.A02, "backups/estimate_size/media_disk_scan");
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c222629qx.A06);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    AGE age = (AGE) C05C.A02(c222629qx.A05);
                    File file = AGE.A02(age).A0M().A01;
                    C000700h.A06(file);
                    String strA00 = AbstractC214549ca.A00(file);
                    C23950Ag3 c23950Ag3 = new C23950Ag3(strA00 != null ? AbstractC467025x.A0Q(strA00, File.separator) : null, 0, age);
                    long jA00 = AGE.A00(AGE.A03(age), c23950Ag3);
                    File[] fileArr = new File[2];
                    File file2 = AGE.A02(age).A0M().A0U;
                    C000700h.A06(file2);
                    File file3 = AGE.A01(age, file2, fileArr, 0).A0N;
                    C000700h.A06(file3);
                    long jA01 = AGE.A00(AbstractC202198ro.A0v(file3, fileArr), c23950Ag3);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("gdrive/backup/disk-scan/scan nonVideoBytes=");
                    sbA08.append(jA00);
                    AbstractC32971bt.A0p(" videoBytes=", sbA08, jA01);
                    c225649xSA00 = new C225649xS(jA00, jA01);
                    ((C224399vN) interfaceC001500s.get()).A01(c225649xSA00);
                    interfaceC001500sA06.get();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    c49022EzA00.A00(null);
                    strA0x = AbstractC466325q.A0x("BackupMediaSizeProvider/getMediaSizeBytes/source=disk-scan/scanAndCacheMs=", AnonymousClass000.A08(), jElapsedRealtime2);
                }
                com.whatsapp.infra.logging.Log.i(strA0x);
                boolean zA0p = AbstractC202168rl.A0m(c222629qx.A00).A0p();
                long j = c225649xSA00.A00;
                if (zA0p) {
                    j += c225649xSA00.A01;
                }
                return AbstractC148856g7.A1C(j, ((A7V) C05C.A02(c222629qx.A03)).A01(AbstractC466125o.A12(), ((AVP) C05C.A02(c222629qx.A02)).A00()));
            case 9:
                return Long.valueOf(AbstractC202188rn.A09(AbstractC466025n.A00(C05C.A00(((BackupTierResolver) this.A00).A00), AbstractC218969jz.A00)));
            case 10:
                activity = (Activity) this.A00;
                i = R.id.first_backup_progress_bar;
                break;
            case 11:
                activity = (Activity) this.A00;
                i = R.id.first_backup_progress_label;
                break;
            case 12:
                activity = (Activity) this.A00;
                i = R.id.first_backup_done_button;
                break;
            case 13:
                activity = (Activity) this.A00;
                i = R.id.first_backup_image_view;
                break;
            case 14:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(C2066191d.class);
            case 15:
                return Boolean.valueOf(((PasskeyCreateEducationScreen) this.A00).A05.isPresent());
            case 16:
                AbstractC466825v.A0v((Context) this.A00, AbstractC202168rl.A09("android.app.action.SET_NEW_PASSWORD"));
                return C05S.A00;
            case 17:
            case 22:
            case 26:
            default:
                return AbstractC202198ro.A0R((Fragment) this.A00).A00(PaymentHomeViewModel.class);
            case 18:
                AbstractC466425r.A0F(((ConsumerPaymentTransactionsFragment) this.A00).A0D).A0i(0);
                return C05S.A00;
            case 19:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.payment_history_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById;
            case 20:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.payment_transaction_filter_chip_group)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup");
                }
                return viewFindViewById2;
            case 21:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.wds_search_bar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
                }
                return viewFindViewById3;
            case 23:
                AbstractC466425r.A0F(((ConsumerSharedPixKeysFragment) this.A00).A0C).A0i(0);
                return C05S.A00;
            case 24:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.shared_pix_keys_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById4;
            case 25:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.wds_search_bar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
                }
                return viewFindViewById5;
            case 27:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.payment_history_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById6;
            case 28:
                ((WaInAppBrowsingActivity) this.A00).A5J();
                return C05S.A00;
            case 29:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.continue_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 30:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById8;
            case 31:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.webview_learn_more_sheet_desc2_label)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.FAQTextView");
                }
                return viewFindViewById9;
            case 32:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.webview_learn_more_sheet_desc3_label)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById10;
            case 33:
                activity = (Activity) this.A00;
                i = R.id.confirm_button;
                break;
            case 34:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                return (bundle3 == null || (bundle = bundle3.getBundle("extras")) == null || (string = bundle.getString("for_recharge_a_number_version")) == null) ? "select_recharge_contact_v0" : string;
            case 35:
                Bundle bundle4 = ((Fragment) this.A00).A06;
                if (bundle4 == null || (bundle2 = bundle4.getBundle("extras")) == null) {
                    return null;
                }
                return bundle2.getString("template_id");
            case 36:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.terms_of_services_footer)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById11;
            case 37:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.recharges_branding_footer)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById12;
            case 38:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.branding_image)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById13;
            case 39:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.top_up_amount_chip_group)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup");
                }
                return viewFindViewById14;
            case 40:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.threshold_amount_chip_group)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup");
                }
                return viewFindViewById15;
            case 41:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.title_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById16;
            case 42:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.upi_id_input)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById17;
            case 43:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.cancel_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById18;
            case 44:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.verify_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById19;
            case 45:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.progress)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return viewFindViewById20;
            case 46:
            case 48:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                C32776EWe c32776EWe = new C32776EWe();
                c32776EWe.A09 = AbstractC466025n.A1H();
                c32776EWe.A07 = AbstractC202178rm.A14();
                ((C36345FyI) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0D)).BQn(c32776EWe);
                return C05S.A00;
            case 47:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet2 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                InterfaceC001000l interfaceC001000l = indiaUpiPaymentQuickActionBottomSheet2.A0t;
                if (AbstractC466825v.A0B(interfaceC001000l) != -1) {
                    return new C175497nQ(AnonymousClass000.A0B(indiaUpiPaymentQuickActionBottomSheet2.A0s) ? C02S.A00 : C02S.A01, AbstractC466825v.A0B(interfaceC001000l));
                }
                return null;
            case 49:
                View viewA020 = A00(this);
                if (viewA020 == null || (viewFindViewById21 = viewA020.findViewById(R.id.action_row_secondary)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById21;
        }
        return activity.findViewById(i);
    }

    public C23926Aff(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
