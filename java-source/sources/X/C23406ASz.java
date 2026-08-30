package X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.util.Collection;

/* JADX INFO: renamed from: X.ASz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23406ASz implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    public C23406ASz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final void A00(C23406ASz c23406ASz, AbstractC34753FVr abstractC34753FVr) {
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) c23406ASz.A00;
        if (abstractC34753FVr.A02(contactPickerFragmentKt.A1q)) {
            RunnableC23809Adk.A00(contactPickerFragmentKt.A65, contactPickerFragmentKt, 25);
        }
    }

    @Override // X.InterfaceC07410Wh
    public void BWF(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(userJid, 0);
                if (userJid.equals(C1NE.A00)) {
                    C23407ATa.A00((C23407ATa) this.A00);
                }
                break;
            case 1:
                C000700h.A0A(userJid, 0);
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                RunnableC23822Adx.A00(contactPickerFragmentKt.A1C, contactPickerFragmentKt, this, userJid, 10);
                break;
            case 5:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (((C0I6) profileInfoActivity).A03.BKS(userJid)) {
                    ProfileInfoActivity.A0w(profileInfoActivity, AbstractC202208rp.A1Z(((C0I0) profileInfoActivity).A04) ? ((C3D4) profileInfoActivity.A0D.get()).A01() : ((C35751hg) profileInfoActivity.A07.get()).A00());
                    C3G8.A00(profileInfoActivity.A0W, 3, 2);
                }
                break;
            case 8:
                C000700h.A0A(userJid, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0e != null && AbstractC466325q.A1X(settingsFragment.A20, userJid) && !C92Y.A00(settingsFragment).A0w(4921)) {
                    SettingsFragment.A0J(settingsFragment);
                    break;
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C0I6) settingsTabActivity).A03.BKS(userJid)) {
                    SettingsTabActivity.A18(settingsTabActivity);
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        switch (this.$t) {
            case 1:
                ((ContactPickerFragmentKt) this.A00).A38();
                break;
            case 4:
                ((PaymentGroupParticipantPickerActivity) this.A00).A0D.notifyDataSetChanged();
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        switch (this.$t) {
            case 1:
                ((ContactPickerFragmentKt) this.A00).A2n();
                break;
            case 3:
                ViewSharedContactArrayActivity.A03((ViewSharedContactArrayActivity) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
        switch (this.$t) {
            case 1:
                ((ContactPickerFragmentKt) this.A00).A2n();
                return;
            case 2:
                AnonymousClass917 anonymousClass917 = ((InviteNonWhatsAppContactPickerActivity) this.A00).A07;
                if (anonymousClass917 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                anonymousClass917.A0T.clear();
                anonymousClass917.A0U.clear();
                anonymousClass917.A05 = false;
                C0ZT c0zt = anonymousClass917.A0E;
                C014306w c014306w = anonymousClass917.A0K;
                c0zt.A0E(c014306w);
                anonymousClass917.A0S.A01(new AK4(anonymousClass917, 1), c014306w, c0zt);
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 5:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (profileInfoActivity.A0N != null && ((C0I6) profileInfoActivity).A03.BKS(abstractC02700Ci) && profileInfoActivity.A0Q != null && profileInfoActivity.A0O.A00.A0w(19982)) {
                    profileInfoActivity.A00 = 0;
                    ProfileInfoActivity.A03(profileInfoActivity);
                    break;
                }
                break;
            case 8:
                C000700h.A0A(abstractC02700Ci, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0f != null && AbstractC466325q.A1X(settingsFragment.A20, abstractC02700Ci)) {
                    SettingsFragment.A0E(settingsFragment);
                    break;
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A0J != null && ((C0I6) settingsTabActivity).A03.BKS(abstractC02700Ci)) {
                    SettingsTabActivity.A12(settingsTabActivity);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
        if (1 - this.$t == 0) {
            C000700h.A0A(userJid, 0);
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
            RunnableC23822Adx.A00(contactPickerFragmentKt.A1C, contactPickerFragmentKt, this, userJid, 12);
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(userJid, 0);
                break;
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            default:
                return;
            case 5:
                break;
            case 8:
                C000700h.A0A(userJid, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (AbstractC466325q.A1X(settingsFragment.A20, userJid) && C92Y.A00(settingsFragment).A0w(4921) && settingsFragment.A0e != null) {
                    SettingsFragment.A0J(settingsFragment);
                    return;
                }
                return;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C0I6) settingsTabActivity).A03.BKS(userJid) && AbstractC202208rp.A1Z(((C0I0) settingsTabActivity).A04)) {
                    if (settingsTabActivity.A0q && settingsTabActivity.A0I != null) {
                        SettingsTabActivity.A15(settingsTabActivity);
                        return;
                    } else {
                        SettingsTabActivity.A10(settingsTabActivity);
                        SettingsTabActivity.A0i(((C3D4) settingsTabActivity.A1m.get()).A00(), settingsTabActivity);
                        return;
                    }
                }
                return;
        }
        BWF(userJid);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                RunnableC23822Adx.A00(contactPickerFragmentKt.A1C, contactPickerFragmentKt, this, abstractC02700Ci, 11);
                break;
            case 5:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (profileInfoActivity.A0N != null && ((C0I6) profileInfoActivity).A03.BKS(abstractC02700Ci)) {
                    profileInfoActivity.A0N = ((C0I6) profileInfoActivity).A03.AmB();
                    ProfileInfoActivity.A0a(profileInfoActivity);
                    break;
                }
                break;
            case 6:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                if (profilePhotoReminder.A05 != null && ((C0I6) profilePhotoReminder).A03.BKS(abstractC02700Ci)) {
                    profilePhotoReminder.A05 = ((C0I6) profilePhotoReminder).A03.AmB();
                    ProfilePhotoReminder.A03(profilePhotoReminder);
                    break;
                }
                break;
            case 7:
                C000700h.A0A(abstractC02700Ci, 0);
                RegisterName registerName = (RegisterName) this.A00;
                if (registerName.A05 != null && ((C0I6) registerName).A03.BKS(abstractC02700Ci)) {
                    registerName.A0K = true;
                    com.whatsapp.infra.logging.Log.i("RegisterName/onProfilePhotoChanged/self server photo response received");
                    registerName.CcH();
                    ((E32) registerName.A1W.getValue()).A00++;
                    break;
                }
                break;
            case 8:
                C000700h.A0A(abstractC02700Ci, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0f != null) {
                    InterfaceC001500s interfaceC001500s = settingsFragment.A20.A00;
                    if (AbstractC465925m.A0s(interfaceC001500s).BKS(abstractC02700Ci)) {
                        settingsFragment.A0f = AbstractC465925m.A0s(interfaceC001500s).AmB();
                        SettingsFragment.A0K(settingsFragment);
                    }
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A0J != null && ((C0I6) settingsTabActivity).A03.BKS(abstractC02700Ci)) {
                    settingsTabActivity.A0J = ((C0I6) settingsTabActivity).A03.AmB();
                    SettingsTabActivity.A17(settingsTabActivity);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }
}
