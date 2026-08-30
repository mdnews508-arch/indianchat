package X;

import android.app.Activity;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.lastseen.PresencePrivacyActivity;
import com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.settings.ui.SettingsCallingPrivacyActivity;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;

/* JADX INFO: renamed from: X.AXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23530AXw implements InterfaceC25219B4j {
    public final int $t;
    public final Object A00;

    public C23530AXw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, C09270ba c09270ba, int i) {
        return c09270ba.A00(interfaceC02990Dr, new C23530AXw(interfaceC02990Dr, i));
    }

    @Override // X.InterfaceC25219B4j
    public final void Byg(Integer num) {
        Integer num2;
        boolean z;
        Integer num3;
        C05C c05c;
        Activity activity;
        switch (this.$t) {
            case 0:
                BlockList blockList = (BlockList) this.A00;
                z = true;
                C000700h.A0A(num, 1);
                num3 = C02S.A00;
                c05c = blockList.A0K;
                activity = blockList;
                break;
            case 1:
                PresencePrivacyActivity presencePrivacyActivity = (PresencePrivacyActivity) this.A00;
                z = true;
                C000700h.A0A(num, 1);
                num3 = C02S.A00;
                c05c = presencePrivacyActivity.A09;
                activity = presencePrivacyActivity;
                break;
            case 2:
                PresencePrivacyActivity presencePrivacyActivity2 = (PresencePrivacyActivity) this.A00;
                C000700h.A0A(num, 1);
                if (num == C02S.A00) {
                    Integer num4 = presencePrivacyActivity2.A01;
                    if (num4 != null) {
                        PresencePrivacyActivity.A0Y(presencePrivacyActivity2, num4.intValue(), false);
                    }
                    Integer num5 = presencePrivacyActivity2.A02;
                    if (num5 != null) {
                        PresencePrivacyActivity.A0Z(presencePrivacyActivity2, num5.intValue(), false);
                    }
                }
                presencePrivacyActivity2.A01 = null;
                presencePrivacyActivity2.A02 = null;
                return;
            case 3:
                ManagedAccountUnlinkAccountSettingsActivity managedAccountUnlinkAccountSettingsActivity = (ManagedAccountUnlinkAccountSettingsActivity) this.A00;
                C000700h.A0A(num, 1);
                Integer num6 = C02S.A00;
                InterfaceC001000l interfaceC001000l = managedAccountUnlinkAccountSettingsActivity.A06;
                boolean zA01 = C92X.A01((C92X) interfaceC001000l.getValue());
                if (num != num6) {
                    if (zA01) {
                        managedAccountUnlinkAccountSettingsActivity.finish();
                        return;
                    }
                    return;
                } else if (!zA01) {
                    ((C92X) interfaceC001000l.getValue()).A0g();
                    return;
                } else {
                    AbstractC148896gB.A0H(managedAccountUnlinkAccountSettingsActivity.A05).setVisibility(0);
                    ((C92X) interfaceC001000l.getValue()).A0f();
                    return;
                }
            case 4:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                C000700h.A0A(num, 1);
                Integer num7 = C02S.A00;
                C09270ba c09270ba = (C09270ba) C05C.A02(sponsorControlsDependentInfoActivity.A08);
                if (num != num7) {
                    c09270ba.A01 = false;
                    sponsorControlsDependentInfoActivity.finish();
                    return;
                } else {
                    c09270ba.A01 = true;
                    if (((C05640Ox) C05C.A02(sponsorControlsDependentInfoActivity.A07)).A04()) {
                        SponsorControlsDependentInfoActivity.A03(sponsorControlsDependentInfoActivity);
                        return;
                    }
                    return;
                }
            case 5:
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                C000700h.A0A(num, 1);
                if (num != C02S.A00) {
                    pmtaDependentParentalControlsActivity.A00 = false;
                    pmtaDependentParentalControlsActivity.finish();
                    return;
                }
                pmtaDependentParentalControlsActivity.A00 = true;
                InterfaceC001500s interfaceC001500s = ((C92j) pmtaDependentParentalControlsActivity.A08.getValue()).A0A.A00;
                boolean zA04 = ((C69543Cz) interfaceC001500s.get()).A04();
                C69543Cz c69543Cz = (C69543Cz) interfaceC001500s.get();
                int iA00 = AbstractC466725u.A00(zA04 ? 1 : 0);
                c69543Cz.A01(null, 1, null, iA00, iA00);
                PmtaDependentParentalControlsActivity.A03(pmtaDependentParentalControlsActivity);
                return;
            case 6:
                C9TX c9tx = (C9TX) this.A00;
                z = true;
                C000700h.A0A(num, 1);
                num3 = C02S.A00;
                c05c = c9tx.A0H;
                activity = c9tx;
                break;
            case 7:
                C9TX c9tx2 = (C9TX) this.A00;
                C000700h.A0A(num, 1);
                if (num == C02S.A00 && (num2 = c9tx2.A09) != null) {
                    int iIntValue = num2.intValue();
                    c9tx2.A0A = true;
                    c9tx2.A5L(iIntValue);
                    c9tx2.A0A = false;
                }
                c9tx2.A09 = null;
                return;
            case 8:
                SettingsCallingPrivacyActivity settingsCallingPrivacyActivity = (SettingsCallingPrivacyActivity) this.A00;
                z = true;
                C000700h.A0A(num, 1);
                num3 = C02S.A00;
                c05c = settingsCallingPrivacyActivity.A07;
                activity = settingsCallingPrivacyActivity;
                break;
            case 9:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                z = true;
                C000700h.A0A(num, 1);
                num3 = C02S.A00;
                c05c = settingsContactsActivity.A0R;
                activity = settingsContactsActivity;
                break;
            case 10:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                Integer num8 = C02S.A00;
                C09270ba c09270ba2 = (C09270ba) settingsPrivacy.A1G.get();
                if (num != num8) {
                    c09270ba2.A01 = false;
                    settingsPrivacy.setResult(100);
                    settingsPrivacy.finish();
                    return;
                }
                c09270ba2.A01 = true;
                SettingsPrivacy.A0a(settingsPrivacy);
                if (settingsPrivacy.getIntent().getStringExtra("search_result_key") != null && !settingsPrivacy.A17) {
                    ((A86) settingsPrivacy.A0v.get()).A02(((C0I0) settingsPrivacy).A00, "privacy", settingsPrivacy.getIntent().getStringExtra("search_result_key"));
                    settingsPrivacy.A17 = true;
                }
                if (!AbstractC466325q.A1Q(settingsPrivacy.A1H) || settingsPrivacy.A18) {
                    return;
                }
                ((C69543Cz) settingsPrivacy.A1I.get()).A01(null, Integer.valueOf(settingsPrivacy.getIntent().getStringExtra("search_result_key") != null ? 2 : 1), null, 5, 4);
                settingsPrivacy.A18 = true;
                return;
            default:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                z = true;
                C000700h.A0A(num, 1);
                num3 = C02S.A00;
                c05c = settingsPrivacyAdvancedActivity.A08;
                activity = settingsPrivacyAdvancedActivity;
                break;
        }
        InterfaceC001500s interfaceC001500s2 = c05c.A00;
        if (num == num3) {
            ((C09270ba) interfaceC001500s2.get()).A01 = z;
            return;
        }
        ((C09270ba) interfaceC001500s2.get()).A01 = false;
        activity.setResult(100);
        activity.finish();
    }
}
