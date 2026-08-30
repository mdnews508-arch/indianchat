package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fkf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35504Fkf implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35504Fkf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:119:0x0296  */
    /* JADX WARN: Code duplicated, block: B:208:0x04cf A[PHI: r0
  0x04cf: PHI (r0v19 com.whatsapp.ui.wds.components.list.listitem.WDSListItem) = 
  (r0v18 com.whatsapp.ui.wds.components.list.listitem.WDSListItem)
  (r0v23 com.whatsapp.ui.wds.components.list.listitem.WDSListItem)
 binds: [B:207:0x04cd, B:204:0x04c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:211:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:269:? A[RETURN, SYNTHETIC] */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        DialogInterface dialogInterface;
        WDSListItem wDSListItemA18;
        WDSSwitch wDSSwitch;
        C34779FWv c34779FWv;
        boolean z;
        View view;
        int i;
        WDSSectionHeader wDSSectionHeader;
        WDSButton wDSButtonA0d;
        switch (this.$t) {
            case 0:
                C36228FwO c36228FwO = (C36228FwO) this.A00;
                View view2 = (View) this.A01;
                Boolean bool = (Boolean) obj;
                LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = c36228FwO.A00;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                linkedAccountMediaViewFragment.A07 = z;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                if (z) {
                    marginLayoutParams.topMargin = AbstractC466625t.A0C(linkedAccountMediaViewFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
                } else {
                    marginLayoutParams.topMargin = 0;
                    marginLayoutParams.bottomMargin = 0;
                }
                view2.setLayoutParams(marginLayoutParams);
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                MTT mtt = (MTT) this.A01;
                C22949A9n c22949A9n = (C22949A9n) obj;
                switch (c22949A9n.A01.intValue()) {
                    case 0:
                        return;
                    case 1:
                    case 2:
                        Bitmap bitmap = c22949A9n.A00;
                        if (bitmap != null) {
                            contactInfoActivity.A5Y(bitmap);
                            mtt.A0j(true);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.w("ContactInfoActivity/setupContactCoverPhoto null bitmap for LOADED/SAVED state");
                        break;
                }
                contactInfoActivity.A5Y(null);
                if (!contactInfoActivity.A2L) {
                    contactInfoActivity.A2L = true;
                    contactInfoActivity.A1P.setCoverPhotoPlaceholder(((C82483mu) contactInfoActivity.A0h.get()).A01(contactInfoActivity));
                }
                mtt.A0j(false);
                return;
            case 2:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                dialogInterface = (DialogInterface) obj;
                switch (((C34796FXm) this.A01).A03.intValue()) {
                    case 0:
                        SwitchCompat switchCompat = newsletterInfoActivity.A03;
                        if (switchCompat != null) {
                            switchCompat.setSelected(true);
                            NewsletterInfoActivity.A11(newsletterInfoActivity);
                        }
                        break;
                    case 1:
                        SwitchCompat switchCompat2 = newsletterInfoActivity.A03;
                        if (switchCompat2 != null) {
                            switchCompat2.setSelected(false);
                            NewsletterInfoActivity.A16(newsletterInfoActivity);
                        }
                        break;
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        break;
                    case 4:
                        NewsletterInfoActivity.A0v(newsletterInfoActivity);
                        break;
                    case 5:
                        NewsletterInfoActivity.A15(newsletterInfoActivity);
                        break;
                    case 8:
                        E3P e3p = newsletterInfoActivity.A07;
                        if (e3p == null) {
                            C000700h.A0H("newsletterInsightsViewModel");
                            throw null;
                        }
                        e3p.A0h((Set) newsletterInfoActivity.A1X.getValue(), true);
                        break;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                dialogInterface.dismiss();
                return;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                EXL exl = (EXL) this.A01;
                NewsletterInfoActivity.A0y(newsletterInfoActivity2);
                C05C.A03(newsletterInfoActivity2.A0l);
                C28971Nl c28971NlA0p = exl.A0p();
                Intent intentA0F = AbstractC466825v.A0F(c28971NlA0p);
                newsletterInfoActivity2.getPackageName();
                AbstractC31898DxN.A0w(intentA0F, c28971NlA0p, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity", "jid");
                intentA0F.putExtra("mv_referral_surface", 5);
                newsletterInfoActivity2.A50(intentA0F, 1054);
                return;
            case 4:
                C34796FXm c34796FXm = (C34796FXm) this.A00;
                NewsletterInsightsActivity newsletterInsightsActivity = (NewsletterInsightsActivity) this.A01;
                dialogInterface = (DialogInterface) obj;
                if (c34796FXm.A03 == C02S.A1G) {
                    NewsletterInsightsActivity.A03(newsletterInsightsActivity, true);
                }
                dialogInterface.dismiss();
                return;
            case 5:
                FRA fra = (FRA) this.A00;
                UserJid userJid = ((E37) this.A01).A0q;
                C00K.A05(userJid);
                fra.A00(null, userJid);
                return;
            case 6:
                FRA fra2 = (FRA) this.A00;
                UserJid userJid2 = ((E37) this.A01).A0q;
                C00K.A05(userJid2);
                ((C69383Ch) fra2.A06.getValue()).A01(userJid2, null);
                return;
            case 7:
                C32706ETf.A09((C32706ETf) this.A00, (EXL) this.A01);
                return;
            case 8:
                C13T c13t = (C13T) this.A00;
                C36589G5k c36589G5k = (C36589G5k) this.A01;
                if (obj == EnumC33804ExZ.EXPAND) {
                    C234511h c234511h = (C234511h) c13t.A0B.get();
                    if (c234511h != null && c234511h.A01() != 0) {
                        c234511h.A03.A0i(0);
                    }
                    ((FWF) C05C.A02(c36589G5k.A0B)).A07.CaI(C05S.A00);
                    return;
                }
                return;
            case 9:
                C0WD c0wd = (C0WD) this.A00;
                JAN jan = (JAN) this.A01;
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    jan.A0u(6);
                    if (((Activity) c0wd.A0P.get()).isFinishing()) {
                        return;
                    }
                    c0wd.A0B(bool2.booleanValue());
                    ((C12860hs) c0wd.A0F.get()).A04(HomeActivity.class, 3, 6);
                    return;
                }
                return;
            case 10:
                C0VE c0ve = (C0VE) this.A00;
                FWF fwf = (FWF) this.A01;
                float fA04 = AbstractC81773lg.A04(obj);
                boolean z2 = fwf.A03;
                View view3 = (View) c0ve.A0J.get();
                if (view3 == null || view3.getAlpha() == fA04) {
                    return;
                }
                if (z2) {
                    view3.animate().alpha(fA04).start();
                    return;
                } else {
                    view3.setAlpha(fA04);
                    return;
                }
            case 11:
                ET5 et5 = (ET5) this.A00;
                dialogInterface = (DialogInterface) obj;
                switch (((C34796FXm) this.A01).A03.intValue()) {
                    case 0:
                        ET5.A08(et5, false);
                        break;
                    case 1:
                        ET5.A0B(et5, false);
                        break;
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        break;
                    case 4:
                        ET5.A04(et5);
                        break;
                    case 5:
                        ET5.A05(et5);
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                dialogInterface.dismiss();
                return;
            case 12:
                dialogInterface = (DialogInterface) obj;
                C34936FbR.A03((C28971Nl) this.A01, (C34936FbR) this.A00);
                dialogInterface.dismiss();
                return;
            case 13:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw.A04.CJc(RunnableC36715GAm.A00(abstractActivityC03850Hw, this.A01, 46));
                return;
            case 14:
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                C34796FXm c34796FXm2 = (C34796FXm) this.A01;
                dialogInterface = (DialogInterface) obj;
                E3Z e3z = abstractActivityC33749EwR.A04;
                if (e3z != null) {
                    int iIntValue = c34796FXm2.A03.intValue();
                    if (iIntValue == 5) {
                        Integer numA02 = AbstractC34957Fbm.A02(AbstractC31897DxM.A0L(abstractActivityC33749EwR), abstractActivityC33749EwR.A5a() ? EnumC33932Ezd.A0K : EnumC33932Ezd.A0H);
                        C28971Nl c28971Nl = c34796FXm2.A01;
                        C35306FhR c35306FhR = c34796FXm2.A02;
                        E3Z e3z2 = abstractActivityC33749EwR.A04;
                        if (e3z2 != null) {
                            e3z2.A0h(c28971Nl, c35306FhR, numA02);
                        }
                    } else if (iIntValue == 4) {
                        Integer numA03 = AbstractC34957Fbm.A03(AbstractC31897DxM.A0L(abstractActivityC33749EwR), abstractActivityC33749EwR.A5a() ? EnumC33932Ezd.A0K : EnumC33932Ezd.A0H);
                        java.util.Map mapA1F = AbstractC31894DxJ.A1F(e3z.A04.A00);
                        if (mapA1F != null && (c34779FWv = (C34779FWv) mapA1F.get(c34796FXm2.A01)) != null) {
                            EXL exl2 = c34779FWv.A00;
                            C35306FhR c35306FhR2 = c34796FXm2.A02;
                            E3Z e3z3 = abstractActivityC33749EwR.A04;
                            if (e3z3 != null) {
                                e3z3.A0g(exl2.A0p(), c35306FhR2, numA03);
                            }
                        }
                    }
                }
                dialogInterface.dismiss();
                return;
            case 15:
                AbstractActivityC03850Hw abstractActivityC03850Hw2 = (AbstractActivityC03850Hw) this.A00;
                dialogInterface = (DialogInterface) obj;
                abstractActivityC03850Hw2.A04.CJc(RunnableC36715GAm.A00(abstractActivityC03850Hw2, this.A01, 45));
                dialogInterface.dismiss();
                return;
            case 16:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) this.A00;
                EXL exl3 = (EXL) this.A01;
                Optional optional = newsletterSelectToUpgradeMVActivity.A04;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("logMetaVerifiedChannelAction");
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(newsletterSelectToUpgradeMVActivity.A0D);
                C28971Nl c28971NlA0p2 = exl3.A0p();
                Intent intentA0F2 = AbstractC466825v.A0F(c28971NlA0p2);
                newsletterSelectToUpgradeMVActivity.getPackageName();
                AbstractC31898DxN.A0w(intentA0F2, c28971NlA0p2, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity", "jid");
                intentA0F2.putExtra("mv_referral_surface", 4);
                c30731UzA0Z.A0C(newsletterSelectToUpgradeMVActivity, intentA0F2, 100);
                return;
            case 17:
                NewsletterNotificationsActivity newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                dialogInterface = (DialogInterface) obj;
                int iIntValue2 = ((C34796FXm) this.A01).A03.intValue();
                boolean z3 = true;
                if (iIntValue2 == 2 || iIntValue2 == 3) {
                    wDSListItemA18 = AbstractC202168rl.A18(newsletterNotificationsActivity.A0B);
                    if (iIntValue2 != 2) {
                        z3 = false;
                    }
                    wDSSwitch = wDSListItemA18.A0E;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(z3);
                    }
                } else if (iIntValue2 == 0 || iIntValue2 == 1) {
                    wDSListItemA18 = AbstractC202168rl.A18(newsletterNotificationsActivity.A08);
                    if (iIntValue2 != 0) {
                        z3 = false;
                    }
                    wDSSwitch = wDSListItemA18.A0E;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(z3);
                    }
                }
                dialogInterface.dismiss();
                return;
            case 18:
                FCE fce = (FCE) this.A00;
                C31912Dxb c31912Dxb = (C31912Dxb) this.A01;
                fce.A00 = true;
                C31912Dxb.A02(c31912Dxb);
                return;
            case 19:
                E5I e5i = (E5I) this.A01;
                HashMap mapA1C = AbstractC465925m.A1C();
                for (InterfaceC42983IvO interfaceC42983IvO : (List) obj) {
                    if (interfaceC42983IvO instanceof IO8) {
                        C41271IGs c41271IGs = ((IO8) interfaceC42983IvO).A00;
                        List list = c41271IGs.A0A;
                        if (!list.isEmpty()) {
                            mapA1C.put(c41271IGs.A0H, AbstractC466025n.A1K(list));
                        }
                    }
                }
                e5i.A00.putAll(mapA1C);
                e5i.notifyDataSetChanged();
                return;
            case 20:
                E5X e5x = (E5X) this.A01;
                HashMap mapA1C2 = AbstractC465925m.A1C();
                for (InterfaceC42983IvO interfaceC42983IvO2 : (List) obj) {
                    if (interfaceC42983IvO2 instanceof IO8) {
                        C41271IGs c41271IGs2 = ((IO8) interfaceC42983IvO2).A00;
                        List list2 = c41271IGs2.A0A;
                        if (!list2.isEmpty()) {
                            mapA1C2.put(c41271IGs2.A0H, AbstractC466025n.A1K(list2));
                        }
                    }
                }
                List list3 = e5x.A0E;
                int size = list3.size();
                for (int i2 = 0; i2 < size; i2++) {
                    FAG fag = (FAG) list3.get(i2);
                    if (fag instanceof C33084EeC) {
                        String strA00 = ((C33084EeC) fag).A01.A00();
                        if (strA00.length() > 0 && mapA1C2.containsKey(strA00)) {
                            ((C33084EeC) fag).A00 = (IGT) mapA1C2.get(strA00);
                            e5x.A0O(i2);
                        }
                    }
                }
                return;
            case 21:
                C000700h.A0A(obj, 0);
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A01;
                indiaUpiIncentivePrimerDialogFragment.A0W.CJe(new GAV(this.A00, obj, indiaUpiIncentivePrimerDialogFragment, 22));
                return;
            case 22:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                View view4 = (View) this.A01;
                List list4 = (List) obj;
                if (!IndiaUpiPaymentSettingsFragment.A0D(indiaUpiPaymentSettingsFragment) || list4 == null || list4.isEmpty()) {
                    view = indiaUpiPaymentSettingsFragment.A00;
                    if (view == null) {
                        i = 8;
                        view.setVisibility(i);
                        return;
                    }
                    return;
                }
                View viewA0B = indiaUpiPaymentSettingsFragment.A00;
                if (viewA0B == null) {
                    ViewStub viewStubA07 = AbstractC465925m.A07(view4, R.id.action_needed_section_viewstub);
                    if (viewStubA07 == null) {
                        return;
                    }
                    viewA0B = AbstractC466125o.A0B(viewStubA07, R.layout._name_removed__res_0x7f0e0eeb);
                    indiaUpiPaymentSettingsFragment.A00 = viewA0B;
                }
                if (indiaUpiPaymentSettingsFragment.A0C == null) {
                    RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(viewA0B, R.id.action_needed_recycler_view);
                    indiaUpiPaymentSettingsFragment.A0C = recyclerViewA0E;
                    if (recyclerViewA0E != null) {
                        indiaUpiPaymentSettingsFragment.A0l = new E4K(new G24(indiaUpiPaymentSettingsFragment, 1), new G25(indiaUpiPaymentSettingsFragment, 1), (C33439Elx) indiaUpiPaymentSettingsFragment.A0P.get());
                        indiaUpiPaymentSettingsFragment.A0C.setLayoutManager(new LinearLayoutManager(indiaUpiPaymentSettingsFragment.A1A(), 1, false));
                        indiaUpiPaymentSettingsFragment.A0C.setAdapter(indiaUpiPaymentSettingsFragment.A0l);
                    }
                }
                E4K e4k = indiaUpiPaymentSettingsFragment.A0l;
                if (e4k != null) {
                    C016207r c016207r = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02;
                    C0FJ c0fj = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A03;
                    C34727FUp c34727FUp = C34807FXx.A08;
                    AbstractC32971bt.A0g(c016207r, 1, c0fj);
                    e4k.A0k(c34727FUp.A01(c016207r, c0fj, list4, 3));
                    int size2 = list4.size();
                    View view5 = indiaUpiPaymentSettingsFragment.A00;
                    if (view5 != null && (wDSSectionHeader = (WDSSectionHeader) view5.findViewById(R.id.action_needed_section_header)) != null && (wDSButtonA0d = wDSSectionHeader.A0d(true)) != null) {
                        if (size2 > 3) {
                            wDSButtonA0d.setVisibility(0);
                            UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC35382Fig.A00(indiaUpiPaymentSettingsFragment, 11), 1061705077);
                        } else {
                            wDSButtonA0d.setVisibility(8);
                        }
                    }
                    indiaUpiPaymentSettingsFragment.A00.setVisibility(0);
                    return;
                }
                return;
            case 23:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                E4J e4j = (E4J) this.A01;
                List list5 = (List) obj;
                if (list5 == null || list5.isEmpty()) {
                    view = paymentSettingsFragment.A00;
                    if (view == null) {
                        return;
                    } else {
                        i = 8;
                    }
                } else {
                    if (e4j != null) {
                        e4j.A00 = AbstractC466225p.A1T(list5.size());
                        e4j.A0k(list5);
                    }
                    view = paymentSettingsFragment.A00;
                    if (view == null) {
                        return;
                    } else {
                        i = 0;
                    }
                }
                view.setVisibility(i);
                return;
            case 24:
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                C14320ko c14320ko = (C14320ko) this.A01;
                F2T f2t = (F2T) obj;
                C000700h.A0A(f2t, 2);
                if ((f2t instanceof C33321Ek3) || (f2t instanceof C33322Ek4)) {
                    IndiaUpiCreateCustomNumberActivity.A0X(indiaUpiCreateCustomNumberActivity);
                    if (c14320ko != null) {
                        if (((C0I0) indiaUpiCreateCustomNumberActivity).A04.A0w(23643)) {
                            AbstractC466725u.A12(indiaUpiCreateCustomNumberActivity, null);
                            return;
                        }
                        String stringExtra = indiaUpiCreateCustomNumberActivity.getIntent().getStringExtra("extra_referral_screen");
                        Intent intentA08 = AbstractC202168rl.A08(indiaUpiCreateCustomNumberActivity, IndiaUpiProfileDetailsActivity.class);
                        intentA08.putExtra("extra_payment_name", c14320ko);
                        intentA08.putExtra("extra_referral_screen", stringExtra);
                        intentA08.setFlags(335544320);
                        AbstractC466825v.A0v(indiaUpiCreateCustomNumberActivity, intentA08);
                        return;
                    }
                    return;
                }
                if (f2t instanceof C33323Ek5) {
                    AbstractC31899DxO.A1S(indiaUpiCreateCustomNumberActivity.A06);
                    AbstractC31894DxJ.A1M(AbstractC466425r.A0D(indiaUpiCreateCustomNumberActivity.A04));
                    return;
                }
                if (!(f2t instanceof C33319Ek1)) {
                    IndiaUpiCreateCustomNumberActivity.A0X(indiaUpiCreateCustomNumberActivity);
                    com.whatsapp.infra.logging.Log.e("Unexpected value for indiaUpiMapperLinkEvent");
                    return;
                }
                C33319Ek1 c33319Ek1 = (C33319Ek1) f2t;
                C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                int i3 = c33319Ek1.A00;
                c34981FcCA03.A0D("payments_error_code", String.valueOf(i3));
                c34981FcCA03.A0D("payments_error_text", c33319Ek1.A02);
                indiaUpiCreateCustomNumberActivity.A03.BQp(c34981FcCA03, AbstractC31894DxJ.A1A(), "create_numeric_upi_alias", AbstractC202228rr.A0j(indiaUpiCreateCustomNumberActivity), 4);
                IndiaUpiCreateCustomNumberActivity.A0X(indiaUpiCreateCustomNumberActivity);
                C34781FWx c34781FWxA04 = indiaUpiCreateCustomNumberActivity.A02.A04(null, i3);
                if (c34781FWxA04.A00 == 0) {
                    c34781FWxA04.A00 = R.string._name_removed__res_0x7f122eec;
                }
                AbstractC31899DxO.A0u(AbstractC31899DxO.A09(c34781FWxA04.A00(indiaUpiCreateCustomNumberActivity)), new LegacyMessageDialogFragment(), indiaUpiCreateCustomNumberActivity);
                return;
            case 25:
                AbstractC31894DxJ.A0t(((ChannelInfoBottomSheet) this.A00).A0Y).A0f((EXL) this.A01, ChannelInfoBottomSheet.A0b);
                return;
            default:
                C36305Fxe.A02((C36305Fxe) this.A00, (Collection) this.A01);
                return;
        }
    }
}
