package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.offload.mcs.EntdContainerListingClient;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Afg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23927Afg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23927Afg(Activity activity, int i) {
        this.$t = i;
        switch (i) {
            case 16:
            case 17:
                this.A00 = activity;
                break;
            default:
                this.A00 = activity;
                break;
        }
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C23927Afg(fragment, i));
    }

    public static InterfaceC001000l A01(Activity activity, Integer num, int i) {
        return AbstractC000900k.A00(num, new C23927Afg(activity, i));
    }

    public static C00m A02(Object obj, int i) {
        return new C00m(null, new C23927Afg(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0288  */
    /* JADX WARN: Code duplicated, block: B:172:0x03f0  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws C017908k {
        EnumC211799Vj enumC211799Vj;
        Object nonContactPushNameSearchManager;
        boolean z;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        boolean z2;
        String str;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        Activity activity;
        int i;
        try {
            switch (this.$t) {
                case 0:
                    MLModelStorageUsageActivity mLModelStorageUsageActivity = (MLModelStorageUsageActivity) this.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C93W c93w = new C93W();
                    c93w.A01 = arrayListA0W;
                    c93w.A00 = new C220249mB(mLModelStorageUsageActivity);
                    return c93w;
                case 1:
                    return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C91Z.class);
                case 2:
                    ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A00;
                    int iOrdinal = contactPickerNonContactsViewModel.A0B.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 4) {
                        enumC211799Vj = EnumC211799Vj.A03;
                    } else if (iOrdinal != 1) {
                        enumC211799Vj = iOrdinal != 2 ? EnumC211799Vj.A06 : EnumC211799Vj.A02;
                    } else {
                        enumC211799Vj = EnumC211799Vj.A05;
                    }
                    C07M c07mA0E = AbstractC466125o.A0E(contactPickerNonContactsViewModel.A06);
                    C014306w c014306wA0B = AbstractC465925m.A0B();
                    C1IO c1ioA00 = C1IN.A00(contactPickerNonContactsViewModel);
                    EnumC211549Uh enumC211549Uh = EnumC211549Uh.A02;
                    C00S.A07(c07mA0E);
                    nonContactPushNameSearchManager = new NonContactPushNameSearchManager(c014306wA0B, enumC211799Vj, enumC211549Uh, c1ioA00);
                    C00S.A06();
                    return nonContactPushNameSearchManager;
                case 3:
                    InterfaceC001500s interfaceC001500s = ((C22970AAl) this.A00).A01.A00;
                    if (!AbstractC465925m.A0c(interfaceC001500s).A0w(16771) && !AbstractC465925m.A0c(interfaceC001500s).A0w(18666)) {
                        z = AbstractC465925m.A0c(interfaceC001500s).A0w(18674);
                    }
                    return Boolean.valueOf(z);
                case 4:
                case 5:
                case 6:
                case 7:
                default:
                    return Boolean.valueOf(((AbstractC10420dV) this.A00).A02.isCancelled());
                case 8:
                    View view = ((Fragment) this.A00).A0B;
                    if (view == null || (viewFindViewById = view.findViewById(R.id.mute_duration_radio_group)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioGroup");
                    }
                    return viewFindViewById;
                case 9:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.mute_duration_eight_hours)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton");
                    }
                    return viewFindViewById2;
                case 10:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.mute_duration_one_week)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton");
                    }
                    return viewFindViewById3;
                case 11:
                    View view4 = ((Fragment) this.A00).A0B;
                    if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.mute_duration_always)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton");
                    }
                    return viewFindViewById4;
                case 12:
                    View view5 = ((Fragment) this.A00).A0B;
                    if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.mute_mention_everyone_switch)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.toggle.WDSSwitch");
                    }
                    return viewFindViewById5;
                case 13:
                    View view6 = ((Fragment) this.A00).A0B;
                    if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.mute_done_button)) == null) {
                        throw AbstractC148876g9.A1A();
                    }
                    return viewFindViewById6;
                case 14:
                    View view7 = ((Fragment) this.A00).A0B;
                    if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.mute_cancel_button)) == null) {
                        throw AbstractC148876g9.A1A();
                    }
                    return viewFindViewById7;
                case 15:
                    View view8 = ((Fragment) this.A00).A0B;
                    if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.mute_bottom_sheet_text_layout)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                    }
                    return viewFindViewById8;
                case 16:
                case 17:
                    ABW.A01((Activity) this.A00, 30);
                    return C05S.A00;
                case 18:
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                    EXL exlA00 = NewsletterAdminProfileFragment.A00(newsletterAdminProfileFragment);
                    if (exlA00 != null) {
                        z2 = exlA00.A0D != null;
                    }
                    C00S.A07(AbstractC466125o.A0E(newsletterAdminProfileFragment.A07));
                    C06180Rb c06180Rb = (C06180Rb) C00S.A03(2343);
                    AnonymousClass189 anonymousClass189 = (AnonymousClass189) C00S.A03(2348);
                    C0JT c0jtA15 = AbstractC466225p.A15();
                    C08Y c08yA0n = AbstractC466225p.A0n();
                    InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
                    C0HD c0hdA0z = AbstractC148856g7.A0z();
                    C02180Af c02180AfA0o = AbstractC202178rm.A0o();
                    C0FJ c0fjA0k = AbstractC466225p.A0k();
                    InterfaceC04320Jt interfaceC04320JtA0i = AbstractC466225p.A0i();
                    C0AO c0aoA0t = AbstractC466225p.A0t();
                    C14010kJ c14010kJ = (C14010kJ) C00C.A02(2135);
                    C18C c18c = (C18C) C00S.A03(5591);
                    AbstractC81763lf.A1N(c06180Rb, anonymousClass189, c0jtA15, c08yA0n);
                    AbstractC466325q.A17(interfaceC016307sA0w, c0hdA0z);
                    AbstractC81823ll.A0w(c0fjA0k, interfaceC04320JtA0i, c0aoA0t);
                    C000700h.A0A(c14010kJ, 10);
                    C000700h.A0A(c18c, 12);
                    nonContactPushNameSearchManager = new C210709Ki(c02180AfA0o, c06180Rb, anonymousClass189, c14010kJ, c18c, interfaceC04320JtA0i, c0fjA0k, c08yA0n, c0aoA0t, interfaceC016307sA0w, c0hdA0z, c0jtA15, z2);
                    C00S.A06();
                    return nonContactPushNameSearchManager;
                case 19:
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) this.A00;
                    Object objA02 = C05C.A02(newsletterAdminProfileFragment2.A08);
                    Object value = newsletterAdminProfileFragment2.A0C.getValue();
                    C000700h.A0B(objA02, value);
                    return new C23339AQi(value, objA02, 0);
                case 20:
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment3 = (NewsletterAdminProfileFragment) this.A00;
                    int iOrdinal2 = ((C9VQ) AbstractC202198ro.A0e(newsletterAdminProfileFragment3).A0I.getValue()).ordinal();
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 == 1) {
                            return new byte[0];
                        }
                        if (iOrdinal2 != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        return null;
                    }
                    File fileA04 = ((C14010kJ) C05C.A02(newsletterAdminProfileFragment3.A01)).A04((C0DF) newsletterAdminProfileFragment3.A0G.getValue());
                    if (fileA04 == null || !fileA04.exists()) {
                        return null;
                    }
                    return AbstractC30491Ub.A0X(fileA04);
                case 21:
                    NewsletterAdminProfileFragment.A03((NewsletterAdminProfileFragment) this.A00);
                    return C05S.A00;
                case 22:
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment4 = (NewsletterAdminProfileFragment) this.A00;
                    String strA0a = AbstractC81823ll.A0a(AbstractC466225p.A0o(newsletterAdminProfileFragment4.A06).CHy().user, "-", C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false));
                    C28981Nm c28981Nm = C28971Nl.A03;
                    C000700h.A0A(strA0a, 0);
                    C28971Nl c28971NlA03 = C28971Nl.A02.A03(strA0a, "newsletter");
                    C000700h.A06(c28971NlA03);
                    c28971NlA03.A00 = true;
                    C0DF c0df = new C0DF(c28971NlA03);
                    C0DL c0dlA07 = c0df.A07();
                    EXL exlA01 = NewsletterAdminProfileFragment.A00(newsletterAdminProfileFragment4);
                    if (exlA01 == null || (str = exlA01.A0j) == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    c0dlA07.A00.A0b = str;
                    return c0df;
                case 23:
                    View view9 = ((Fragment) this.A00).A0B;
                    if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.participant_photo)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                    }
                    return viewFindViewById9;
                case 24:
                    View view10 = ((Fragment) this.A00).A0B;
                    if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.edit_participant_text)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                    }
                    return viewFindViewById10;
                case 25:
                    View view11 = ((Fragment) this.A00).A0B;
                    if (view11 == null || (viewFindViewById11 = view11.findViewById(R.id.admin_profile_preview)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.newsletter.ui.ui.NewsletterAdminProfilePreview");
                    }
                    return viewFindViewById11;
                case 26:
                    View view12 = ((Fragment) this.A00).A0B;
                    if (view12 == null || (viewFindViewById12 = view12.findViewById(R.id.participant_save_button)) == null) {
                        throw AbstractC148876g9.A1A();
                    }
                    return viewFindViewById12;
                case 27:
                    C210729Kk c210729Kk = (C210729Kk) this.A00;
                    return new C22896A7f(AbstractC466225p.A0l(c210729Kk.A04), (C12330gs) C05C.A02(c210729Kk.A01));
                case 28:
                    C210729Kk c210729Kk2 = (C210729Kk) this.A00;
                    try {
                        C0DG c0dgAmD = AbstractC466225p.A0o(c210729Kk2.A02).AmD();
                        if (c0dgAmD == null) {
                            c0dgAmD = null;
                        }
                        if (c0dgAmD == null) {
                            return Voip.REJECT_REASON_DECLINED;
                        }
                        C22964AAd c22964AAdA03 = new C23034ADf().A03(c0dgAmD);
                        C22896A7f c22896A7f = (C22896A7f) c210729Kk2.A06.getValue();
                        C000700h.A09(c22964AAdA03);
                        String strA01 = c22896A7f.A01(c22964AAdA03);
                        return strA01 != null ? strA01 : Voip.REJECT_REASON_DECLINED;
                    } catch (C9XH e) {
                        com.whatsapp.infra.logging.Log.e("RequestContactInfoAction: Failed to create vCard", e);
                        return Voip.REJECT_REASON_DECLINED;
                    }
                case 29:
                    return C000700h.A02(((A6D) this.A00).A01, "notifications_pref_file");
                case 30:
                    return new EntdContainerListingClient((InterfaceC16110nv) C05C.A02(((C224859wA) this.A00).A08));
                case 31:
                    return new C221449o9(((AS7) this.A00).A03, AbstractC81763lf.A0h(AbstractC148856g7.A18(), "vault_restore_staging"));
                case 32:
                    return C000700h.A02(AbstractC466625t.A0i(((C223299tA) this.A00).A00), "vault_upload_resume_keys");
                case 33:
                    return Integer.valueOf(AbstractC466525s.A01(AbstractC465925m.A03(((A0J) C05C.A02(((AWM) this.A00).A01)).A03), "selected_offloading_period_days"));
                case 34:
                    return C000700h.A02(AbstractC466625t.A0i(((A0J) this.A00).A00), "vault_backups");
                case 35:
                    activity = (Activity) this.A00;
                    i = R.id.previous_backups_loading;
                    return activity.findViewById(i);
                case 36:
                    activity = (Activity) this.A00;
                    i = R.id.previous_backups_populated;
                    return activity.findViewById(i);
                case 37:
                    activity = (Activity) this.A00;
                    i = R.id.previous_backups_empty;
                    return activity.findViewById(i);
                case 38:
                    activity = (Activity) this.A00;
                    i = R.id.previous_backups_empty_subtitle;
                    return activity.findViewById(i);
                case 39:
                    activity = (Activity) this.A00;
                    i = R.id.previous_backups_error;
                    return activity.findViewById(i);
                case 40:
                    activity = (Activity) this.A00;
                    i = R.id.backup_overwrite_button;
                    return activity.findViewById(i);
                case 41:
                    activity = (Activity) this.A00;
                    i = R.id.backup_overwrite_time_row;
                    return activity.findViewById(i);
                case 42:
                    activity = (Activity) this.A00;
                    i = R.id.backup_overwrite_size_row;
                    return activity.findViewById(i);
                case 43:
                    activity = (Activity) this.A00;
                    i = R.id.backup_overwrite_storage_row;
                    return activity.findViewById(i);
                case 44:
                    activity = (Activity) this.A00;
                    i = R.id.backup_overwrite_platform_row;
                    return activity.findViewById(i);
                case 45:
                    int iA04 = AbstractC148876g9.A04(((Activity) this.A00).getIntent(), "journey_source");
                    Integer numValueOf = Integer.valueOf(iA04);
                    if (iA04 <= 0) {
                        return null;
                    }
                    return numValueOf;
                case 46:
                    return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.tos_disclaimer_stub);
                case 47:
                    activity = (Activity) this.A00;
                    i = R.id.radio_google;
                    return activity.findViewById(i);
                case 48:
                    activity = (Activity) this.A00;
                    i = R.id.radio_whatsapp;
                    return activity.findViewById(i);
                case 49:
                    activity = (Activity) this.A00;
                    i = R.id.provider_google;
                    return activity.findViewById(i);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C23927Afg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
