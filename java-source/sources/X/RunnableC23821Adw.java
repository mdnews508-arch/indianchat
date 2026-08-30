package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spanned;
import android.view.View;
import android.view.ViewStub;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Adw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23821Adw implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC23821Adw(RestoreFromBackupActivity restoreFromBackupActivity, String str, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = restoreFromBackupActivity;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = restoreFromBackupActivity;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, String str, int i) {
        interfaceC016307s.CJT(new RunnableC23821Adw(str, i, obj));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean zEquals;
        Set set;
        int i;
        ArrayList parcelableArrayListExtra;
        LinkedHashMap linkedHashMapA07;
        LinkedHashMap linkedHashMapA08;
        C23108AGx c23108AGx;
        String str;
        AEY aeyA08;
        ViewStub viewStubA07;
        WDSBanner wDSBanner;
        C69403Ck c69403CkA0u;
        switch (this.$t) {
            case 0:
                ((WebView) this.A00).evaluateJavascript(this.A01, null);
                return;
            case 1:
                ((C202678sc) ((C202698se) this.A00).A00.get()).A00(this.A01);
                return;
            case 2:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                String str2 = this.A01;
                C13640jh c13640jh = (C13640jh) C05C.A02(encBackupViewModel.A0G);
                if (str2.length() != 64) {
                    zEquals = false;
                } else {
                    try {
                        zEquals = Arrays.equals(StringUtils.A0M(str2), c13640jh.A01.A0I());
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.e("encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters", e);
                        zEquals = false;
                    }
                }
                encBackupViewModel.A0r(zEquals);
                return;
            case 3:
                String str3 = this.A01;
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-new-user-setup/auth-request unable to access ", str3);
                googleDriveNewUserSetupActivity.BP8(R.string._name_removed__res_0x7f123b67);
                googleDriveNewUserSetupActivity.A5H().A0h(0);
                return;
            case 4:
                String str4 = this.A01;
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "settings-gdrive/auth-request unable to access ", str4);
                SettingsGoogleDrive.A1A(settingsGoogleDrive, R.string._name_removed__res_0x7f123b67);
                settingsGoogleDrive.A5H().A0o(0);
                return;
            case 5:
                String str5 = this.A01;
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "auth-request/unable to access ", AbstractC19680u8.A08(str5));
                c0i0.BP8(R.string._name_removed__res_0x7f123b67);
                return;
            case 6:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                String str6 = this.A01;
                if (restoreFromBackupActivity.A5b()) {
                    return;
                }
                ((WDSTextLayout) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_wds_text_layout)).setFootnoteText(str6);
                return;
            case 7:
                RestoreFromBackupActivity.A18((RestoreFromBackupActivity) this.A00, this.A01, 4);
                return;
            case 8:
                ((TextView) this.A00).setText(this.A01);
                return;
            case 9:
                ACN acn = (ACN) this.A00;
                String str7 = this.A01;
                Uri uriA00 = null;
                try {
                    File fileA0p = AbstractC81793li.A0g(acn.A03).A0p("wa_contact_import.vcf");
                    AbstractC015507i.A03(fileA0p, str7, C07j.A05);
                    uriA00 = FileProvider.A00(acn.A00, fileA0p, C08D.A05);
                    break;
                } catch (IOException | IllegalArgumentException e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                }
                acn.A00.runOnUiThread(new RunnableC23819Adu(uriA00, acn, 5));
                return;
            case 10:
                AAF aaf = (AAF) this.A00;
                String str8 = this.A01;
                C0DF c0dfA06 = null;
                try {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str8);
                    C13250j3 c13250j3 = aaf.A04;
                    if (c13250j3 != null) {
                        c0dfA06 = c13250j3.A06(abstractC02700CiA01);
                    }
                    break;
                } catch (Exception unused) {
                }
                aaf.A03.runOnUiThread(new RunnableC23819Adu(aaf, c0dfA06, 6));
                return;
            case 11:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                String str9 = this.A01;
                try {
                    A27 a27 = contactPickerFragmentKt.A55;
                    if (str9 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C221929p4 c221929p4A00 = a27.A00(str9);
                    C000700h.A09(c221929p4A00);
                    ArrayList arrayList = c221929p4A00.A01;
                    if (arrayList.size() <= 1) {
                        if (arrayList.size() == 1) {
                            contactPickerFragmentKt.A1l = (String) arrayList.get(0);
                            contactPickerFragmentKt.A1m = c221929p4A00.A00;
                            set = contactPickerFragmentKt.A6G;
                            i = 4;
                        }
                        contactPickerFragmentKt.A65.CJf(new RunnableC23809Adk(contactPickerFragmentKt, 24));
                        return;
                    }
                    contactPickerFragmentKt.A1p = arrayList;
                    set = contactPickerFragmentKt.A6G;
                    i = 14;
                    set.add(Integer.valueOf(i));
                    contactPickerFragmentKt.A07 = i;
                    contactPickerFragmentKt.A65.CJf(new RunnableC23809Adk(contactPickerFragmentKt, 24));
                    return;
                } catch (C9XH e3) {
                    contactPickerFragmentKt.A65.CJf(new RunnableC23819Adu(e3, contactPickerFragmentKt, 20));
                    return;
                }
            case 12:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                String str10 = this.A01;
                WDSSearchBar wDSSearchBar = inviteNonWhatsAppContactPickerActivity.A08;
                if (wDSSearchBar != null) {
                    wDSSearchBar.A08.setText(str10);
                    WDSSearchBar wDSSearchBar2 = inviteNonWhatsAppContactPickerActivity.A08;
                    if (wDSSearchBar2 != null) {
                        WDSSearchBar.A01(wDSSearchBar2, false, true);
                        return;
                    }
                }
                C000700h.A0H("wdsSearchBar");
                throw null;
            case 13:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A00;
                String str11 = this.A01;
                C202368s6 c202368s6 = (C202368s6) C05C.A02(viewSharedContactArrayActivity.A0T);
                ArrayList arrayList2 = viewSharedContactArrayActivity.A0h;
                List list = viewSharedContactArrayActivity.A0i;
                C22964AAd c22964AAd = viewSharedContactArrayActivity.A05;
                c202368s6.A02(c22964AAd != null ? c22964AAd.A00() : null, str11, arrayList2, list);
                return;
            case 14:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                String str12 = this.A01;
                String stringExtra = iABWebCoreActivity.getIntent().getStringExtra("message_id");
                if (str12 != null) {
                    C92i c92i = iABWebCoreActivity.A04;
                    if (c92i == null) {
                        C000700h.A0H("iabWebCoreViewModel");
                        throw null;
                    }
                    c92i.A02 = stringExtra != null ? AbstractC148896gB.A0R(c92i.A0m.A00, new C29201Oi(AbstractC202168rl.A0r(str12), stringExtra, false)) : null;
                    return;
                }
                return;
            case 15:
                String str13 = this.A01;
                FaqItemActivity faqItemActivity = (FaqItemActivity) this.A00;
                if (FTC.A00(str13) && (parcelableArrayListExtra = faqItemActivity.getIntent().getParcelableArrayListExtra("payments_support_topics")) != null) {
                    AbstractC466825v.A0v(faqItemActivity, faqItemActivity.A07.A04(faqItemActivity, faqItemActivity.getIntent().getBundleExtra("describe_problem_fields"), parcelableArrayListExtra));
                    return;
                }
                Bundle bundleExtra = faqItemActivity.getIntent().getBundleExtra("describe_problem_fields");
                boolean zA00 = ((C9sH) C05C.A02(faqItemActivity.A04)).A00(bundleExtra);
                C117275Mt c117275Mt = faqItemActivity.A06;
                if (zA00) {
                    if (str13 == null) {
                        str13 = "FaqItemActivity";
                    }
                    c117275Mt.A00(bundleExtra, faqItemActivity, str13, 100);
                    return;
                } else {
                    if (str13 == null) {
                        str13 = "FaqItemActivity";
                    }
                    c117275Mt.A01(bundleExtra, faqItemActivity, str13, true);
                    return;
                }
            case 16:
                C26641Eb.A03((C26641Eb) this.A00, this.A01);
                return;
            case 17:
                C23108AGx c23108AGx2 = (C23108AGx) this.A00;
                String str14 = this.A01;
                C05C c05c = c23108AGx2.A0B;
                AF5 af5 = (AF5) C05C.A02(c05c);
                synchronized (af5.A01) {
                    linkedHashMapA07 = C05N.A07(af5.A02);
                }
                if (!linkedHashMapA07.isEmpty()) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "p2p/fpm/ChatTransferEventLogger/Failed message types: ", AbstractC466425r.A0y(", ", linkedHashMapA07.entrySet(), C23945Afy.A00(27)));
                }
                AF5 af6 = (AF5) C05C.A02(c05c);
                synchronized (af6.A01) {
                    linkedHashMapA08 = C05N.A07(af6.A02);
                }
                C23108AGx.A05(c23108AGx2, new AEY(null, null, null, null, AF5.A00((AF5) C05C.A02(c05c), "import/msg/success"), AF5.A00((AF5) C05C.A02(c05c), "import/msg/failed"), AF5.A00((AF5) C05C.A02(c05c), "import/msg/file/success"), AF5.A00((AF5) C05C.A02(c05c), "import/msg/file/failed"), null, !linkedHashMapA08.isEmpty() ? linkedHashMapA08.keySet() : null), str14, "completed", null, c23108AGx2.A04);
                return;
            case 18:
                c23108AGx = (C23108AGx) this.A00;
                str = this.A01;
                aeyA08 = c23108AGx.A08(true);
                C23108AGx.A05(c23108AGx, aeyA08, str, "completed", null, c23108AGx.A04);
                return;
            case 19:
                c23108AGx = (C23108AGx) this.A00;
                str = this.A01;
                aeyA08 = C23108AGx.A02(c23108AGx, "complete");
                C23108AGx.A05(c23108AGx, aeyA08, str, "completed", null, c23108AGx.A04);
                return;
            case 20:
                C30641Uq.A00().A0B().A0D(((AlertDialog$Builder) this.A00).getContext(), AbstractC202208rp.A0L(this.A01));
                return;
            case 21:
                ((C28625CgZ) ((ProfileInfoActivity) this.A00).A0G.get()).A00(null, this.A01);
                return;
            case 22:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                ((C28625CgZ) profilePhotoReminder.A03.get()).A00(null, this.A01);
                ((C0I0) profilePhotoReminder).A0B.CJe(RunnableC23823Ady.A00(profilePhotoReminder, 33));
                return;
            case 23:
                ((SettingsDataUsageActivity) this.A00).A05.setText(this.A01);
                return;
            case 24:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str15 = this.A01;
                View view = ((Fragment) settingsFragment).A0B;
                if (view == null || (viewStubA07 = AbstractC465925m.A07(view, R.id.paa_post_graduation_banner_stub)) == null) {
                    return;
                }
                View viewInflate = viewStubA07.inflate();
                if (!(viewInflate instanceof WDSBanner) || (wDSBanner = (WDSBanner) viewInflate) == null) {
                    return;
                }
                settingsFragment.A14 = wDSBanner;
                Context contextA19 = settingsFragment.A19();
                if (contextA19 != null) {
                    String string = str15 != null ? contextA19.getString(R.string._name_removed__res_0x7f122cb3, AbstractC466525s.A1b(str15, 1)) : contextA19.getString(R.string._name_removed__res_0x7f122cb4);
                    C000700h.A09(string);
                    Spanned spannedA01 = FZK.A01(contextA19, string, AbstractC466025n.A1M(contextA19, R.string._name_removed__res_0x7f124f6a), false);
                    C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
                    c34490FLhA0h.A03 = spannedA01;
                    c34490FLhA0h.A05 = true;
                    FGR fgrA00 = c34490FLhA0h.A00();
                    WDSBanner wDSBanner2 = settingsFragment.A14;
                    if (wDSBanner2 != null) {
                        wDSBanner2.setState(fgrA00);
                    }
                    WDSBanner wDSBanner3 = settingsFragment.A14;
                    if (wDSBanner3 != null) {
                        wDSBanner3.setOnDismissListener(new C23916AfV(wDSBanner, settingsFragment, 24));
                    }
                    WDSBanner wDSBanner4 = settingsFragment.A14;
                    if (wDSBanner4 != null) {
                        UXLog.setOnClickListener(wDSBanner4, AJ3.A00(settingsFragment, 6), -1681308468);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                C92Y c92y = (C92Y) this.A00;
                String str16 = this.A01;
                C05C c05c2 = c92y.A0r;
                ((AGR) C05C.A02(c05c2)).A0J(AbstractC03010Dw.A08(str16, ((AGR) C05C.A02(c05c2)).A07()));
                c69403CkA0u = (C69403Ck) C05C.A02(c92y.A0p);
                c69403CkA0u.A02(AbstractC466025n.A1I(), 4, 3);
                return;
            case 26:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                settingsPrivacy.A0R.setText(this.A01);
                settingsPrivacy.A0R.setVisibility(0);
                return;
            default:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                String str17 = this.A01;
                InterfaceC001500s interfaceC001500s = settingsTabActivity.A1w;
                HashSet hashSet = new HashSet(AbstractC202168rl.A12(interfaceC001500s).A07());
                hashSet.add(str17);
                AbstractC202168rl.A12(interfaceC001500s).A0J(hashSet);
                c69403CkA0u = AbstractC202188rn.A0u(settingsTabActivity);
                c69403CkA0u.A02(AbstractC466025n.A1I(), 4, 3);
                return;
        }
    }

    public RunnableC23821Adw(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
