package X;

import android.content.Context;
import android.text.Editable;
import android.text.Spanned;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.views.CountryCodeAffordanceView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Acy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23763Acy implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC23763Acy(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C69403Ck c69403CkA0u;
        Editable text;
        String str;
        C27461Hj c27461Hj;
        TextView textView;
        ViewStub viewStubA07;
        WDSBanner wDSBanner;
        int i;
        Object[] objArrA1a;
        int i2;
        Object[] objArrA1a2;
        switch (this.$t) {
            case 0:
                SettingsGoogleDrive.A1C((SettingsGoogleDrive) this.A00, this.A01, this.A02);
                return;
            case 1:
                AbstractC22975AAq abstractC22975AAq = (AbstractC22975AAq) this.A00;
                String str2 = this.A01;
                String str3 = this.A02;
                if (abstractC22975AAq.A07.isFinishing()) {
                    return;
                }
                String strA0p = AbstractC81793li.A0p(str2);
                CountryCodeAffordanceView countryCodeAffordanceView = abstractC22975AAq.A05;
                if (countryCodeAffordanceView == null) {
                    EditText editText = abstractC22975AAq.A01;
                    if (editText != null && (text = editText.getText()) != null && text.length() != 0) {
                        return;
                    }
                    if (str3 != null) {
                        String strA0a = AbstractC81823ll.A0a(strA0p, " +", str3);
                        EditText editText2 = abstractC22975AAq.A01;
                        if (editText2 != null) {
                            editText2.setText(strA0a);
                        }
                        abstractC22975AAq.A06(strA0a);
                    }
                } else {
                    if (countryCodeAffordanceView.A04.length() > 0) {
                        return;
                    }
                    if (str3 != null) {
                        countryCodeAffordanceView.setCountryData(strA0p, str3);
                        abstractC22975AAq.A06(AbstractC81823ll.A0a(strA0p, " +", str3));
                    }
                    String str4 = countryCodeAffordanceView.A04;
                    if (str4.length() != 0) {
                        strA0p = str4;
                    }
                }
                abstractC22975AAq.A07(strA0p);
                return;
            case 2:
                ContactPickerFragmentKt.A0c((ContactPickerFragmentKt) this.A00, this.A01, this.A02);
                return;
            case 3:
                AVZ avz = (AVZ) this.A00;
                str = this.A01;
                String str5 = this.A02;
                c27461Hj = avz.A04;
                WaTextView waTextView = c27461Hj.A05;
                if (waTextView == null || c27461Hj.A03 == null) {
                    return;
                }
                waTextView.setText(str5);
                c27461Hj.A03.setText(str);
                return;
            case 4:
                AVZ avz2 = (AVZ) this.A00;
                str = this.A01;
                String str6 = this.A02;
                c27461Hj = avz2.A04;
                if (c27461Hj.A05 == null || c27461Hj.A03 == null) {
                    return;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ChatListMediaRestoreDelegate/gdrive-observer/set-message ", str);
                c27461Hj.A05.setText(str6);
                c27461Hj.A03.setText(str);
                return;
            case 5:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                String str7 = this.A01;
                String str8 = this.A02;
                C91J c91j = messageWithLinkWebViewActivity.A03;
                if (c91j == null) {
                    C000700h.A0H("messageWithLinkViewModel");
                    throw null;
                }
                c91j.A00 = AbstractC148896gB.A0R(c91j.A01.A00, new C29201Oi(AbstractC202168rl.A0r(str8), str7, false));
                return;
            case 6:
                RegisterName registerName = (RegisterName) this.A00;
                String str9 = this.A01;
                String str10 = this.A02;
                C9P3 c9p3 = ((RegisterNameManager) C05C.A02(registerName.A0z)).A02;
                if (c9p3 == null || (textView = (TextView) c9p3.findViewById(R.id.restore_info)) == null) {
                    return;
                }
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466125o.A1V(null, str9, objArrA1Y, 0);
                objArrA1Y[2] = str10;
                AbstractC148876g9.A1J(registerName, textView, objArrA1Y, R.string._name_removed__res_0x7f12221d);
                return;
            case 7:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str11 = this.A01;
                String str12 = this.A02;
                View view = ((Fragment) settingsFragment).A0B;
                if (view == null || (viewStubA07 = AbstractC465925m.A07(view, R.id.pmta_graduation_banner_stub)) == null) {
                    return;
                }
                View viewInflate = viewStubA07.inflate();
                if (!(viewInflate instanceof WDSBanner) || (wDSBanner = (WDSBanner) viewInflate) == null) {
                    return;
                }
                settingsFragment.A15 = wDSBanner;
                AbstractC466725u.A14(settingsFragment.A17);
                String strA02 = ABJ.A02(AbstractC466225p.A0l(settingsFragment.A2U), "18");
                Context contextA1A = settingsFragment.A1A();
                if (str11 != null) {
                    i = R.string._name_removed__res_0x7f123351;
                    objArrA1a = AbstractC466525s.A1a(str11, 0);
                    objArrA1a[1] = strA02;
                } else {
                    i = R.string._name_removed__res_0x7f123352;
                    objArrA1a = new Object[]{strA02};
                }
                String strA1P = settingsFragment.A1P(i, objArrA1a);
                C000700h.A09(strA1P);
                Spanned spannedA01 = FZK.A01(contextA1A, strA1P, AbstractC466525s.A0u(settingsFragment, R.string._name_removed__res_0x7f124f6a), false);
                C34490FLh c34490FLhA0e = AbstractC202228rr.A0e();
                c34490FLhA0e.A03 = spannedA01;
                AbstractC202218rq.A1H(settingsFragment, c34490FLhA0e);
                WDSBanner wDSBanner2 = settingsFragment.A15;
                if (wDSBanner2 != null) {
                    wDSBanner2.setOnDismissListener(new C23897AfC(wDSBanner, settingsFragment, str12, 6));
                }
                WDSBanner wDSBanner3 = settingsFragment.A15;
                if (wDSBanner3 != null) {
                    UXLog.setOnClickListener(wDSBanner3, AJ3.A00(settingsFragment, 5), -1096212435);
                    return;
                }
                return;
            case 8:
                C92Y c92y = (C92Y) this.A00;
                String str13 = this.A01;
                String str14 = this.A02;
                C05C c05c = c92y.A0r;
                ((AGR) C05C.A02(c05c)).A0I(AbstractC03010Dw.A08(str13, ((AGR) C05C.A02(c05c)).A06()));
                ((AGR) C05C.A02(c05c)).A0H(str14);
                c69403CkA0u = (C69403Ck) C05C.A02(c92y.A0p);
                c69403CkA0u.A02(AbstractC466025n.A1I(), 5, 3);
                return;
            case 9:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                String str15 = this.A01;
                String str16 = this.A02;
                settingsNotifications.A0W = str15;
                settingsNotifications.A0A.setText(str16);
                return;
            case 10:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                String str17 = this.A01;
                String str18 = this.A02;
                InterfaceC001500s interfaceC001500s = settingsTabActivity.A1w;
                HashSet hashSet = new HashSet(AbstractC202168rl.A12(interfaceC001500s).A06());
                hashSet.add(str17);
                AbstractC202168rl.A12(interfaceC001500s).A0I(hashSet);
                AbstractC202168rl.A12(interfaceC001500s).A0H(str18);
                c69403CkA0u = AbstractC202188rn.A0u(settingsTabActivity);
                c69403CkA0u.A02(AbstractC466025n.A1I(), 5, 3);
                return;
            case 11:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                String str19 = this.A01;
                String str20 = this.A02;
                ViewStub viewStubA0C = AbstractC202168rl.A0C(settingsTabActivity2, R.id.pmta_graduation_banner_stub);
                if (viewStubA0C != null) {
                    WDSBanner wDSBanner4 = (WDSBanner) viewStubA0C.inflate();
                    settingsTabActivity2.A0n = true;
                    AbstractC466725u.A14(settingsTabActivity2.A0e);
                    String strA03 = ABJ.A02(((AbstractActivityC03850Hw) settingsTabActivity2).A03, "18");
                    if (str19 != null) {
                        i2 = R.string._name_removed__res_0x7f123351;
                        objArrA1a2 = AbstractC81763lf.A1a(str19, strA03, 2, 0, 1);
                    } else {
                        i2 = R.string._name_removed__res_0x7f123352;
                        objArrA1a2 = new Object[]{strA03};
                    }
                    String string = settingsTabActivity2.getString(i2, objArrA1a2);
                    String string2 = settingsTabActivity2.getString(R.string._name_removed__res_0x7f124f6a);
                    C000700h.A0A(string, 1);
                    C000700h.A0A(string2, 2);
                    Spanned spannedA02 = FZK.A01(settingsTabActivity2, string, string2, false);
                    C34490FLh c34490FLhA0e2 = AbstractC202228rr.A0e();
                    c34490FLhA0e2.A03 = spannedA02;
                    c34490FLhA0e2.A05 = true;
                    AbstractC466525s.A1Q(wDSBanner4, c34490FLhA0e2);
                    AbstractC202188rn.A0u(settingsTabActivity2).A02(2, 4, 1);
                    wDSBanner4.setOnDismissListener(new C23897AfC(wDSBanner4, settingsTabActivity2, str20, 7));
                    UXLog.setOnClickListener(wDSBanner4, ViewOnClickListenerC23160AIz.A00(settingsTabActivity2, 15), 1837560447);
                    return;
                }
                return;
            default:
                ((C16f) this.A00).A05.A00(this.A01, 3, null, this.A02);
                return;
        }
    }
}
