package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.googlemanager.ReplaceRestoreBackupBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.offload.ui.backup.provider.ManageStorageBottomSheet;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class AJ8 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AJ8(View view, ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet, WDSButton wDSButton, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = replaceRestoreBackupBottomSheet;
            this.A01 = wDSButton;
            this.A02 = view;
        } else {
            this.A00 = view;
            this.A01 = replaceRestoreBackupBottomSheet;
            this.A02 = wDSButton;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        Object obj;
        Object obj2;
        ViewSharedContactArrayActivity viewSharedContactArrayActivity;
        int i;
        String strA15;
        EditText editText;
        Editable text;
        String string;
        View viewA04;
        ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet;
        DialogFragment dialogFragment;
        ManageStorageBottomSheet manageStorageBottomSheet;
        Context context;
        String strA0Q;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                replaceRestoreBackupBottomSheet = (ReplaceRestoreBackupBottomSheet) this.A01;
                View view3 = (View) this.A02;
                if (((CompoundButton) C0S4.A04(view2, R.id.restore_radio_button)).isChecked()) {
                    com.whatsapp.infra.logging.Log.i("ReplaceRestoreBackupBottomSheet/restore initiated");
                    C0IN c0in = replaceRestoreBackupBottomSheet.A00;
                    if (c0in != null) {
                        c0in.ByE();
                    }
                    view3.setVisibility(4);
                    viewA04 = C0S4.A04(view2, R.id.replace_restore_primary_button_spinner);
                    viewA04.setVisibility(0);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("ReplaceRestoreBackupBottomSheet/replace backup initiated");
                C0IN c0in2 = replaceRestoreBackupBottomSheet.A00;
                if (c0in2 != null) {
                    dialogFragment = replaceRestoreBackupBottomSheet;
                    c0in2.Bxe();
                    dialogFragment = replaceRestoreBackupBottomSheet;
                }
                dialogFragment = replaceRestoreBackupBottomSheet;
                dialogFragment = manageStorageBottomSheet;
                dialogFragment = manageStorageBottomSheet;
                dialogFragment = manageStorageBottomSheet;
                dialogFragment = manageStorageBottomSheet;
                dialogFragment.A2G();
                return;
            case 1:
                ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet2 = (ReplaceRestoreBackupBottomSheet) this.A00;
                View view4 = (View) this.A01;
                View view5 = (View) this.A02;
                com.whatsapp.infra.logging.Log.i("ReplaceRestoreBackupBottomSheet/restore initiated");
                C0IN c0in3 = replaceRestoreBackupBottomSheet2.A00;
                if (c0in3 != null) {
                    c0in3.ByE();
                }
                view4.setVisibility(4);
                viewA04 = C0S4.A04(view5, R.id.replace_restore_primary_button_spinner);
                viewA04.setVisibility(0);
                return;
            case 2:
                ASU asu = (ASU) this.A00;
                Intent intent = (Intent) this.A01;
                Context context2 = (Context) this.A02;
                asu.A00(2);
                AbstractC202208rp.A15(context2, intent);
                AbstractC466025n.A1T(asu.A03.A0G().A01(), "should_show_smb_enforcement_banner", false);
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                Runnable runnable = (Runnable) this.A01;
                ABW.A00(activity, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                runnable.run();
                return;
            case 4:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                View view6 = (View) this.A01;
                C71003Jm c71003Jm = (C71003Jm) this.A02;
                TextInputLayout textInputLayout = (TextInputLayout) view6.findViewById(R.id.interop_identifier_input_layout);
                if (textInputLayout == null || (editText = textInputLayout.A0B) == null || (text = editText.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() == 0) {
                    ContactFormActivity.A0a(contactFormActivity);
                    return;
                }
                C22968AAh c22968AAh = contactFormActivity.A05;
                if (c22968AAh == null) {
                    C000700h.A0H("contactFormSaveButtonController");
                    throw null;
                }
                c22968AAh.A04(false);
                AbstractC466025n.A1W(new C24334AnM(c71003Jm, AbstractC466225p.A1D(strA15, c71003Jm.A00), contactFormActivity, strA15, null, 1), AbstractC466625t.A0H(contactFormActivity));
                return;
            case 5:
                View view7 = (View) this.A00;
                C23105AGu c23105AGu = (C23105AGu) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                if (!view7.isSelected()) {
                    C23105AGu.A02(c23105AGu);
                    C23105AGu.A07(c23105AGu, abstractC02700Ci);
                    return;
                } else {
                    C000700h.A0A(abstractC02700Ci, 0);
                    C23105AGu.A06(c23105AGu, abstractC02700Ci);
                    C23105AGu.A08(c23105AGu, false);
                    return;
                }
            case 6:
                C221619oT c221619oT = (C221619oT) this.A00;
                context = (Context) this.A02;
                strA0Q = c221619oT.A01;
                if (strA0Q != null) {
                    C000700h.A09(context);
                    if (!AbstractC81803lj.A1b("http://", strA0Q) && !AbstractC81803lj.A1b("https://", strA0Q)) {
                        strA0Q = AbstractC467025x.A0Q("https://", strA0Q);
                    }
                    AbstractC466625t.A0J().A0D(context, AbstractC466525s.A08(Uri.parse(strA0Q)));
                    return;
                }
                return;
            case 7:
                C2069993c c2069993c = (C2069993c) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) c2069993c.A05;
                AbstractC466725u.A18(viewSharedContactArrayActivity.A0Z.A00);
                i = 26;
                AbstractC465925m.A1R(new H91(viewSharedContactArrayActivity, obj, new RunnableC23819Adu(obj2, viewSharedContactArrayActivity, i), 0), ((AbstractActivityC03850Hw) viewSharedContactArrayActivity).A04, 0);
                return;
            case 8:
                C2069993c c2069993c2 = (C2069993c) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) c2069993c2.A05;
                AbstractC466725u.A18(viewSharedContactArrayActivity.A0Z.A00);
                i = 27;
                AbstractC465925m.A1R(new H91(viewSharedContactArrayActivity, obj, new RunnableC23819Adu(obj2, viewSharedContactArrayActivity, i), 0), ((AbstractActivityC03850Hw) viewSharedContactArrayActivity).A04, 0);
                return;
            case 9:
                A1O a1o = (A1O) this.A00;
                context = (Context) this.A02;
                strA0Q = a1o.A02;
                if (strA0Q != null) {
                    C000700h.A09(context);
                    if (!AbstractC81803lj.A1b("http://", strA0Q)) {
                        strA0Q = AbstractC467025x.A0Q("https://", strA0Q);
                    }
                    AbstractC466625t.A0J().A0D(context, AbstractC466525s.A08(Uri.parse(strA0Q)));
                    return;
                }
                return;
            case 10:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                A1H a1h = (A1H) this.A01;
                C0DF c0df = (C0DF) this.A02;
                ((C202358s5) C05C.A02(sponsorControlsDependentInfoActivity.A03)).A08(sponsorControlsDependentInfoActivity, sponsorControlsDependentInfoActivity.getSupportFragmentManager(), c0df, a1h.A02, c0df.A0D.A0M == null ? a1h.A03 : null, false, false);
                return;
            case 11:
                manageStorageBottomSheet = (ManageStorageBottomSheet) this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A02;
                if (wDSListItem.isEnabled()) {
                    InterfaceC25224B4o interfaceC25224B4o = manageStorageBottomSheet.A00;
                    if (interfaceC25224B4o != null) {
                        boolean zBCA = interfaceC25224B4o.BCA();
                        SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) interfaceC25224B4o;
                        if (zBCA) {
                            if (!SettingsGoogleDrive.A1F(settingsGoogleDrive, R.string._name_removed__res_0x7f123b5c, R.string._name_removed__res_0x7f123b57)) {
                                manageStorageBottomSheet.A2Z(shimmerFrameLayout, wDSListItem);
                                C2066191d c2066191d = (C2066191d) manageStorageBottomSheet.A0A.getValue();
                                C014306w c014306w = c2066191d.A03;
                                if (c014306w.A04() instanceof C9LL) {
                                    dialogFragment = manageStorageBottomSheet;
                                    return;
                                }
                                Object objA01 = AbstractC017108c.A01(C00W.A00(c2066191d.A05), 7899).A01();
                                if (objA01 == null) {
                                    dialogFragment = manageStorageBottomSheet;
                                    com.whatsapp.infra.logging.Log.e("DeleteCloudBackupViewModel/loadBackupToDelete no IPreviousBackupManager binding");
                                    c014306w.A0D(C9LJ.A00);
                                    return;
                                } else {
                                    dialogFragment = manageStorageBottomSheet;
                                    c014306w.A0D(C9LL.A00);
                                    c2066191d.A00 = AbstractC466125o.A1L(new C24373Ao0(objA01, c2066191d, (InterfaceC07600Xd) null, 17), C1IN.A00(c2066191d));
                                    return;
                                }
                            }
                        } else if (AbstractC202608sV.A02(settingsGoogleDrive.A5H()) == C9W4.A05 && !SettingsGoogleDrive.A1F(settingsGoogleDrive, R.string._name_removed__res_0x7f123b5c, R.string._name_removed__res_0x7f123b57)) {
                            dialogFragment = manageStorageBottomSheet;
                            dialogFragment = manageStorageBottomSheet;
                            com.whatsapp.infra.logging.Log.i("settings-gdrive/manage-cloud-storage/clicked");
                            settingsGoogleDrive.A0z.A03(AbstractC1127154k.A00(settingsGoogleDrive, AbstractC148886gA.A0N(settingsGoogleDrive.A0t), "aura_wa_backup_manage_cloud_storage"));
                            dialogFragment = manageStorageBottomSheet;
                        }
                    } else {
                        ActivityC03770Ho activityC03770HoA1H = manageStorageBottomSheet.A1H();
                        if (activityC03770HoA1H == null) {
                            com.whatsapp.infra.logging.Log.e("ManageStorageBottomSheet/handleManageCloudStorageClicked no host activity");
                            return;
                        } else {
                            AbstractC466825v.A0v(activityC03770HoA1H, AbstractC1127154k.A00(activityC03770HoA1H, AbstractC148886gA.A0N(manageStorageBottomSheet.A07), "aura_wa_backup_manage_cloud_storage"));
                            dialogFragment = manageStorageBottomSheet;
                        }
                    }
                    dialogFragment = replaceRestoreBackupBottomSheet;
                    dialogFragment = manageStorageBottomSheet;
                    dialogFragment = manageStorageBottomSheet;
                    dialogFragment = manageStorageBottomSheet;
                    dialogFragment = manageStorageBottomSheet;
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 12:
                C203908uh c203908uh = (C203908uh) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                C9qQ c9qQ = (C9qQ) this.A02;
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = c203908uh.A02;
                paymentGroupParticipantPickerActivity.A02.get();
                C23055AEh c23055AEhA07 = C27291Gr.A07(view, AbstractC466125o.A0q(c0df2), null);
                c23055AEhA07.A02 = C1NK.A03(c9qQ.A00);
                c23055AEhA07.A03(paymentGroupParticipantPickerActivity);
                return;
            case 13:
                C93U c93u = (C93U) this.A00;
                Object obj3 = this.A01;
                C94A c94a = (C94A) this.A02;
                HashSet hashSet = c93u.A02;
                if (hashSet.contains(obj3)) {
                    hashSet.remove(obj3);
                    z = false;
                } else {
                    hashSet.add(obj3);
                    z = true;
                }
                c94a.A02.A06(z, true);
                c93u.A03.invoke();
                return;
            default:
                SettingsMultiplePasskeysFragment.A05((A16) this.A02, (SettingsMultiplePasskeysFragment) this.A00, (WaImageButton) this.A01);
                return;
        }
    }

    public AJ8(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
