package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.view.TouchDelegate;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.migration.crossplat.service.OsmosisImportService;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Acn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23752Acn implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC23752Acn(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        int i;
        C202838ss c202838ssA0h;
        Rect rectA0H;
        View view;
        View viewA05;
        int iIntValue;
        boolean z;
        switch (this.$t) {
            case 0:
                ((Activity) this.A01).setRequestedOrientation(this.A00);
                return;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A01;
                i = this.A00;
                c202838ssA0h = AbstractC202168rl.A0h(googleDriveNewUserSetupActivity.A0K);
                c202838ssA0h.A0N(i);
                return;
            case 2:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A01;
                i = this.A00;
                c202838ssA0h = (C202838ss) C05C.A02(settingsGoogleDrive.A0f);
                c202838ssA0h.A0N(i);
                return;
            case 3:
                final ContactPicker contactPicker = (ContactPicker) this.A01;
                final int i2 = this.A00;
                final int iA04 = ((C13240j2) contactPicker.A0K.get()).A04();
                ((C0I0) contactPicker).A0B.CJe(new Runnable() { // from class: X.Acq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3;
                        ContactPicker contactPicker2 = contactPicker;
                        int i4 = i2;
                        int i5 = iA04;
                        if (contactPicker2.isFinishing() || contactPicker2.isDestroyed() || i4 != contactPicker2.A0Q.get()) {
                            return;
                        }
                        if (i5 > 0) {
                            contactPicker2.A0A = ContactPicker.A0Y(contactPicker2);
                            ContactPicker.A0Z(contactPicker2);
                            return;
                        }
                        if (contactPicker2.A01 == null) {
                            contactPicker2.A01 = AbstractC202168rl.A0C(contactPicker2, R.id.no_contacts_permission_blocking_null_state_container).inflate();
                            contactPicker2.setTitle(R.string._name_removed__res_0x7f1239a9);
                            Toolbar toolbar = (Toolbar) J2L.A0D(contactPicker2, R.id.toolbar);
                            toolbar.setSubtitle(Voip.REJECT_REASON_DECLINED);
                            C0VM c0vmA0G = AbstractC202178rm.A0G(contactPicker2, toolbar);
                            C00K.A05(c0vmA0G);
                            c0vmA0G.A0W(true);
                            WDSTextLayout wDSTextLayout = (WDSTextLayout) J2L.A0D(contactPicker2, R.id.no_contacts_permission_blocking_null_state_text_layout);
                            int iA0Y = contactPicker2.A0B.A0Y(21137);
                            if (iA0Y != 1) {
                                if (iA0Y == 2) {
                                    wDSTextLayout.setHeadlineText(contactPicker2.getString(R.string._name_removed__res_0x7f120fd8));
                                    i3 = R.string._name_removed__res_0x7f120fd5;
                                }
                                wDSTextLayout.setPrimaryButtonClickListener(AJB.A00(contactPicker2, 20));
                                ((C223869uU) contactPicker2.A0M.get()).A00(C02S.A00, C02S.A0C);
                            } else {
                                wDSTextLayout.setHeadlineText(contactPicker2.getString(R.string._name_removed__res_0x7f120fd6));
                                i3 = R.string._name_removed__res_0x7f120fd3;
                            }
                            wDSTextLayout.setDescriptionText(contactPicker2.getString(i3));
                            wDSTextLayout.setPrimaryButtonClickListener(AJB.A00(contactPicker2, 20));
                            ((C223869uU) contactPicker2.A0M.get()).A00(C02S.A00, C02S.A0C);
                        }
                        AbstractC466725u.A13(contactPicker2.A01);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) contactPicker2.findViewById(R.id.fragment);
                        contactPicker2.A02 = fragmentContainerView;
                        AbstractC466725u.A14(fragmentContainerView);
                    }
                });
                return;
            case 4:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                AbstractC466825v.A0w(contactPickerFragmentKt.A1A(), contactPickerFragmentKt.A2P(), contactPickerFragmentKt.A5Q, this.A00);
                return;
            case 5:
                AGb aGb = (AGb) this.A01;
                int i3 = this.A00;
                rectA0H = AbstractC81763lf.A0H();
                aGb.A03.getHitRect(rectA0H);
                int i4 = -i3;
                rectA0H.inset(i4, i4);
                view = aGb.A0G;
                viewA05 = aGb.A03;
                view.setTouchDelegate(new TouchDelegate(rectA0H, viewA05));
                return;
            case 6:
                C9EA c9ea = (C9EA) this.A01;
                if (this.A00 > 0) {
                    ABW.A01(c9ea.A01, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                    return;
                } else {
                    c9ea.CJh(false, true);
                    return;
                }
            case 7:
                AFZ afz = (AFZ) this.A01;
                AbstractC148866g8.A1Q(afz.A05, this.A00);
                afz.A0A.set(false);
                return;
            case 8:
                ((C1XJ) this.A01).A0F.addAndGet(this.A00);
                return;
            case 9:
                ((GoogleMigrateService) this.A01).A05.A0f(this.A00);
                return;
            case 10:
                OsmosisImportService osmosisImportService = (OsmosisImportService) this.A01;
                int i5 = this.A00;
                AGF agf = (AGF) C05C.A02(osmosisImportService.A00);
                try {
                    try {
                        try {
                            InterfaceC001500s interfaceC001500s = agf.A0M.A00;
                            ((C221359o0) interfaceC001500s.get()).A00.CRt(C23550AYq.A00);
                            C05C c05c = agf.A0K;
                            C9I2 c9i2 = (C9I2) C05C.A02(c05c);
                            C0LS c0ls = C0LS.A02;
                            AW8.A00(c9i2, c0ls, 20);
                            agf.A05();
                            ((C221359o0) interfaceC001500s.get()).A00.CRt(new C23545AYl(i5));
                            AW5.A00((C9I2) C05C.A02(c05c), c0ls, i5, 7);
                            return;
                        } catch (Throwable th) {
                            AW8.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, 20);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        ((C221359o0) C05C.A02(agf.A0M)).A00.CRt(new C23545AYl(i5));
                        AW5.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, i5, 7);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    AW5.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, i5, 7);
                    throw th3;
                }
            case 11:
                C23108AGx c23108AGx = (C23108AGx) this.A01;
                int i6 = this.A00;
                C9GE c9geA00 = C23108AGx.A00(c23108AGx, i6);
                Integer num = c23108AGx.A00;
                if (num != null && ((iIntValue = num.intValue()) != 0 ? !(iIntValue != 1 || i6 == 15) : i6 != 13)) {
                    synchronized (c23108AGx) {
                        C0K1 c0k1 = c23108AGx.A0I;
                        c0k1.A04();
                        c0k1.A05();
                    }
                }
                C23108AGx.A04(c9geA00, c23108AGx);
                return;
            case 12:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A01;
                Bitmap bitmapA04 = ((C1AV) C05C.A02(newsletterAdminProfileFragment.A02)).A04(newsletterAdminProfileFragment.A1A(), (C0DF) newsletterAdminProfileFragment.A0G.getValue(), "NewsletterAdminProfileFragment.loadSelectedPhoto", 0.0f, this.A00, false);
                if (bitmapA04 != null) {
                    AbstractC466225p.A16(newsletterAdminProfileFragment.A04).CJe(new RunnableC23824Adz(bitmapA04, newsletterAdminProfileFragment, 20));
                    return;
                }
                return;
            case 13:
                WebViewLearnMoreBottomSheetV2 webViewLearnMoreBottomSheetV2 = (WebViewLearnMoreBottomSheetV2) this.A01;
                int i7 = this.A00;
                if (webViewLearnMoreBottomSheetV2.A1f()) {
                    rectA0H = AbstractC81763lf.A0H();
                    InterfaceC001000l interfaceC001000l = webViewLearnMoreBottomSheetV2.A01;
                    AbstractC465925m.A05(interfaceC001000l).getHitRect(rectA0H);
                    int i8 = -i7;
                    rectA0H.inset(i8, i8);
                    view = webViewLearnMoreBottomSheetV2.A00;
                    if (view != null) {
                        viewA05 = AbstractC465925m.A05(interfaceC001000l);
                        view.setTouchDelegate(new TouchDelegate(rectA0H, viewA05));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) this.A01;
                if (migrationStartTransferActivity.A0B) {
                    com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/ui-toggle/showing-restoring");
                    AbstractC466425r.A0D(migrationStartTransferActivity.A0f).setText(this.A00);
                    z = false;
                } else {
                    com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/ui-toggle/showing-still-working");
                    AbstractC466425r.A0D(migrationStartTransferActivity.A0f).setText(R.string._name_removed__res_0x7f1213d8);
                    z = true;
                }
                migrationStartTransferActivity.A0B = z;
                Handler handler = migrationStartTransferActivity.A01;
                if (handler != null) {
                    handler.postDelayed(this, 8000L);
                    return;
                }
                return;
            case 15:
                C0I0 c0i0 = (C0I0) this.A01;
                int i9 = this.A00;
                c0i0.CGx();
                if (i9 == 405) {
                    AbstractC202188rn.A1S(c0i0, R.string._name_removed__res_0x7f12438e, R.string._name_removed__res_0x7f12438d);
                    return;
                } else {
                    c0i0.BP8(R.string._name_removed__res_0x7f1243ab);
                    return;
                }
            default:
                C09030bC c09030bC = (C09030bC) this.A01;
                int i10 = this.A00;
                synchronized (c09030bC.A15) {
                    if (c09030bC.A10.A00 || c09030bC.A00 != i10) {
                        com.whatsapp.infra.logging.Log.i("MessageHandler/handleFullProxyReconnect/stale, ignoring");
                        return;
                    } else {
                        C09030bC.A06(c09030bC, 2, true, false, false);
                        return;
                    }
                }
        }
    }
}
