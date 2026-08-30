package X;

import android.os.Environment;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35720FoA implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;

    public static Object A00(C35720FoA c35720FoA, Object obj) {
        C000700h.A0A(obj, 0);
        return c35720FoA.A00;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0140  */
    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) throws Throwable {
        boolean z;
        C0JT c0jt;
        int i;
        String str;
        UserJid userJidA0r;
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C05C c05cA00 = AbstractC017108c.A00(contactInfoActivity.A3j(), 6260);
                if (ContactInfoActivity.A1g(contactInfoActivity) || (userJidA0r = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity))) == null) {
                    return;
                }
                ((AbstractActivityC03850Hw) contactInfoActivity).A04.CJc(RunnableC36721GAs.A00(userJidA0r, c05cA00, abstractC02700Ci, this, 1));
                return;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, abstractC02700Ci);
                C0DF c0df = newsletterInfoActivity.A0B;
                if (c0df == null) {
                    str = "contact";
                } else {
                    if (!abstractC02700Ci.equals(c0df.A09())) {
                        if (!C0D0.A0c(abstractC02700Ci)) {
                            A01(newsletterInfoActivity, abstractC02700Ci);
                            return;
                        }
                        C36313Fxm c36313Fxm = newsletterInfoActivity.A0D;
                        if (c36313Fxm != null) {
                            c36313Fxm.A01((C28971Nl) abstractC02700Ci);
                            return;
                        }
                        return;
                    }
                    ESi eSi = newsletterInfoActivity.A05;
                    if (eSi != null) {
                        eSi.A0j();
                        return;
                    }
                    str = "newsletterInfoViewModel";
                }
                C000700h.A0H(str);
                throw null;
            case 4:
                if (abstractC02700Ci.equals(((ContactInfoBottomSheetFragment) A00(this, abstractC02700Ci)).A1D.getValue())) {
                    A02();
                    return;
                }
                return;
            case 5:
                ((AbstractActivityC32720ETt) this.A00).A07.notifyDataSetChanged();
                return;
            case 6:
            case 9:
            default:
                return;
            case 7:
                if (abstractC02700Ci == null || C0D0.A0n(abstractC02700Ci)) {
                    return;
                }
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if (GroupAdminPickerActivity.A0Z(groupAdminPickerActivity, AbstractC465925m.A0r(abstractC02700Ci))) {
                    AbstractC34753FVr.A00(groupAdminPickerActivity.A0U.A09(abstractC02700Ci)).A02(groupAdminPickerActivity.A0M);
                    groupAdminPickerActivity.A0D.notifyDataSetChanged();
                    return;
                }
                return;
            case 8:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                if (abstractC02700Ci.equals(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09)) {
                    indiaUpiPaymentActivity.A69();
                    return;
                }
                return;
            case 10:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                C0DF c0dfA09 = viewProfilePhoto.A0P.A09((AbstractC02700Ci) AbstractC466125o.A0s(((AbstractActivityC33742EvM) viewProfilePhoto).A03, AbstractC02700Ci.class));
                ((AbstractActivityC33742EvM) viewProfilePhoto).A03 = c0dfA09;
                if (abstractC02700Ci.equals(c0dfA09.A0A(AbstractC02700Ci.class))) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ViewProfilePhoto/onprofilephotochanged photo_full_id:");
                    sbA08.append(AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03));
                    sbA08.append(" thumb_full_id:");
                    AbstractC466325q.A1H(sbA08, AbstractC466525s.A03(((AbstractActivityC33742EvM) viewProfilePhoto).A03));
                    boolean zA0L = ((AbstractActivityC33742EvM) viewProfilePhoto).A0C.A0L(Environment.getExternalStorageState());
                    Handler handler = viewProfilePhoto.A0O;
                    handler.removeMessages(0);
                    if (zA0L && AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03) == 0 && !ViewProfilePhoto.A0v(viewProfilePhoto)) {
                        viewProfilePhoto.A02.A05(abstractC02700Ci, "ViewProfilePhoto.onProfilePhotoChanged", AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03), 1, false);
                        handler.sendEmptyMessageDelayed(0, 32000L);
                    }
                    ViewProfilePhoto.A0a(viewProfilePhoto);
                    viewProfilePhoto.invalidateOptionsMenu();
                    if (AbstractC466525s.A03(((AbstractActivityC33742EvM) viewProfilePhoto).A03) == -1) {
                        z = AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03) == -1;
                    }
                    boolean z2 = AbstractC466525s.A03(((AbstractActivityC33742EvM) viewProfilePhoto).A03) == 0 && AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03) == 0;
                    if (((AbstractActivityC33742EvM) viewProfilePhoto).A06) {
                        ((AbstractActivityC33742EvM) viewProfilePhoto).A06 = false;
                        if (z) {
                            c0jt = ((C0I0) viewProfilePhoto).A0B;
                            boolean zA0N = ((AbstractActivityC33742EvM) viewProfilePhoto).A03.A0N();
                            i = R.string._name_removed__res_0x7f1234a1;
                            if (zA0N) {
                                i = R.string._name_removed__res_0x7f121cd3;
                            }
                        } else {
                            if (!z2) {
                                return;
                            }
                            c0jt = ((C0I0) viewProfilePhoto).A0B;
                            boolean zA0N2 = ((AbstractActivityC33742EvM) viewProfilePhoto).A03.A0N();
                            i = R.string._name_removed__res_0x7f1234af;
                            if (zA0N2) {
                                i = R.string._name_removed__res_0x7f121cd4;
                            }
                        }
                        c0jt.A09(i, 0);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                if (abstractC02700Ci.equals(scannedCodeDialogFragment.A0F)) {
                    scannedCodeDialogFragment.A0A.ALc(scannedCodeDialogFragment.A02, scannedCodeDialogFragment.A0D);
                    return;
                }
                return;
            case 12:
                ChannelInfoBottomSheet channelInfoBottomSheet = (ChannelInfoBottomSheet) A00(this, abstractC02700Ci);
                if (abstractC02700Ci.equals(ChannelInfoBottomSheet.A00(channelInfoBottomSheet))) {
                    channelInfoBottomSheet.A07 = AbstractC466125o.A1L(C36813GFg.A01(ChannelInfoBottomSheet.A00(channelInfoBottomSheet), channelInfoBottomSheet, AbstractC466725u.A0t(channelInfoBottomSheet.A07), 14), AbstractC466625t.A0G(channelInfoBottomSheet));
                    return;
                }
                return;
        }
    }

    public C35720FoA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final void A02() {
        Fragment fragment = (Fragment) this.A00;
        AbstractC466025n.A1W(new GFY(fragment, null, 10), AbstractC466625t.A0G(fragment));
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity) && userJid.equals(AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity)))) {
                    contactInfoActivity.A1S.A0j(contactInfoActivity);
                    ContactInfoActivity.A1A(contactInfoActivity);
                    break;
                }
                break;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, userJid);
                if (!((C0I6) newsletterInfoActivity).A03.BKS(userJid)) {
                    A01(newsletterInfoActivity, userJid);
                }
                break;
            case 7:
                if (userJid != null && !C0D0.A0n(userJid)) {
                    GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                    if (GroupAdminPickerActivity.A0Z(groupAdminPickerActivity, userJid)) {
                        new C57182fk(groupAdminPickerActivity.A0U.A09(userJid)).A02(groupAdminPickerActivity.A0M);
                        groupAdminPickerActivity.A0D.notifyDataSetChanged();
                    }
                    break;
                }
                break;
            case 9:
                SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
                if (((C0I6) setAboutInfo).A03.BKS(userJid)) {
                    String strA00 = ((C35751hg) setAboutInfo.A01.get()).A00();
                    if (setAboutInfo.A05) {
                        setAboutInfo.A05 = false;
                        Iterator it = SetAboutInfo.A0A.iterator();
                        do {
                            if (!it.hasNext()) {
                                SetAboutInfo.A0A.add(0, strA00);
                            }
                            SetAboutInfo.A03(setAboutInfo);
                        } while (!AbstractC466425r.A11(it).equals(strA00));
                        SetAboutInfo.A03(setAboutInfo);
                    }
                    TextEmojiLabel textEmojiLabel = setAboutInfo.A04;
                    textEmojiLabel.setText(C1NQ.A04(textEmojiLabel.getContext(), setAboutInfo.A04.getPaint(), (C26151Cc) ((C0I0) setAboutInfo).A03.get(), strA00));
                    setAboutInfo.A02.notifyDataSetInvalidated();
                    UXLog.setOnClickListener(setAboutInfo.A00, ViewOnClickListenerC35394Fis.A00(this, 31), 1192710896);
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        com.whatsapp.infra.core.jid.Jid jidA17;
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    ContactInfoActivity.A19(contactInfoActivity);
                    ContactInfoActivity.A1B(contactInfoActivity);
                    if (!ContactInfoActivity.A1g(contactInfoActivity) && (jidA17 = AbstractC466025n.A17(contactInfoActivity.A1k)) != null) {
                        GAR.A00(((AbstractActivityC03850Hw) contactInfoActivity).A04, jidA17, contactInfoActivity, 39);
                        break;
                    }
                }
                break;
            case 4:
                if (collection.contains(((ContactInfoBottomSheetFragment) A00(this, collection)).A1D.getValue())) {
                    A02();
                }
                break;
            case 6:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                InterfaceC001000l interfaceC001000l = changeEphemeralSettingActivity.A0P;
                if (C0D0.A0m(AbstractC465925m.A0n(interfaceC001000l))) {
                    C1OC c1ocA0F = AbstractC465925m.A0F(changeEphemeralSettingActivity.A06);
                    C02770Cr c02770Cr = UserJid.Companion;
                    if (c1ocA0F.A0T(C02770Cr.A00(AbstractC465925m.A0n(interfaceC001000l))) && !changeEphemeralSettingActivity.isFinishing()) {
                        C0JT c0jt = ((C0I0) changeEphemeralSettingActivity).A0B;
                        int i = changeEphemeralSettingActivity.A00;
                        int i2 = R.string._name_removed__res_0x7f121694;
                        if (i == 0) {
                            i2 = R.string._name_removed__res_0x7f121693;
                        }
                        c0jt.A09(i2, 1);
                        changeEphemeralSettingActivity.finish();
                        break;
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
        if (1 - this.$t == 0) {
            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = ((CallsHistoryFragment) this.A00).A08;
            if (callsHistoryFragmentViewModel == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            callsHistoryFragmentViewModel.A0m();
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    contactInfoActivity.A1S.A0j(contactInfoActivity);
                    contactInfoActivity.invalidateOptionsMenu();
                }
                break;
            case 4:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) A00(this, collection);
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(AbstractC466025n.A17(AbstractC466425r.A0S(it)), contactInfoBottomSheetFragment.A1D.getValue())) {
                            A02();
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void Bdm(Collection collection) {
        E3Y e3y;
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity.A0X((BusinessProfileExtraFieldsActivity) this.A00);
                break;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity)) {
                    contactInfoActivity.A1S.A0j(contactInfoActivity);
                    contactInfoActivity.A2q();
                    ContactInfoActivity.A1V(contactInfoActivity, true, false, false);
                }
                break;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (NewsletterInfoActivity.A1P(newsletterInfoActivity) && (e3y = newsletterInfoActivity.A04) != null) {
                    e3y.A0f(EnumC33877Eyk.A03);
                    break;
                }
                break;
            case 5:
                ((AbstractActivityC32720ETt) this.A00).A07.notifyDataSetChanged();
                break;
            case 7:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                break;
            case 10:
                ViewProfilePhoto.A0X((ViewProfilePhoto) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
        UserJid userJidA0r;
        if (2 - this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            if (ContactInfoActivity.A1g(contactInfoActivity) || (userJidA0r = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity))) == null) {
                return;
            }
            ((AbstractActivityC03850Hw) contactInfoActivity).A04.CJc(new GAR(userJidA0r, this, 42));
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity) && contactInfoActivity.A1x != null && abstractC02700Ci.equals(AbstractC466025n.A16(contactInfoActivity.A1k))) {
                    ContactInfoActivity.A10(contactInfoActivity);
                    break;
                }
                break;
            case 4:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) A00(this, abstractC02700Ci);
                if (contactInfoBottomSheetFragment.A0F != null && abstractC02700Ci.equals(contactInfoBottomSheetFragment.A1D.getValue())) {
                    ContactInfoBottomSheetFragment.A04(contactInfoBottomSheetFragment);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        String strA0K;
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity = (BusinessProfileExtraFieldsActivity) A00(this, userJid);
                UserJid userJid2 = businessProfileExtraFieldsActivity.A01;
                if (userJid2 != null) {
                    if (userJid.equals(userJid2)) {
                        BusinessProfileExtraFieldsActivity.A0X(businessProfileExtraFieldsActivity);
                        return;
                    }
                    return;
                }
                C000700h.A0H("jid");
                break;
                break;
            case 1:
            case 4:
            case 6:
            case 9:
            default:
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C05C c05cA00 = AbstractC017108c.A00(contactInfoActivity.A3j(), 6260);
                if (ContactInfoActivity.A1g(contactInfoActivity)) {
                    return;
                }
                if (userJid.equals(AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity)))) {
                    contactInfoActivity.A1S.A0j(contactInfoActivity);
                    if (ContactInfoActivity.A1b(contactInfoActivity)) {
                        contactInfoActivity.A1G = ((C25525BHo) C05C.A02(c05cA00)).A04(userJid);
                        ContactInfoActivity.A1V(contactInfoActivity, true, false, false);
                        contactInfoActivity.A2q();
                        return;
                    }
                    return;
                }
                C57172fj c57172fj = new C57172fj(AbstractC466325q.A0R(contactInfoActivity.A43, userJid));
                GOM gom = contactInfoActivity.A1M;
                if (gom == null || !c57172fj.A02(gom.Agj())) {
                    return;
                }
                contactInfoActivity.A1M.notifyDataSetChanged();
                return;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, userJid);
                C0DF c0df = newsletterInfoActivity.A0B;
                if (c0df != null) {
                    if (userJid.equals(c0df.A09())) {
                        return;
                    }
                    A01(newsletterInfoActivity, userJid);
                    return;
                }
                C000700h.A0H("contact");
                break;
                break;
            case 5:
                ((AbstractActivityC32720ETt) this.A00).A07.notifyDataSetChanged();
                return;
            case 7:
                if (userJid == null || C0D0.A0n(userJid)) {
                    return;
                }
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if (GroupAdminPickerActivity.A0Z(groupAdminPickerActivity, userJid)) {
                    new C57172fj(groupAdminPickerActivity.A0U.A09(userJid)).A02(groupAdminPickerActivity.A0M);
                    GroupAdminPickerActivity.A0Y(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                    return;
                }
                return;
            case 8:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                if (userJid.equals(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09)) {
                    indiaUpiPaymentActivity.A69();
                    return;
                }
                return;
            case 10:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                C0DF c0dfA09 = viewProfilePhoto.A0P.A09((AbstractC02700Ci) AbstractC466125o.A0s(((AbstractActivityC33742EvM) viewProfilePhoto).A03, AbstractC02700Ci.class));
                ((AbstractActivityC33742EvM) viewProfilePhoto).A03 = c0dfA09;
                if (c0dfA09.A0N() || (strA0K = ((AbstractActivityC33742EvM) viewProfilePhoto).A09.A0K(((AbstractActivityC33742EvM) viewProfilePhoto).A03)) == null) {
                    return;
                }
                viewProfilePhoto.A4X(strA0K);
                return;
        }
        throw null;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
        if (2 - this.$t == 0) {
            BWF(userJid);
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 8:
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                if (abstractC02700Ci.equals(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09)) {
                    indiaUpiPaymentActivity.A69();
                }
                break;
            case 10:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                C0DF c0dfA09 = viewProfilePhoto.A0P.A09((AbstractC02700Ci) AbstractC466125o.A0s(((AbstractActivityC33742EvM) viewProfilePhoto).A03, AbstractC02700Ci.class));
                ((AbstractActivityC33742EvM) viewProfilePhoto).A03 = c0dfA09;
                if (abstractC02700Ci.equals(c0dfA09.A0A(AbstractC02700Ci.class))) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ViewProfilePhoto/onProfilePhotoStartChanging photo_full_id:");
                    sbA08.append(AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03));
                    sbA08.append(" thumb_full_id:");
                    AbstractC466325q.A1H(sbA08, AbstractC466525s.A03(((AbstractActivityC33742EvM) viewProfilePhoto).A03));
                    if (!((AbstractActivityC33742EvM) viewProfilePhoto).A05) {
                        ((AbstractActivityC33742EvM) viewProfilePhoto).A06 = true;
                    } else {
                        ((AbstractActivityC33742EvM) viewProfilePhoto).A05 = false;
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!ContactInfoActivity.A1g(contactInfoActivity) && abstractC02700Ci.equals(contactInfoActivity.A5I())) {
                    ContactInfoActivity.A0z(contactInfoActivity);
                    break;
                }
                break;
            case 10:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                if (abstractC02700Ci.equals(AbstractC466025n.A16(((AbstractActivityC33742EvM) viewProfilePhoto).A03))) {
                    ViewProfilePhoto.A0Y(viewProfilePhoto);
                }
                break;
        }
    }

    public static void A01(NewsletterInfoActivity newsletterInfoActivity, Object obj) {
        E3Y e3y;
        if (!NewsletterInfoActivity.A1P(newsletterInfoActivity) || (e3y = newsletterInfoActivity.A04) == null) {
            return;
        }
        e3y.A0B.CJc(new RunnableC36715GAm(obj, e3y, 0));
    }
}
