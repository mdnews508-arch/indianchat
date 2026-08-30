package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.5lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127595lr implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC127595lr(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AnonymousClass786 anonymousClass786;
        switch (this.$t) {
            case 0:
                final BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                final UserJid userJid = (UserJid) this.A01;
                final boolean z = this.A02;
                final C1YE c1ye = new C1YE();
                c1ye.element = blockReasonListFragment.A1B().getBoolean("show_success_toast");
                final boolean zIsChecked = ((CompoundButton) blockReasonListFragment.A0I.getValue()).isChecked();
                final String string = blockReasonListFragment.A1B().getString("entry_point");
                if (string == null) {
                    throw AbstractC466525s.A0i();
                }
                ((WaDialogFragment) blockReasonListFragment).A04.CJT(new Runnable() { // from class: X.6BK
                    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
                    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
                    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
                    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
                    /* JADX WARN: Code duplicated, block: B:22:0x0074 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
                    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
                    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
                    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5Q4 c5q4;
                        String str;
                        String str2;
                        C87323x7 c87323x7;
                        CharSequence charSequence;
                        String strValueOf;
                        C87323x7 c87323x8;
                        Integer numValueOf;
                        C5Q4 c5q5;
                        BlockReasonListFragment blockReasonListFragment2 = blockReasonListFragment;
                        String str3 = string;
                        C1YE c1ye2 = c1ye;
                        boolean z2 = zIsChecked;
                        boolean z3 = z;
                        UserJid userJid2 = userJid;
                        C29593CxD c29593CxD = (C29593CxD) C05C.A02(blockReasonListFragment2.A0B);
                        UserJid userJid3 = blockReasonListFragment2.A02;
                        Integer num = null;
                        if (userJid3 == null) {
                            C000700h.A0H("userJid");
                            throw null;
                        }
                        boolean zA02 = c29593CxD.A02(userJid3);
                        ActivityC03770Ho activityC03770HoA1I = blockReasonListFragment2.A1I();
                        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        C0I0 c0i0 = (C0I0) activityC03770HoA1I;
                        C87323x7 c87323x9 = blockReasonListFragment2.A01;
                        if (c87323x9 != null) {
                            c5q4 = (C5Q4) AbstractC02550Br.A0z(c87323x9.A02, c87323x9.A00);
                            if (c5q4 != null) {
                                str = c5q4.A01;
                            }
                            if (C000700h.areEqual(str, "unwanted_offers_and_announcements")) {
                                str2 = "other";
                                strValueOf = "__block__reason__unwanted_offers_and_announcements";
                            } else {
                                if (c5q4 != null) {
                                    str2 = c5q4.A01;
                                } else {
                                    str2 = null;
                                }
                                c87323x7 = blockReasonListFragment2.A01;
                                if (c87323x7 != null) {
                                    charSequence = c87323x7.A01;
                                } else {
                                    charSequence = null;
                                }
                                strValueOf = String.valueOf(charSequence);
                            }
                            C86323vH c86323vH = (C86323vH) blockReasonListFragment2.A0J.getValue();
                            c87323x8 = blockReasonListFragment2.A01;
                            if (c87323x8 != null) {
                                int i = c87323x8.A00;
                                numValueOf = Integer.valueOf(i);
                                c5q5 = (C5Q4) AbstractC02550Br.A0z(c87323x8.A02, i);
                                if (c5q5 != null) {
                                    num = c5q5.A00;
                                }
                            } else {
                                numValueOf = null;
                            }
                            c86323vH.A0f(userJid2, c0i0, numValueOf, num, str2, strValueOf, str3, z2, z3, c1ye2.element, zA02);
                        }
                        c5q4 = null;
                        str = null;
                        if (C000700h.areEqual(str, "unwanted_offers_and_announcements")) {
                            str2 = "other";
                            strValueOf = "__block__reason__unwanted_offers_and_announcements";
                        } else {
                            if (c5q4 != null) {
                                str2 = c5q4.A01;
                            } else {
                                str2 = null;
                            }
                            c87323x7 = blockReasonListFragment2.A01;
                            if (c87323x7 != null) {
                                charSequence = c87323x7.A01;
                            } else {
                                charSequence = null;
                            }
                            strValueOf = String.valueOf(charSequence);
                        }
                        C86323vH c86323vH2 = (C86323vH) blockReasonListFragment2.A0J.getValue();
                        c87323x8 = blockReasonListFragment2.A01;
                        if (c87323x8 != null) {
                            int i2 = c87323x8.A00;
                            numValueOf = Integer.valueOf(i2);
                            c5q5 = (C5Q4) AbstractC02550Br.A0z(c87323x8.A02, i2);
                            if (c5q5 != null) {
                                num = c5q5.A00;
                            }
                        } else {
                            numValueOf = null;
                        }
                        c86323vH2.A0f(userJid2, c0i0, numValueOf, num, str2, strValueOf, str3, z2, z3, c1ye2.element, zA02);
                    }
                });
                return;
            case 1:
                E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = (E2EEDescriptionBottomSheet) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                boolean z2 = this.A02;
                if (baseBundle != null) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(baseBundle.getString("learn_more", "https://www.whatsapp.com/security")));
                    Context contextA19 = e2EEDescriptionBottomSheet.A19();
                    if (contextA19 != null) {
                        e2EEDescriptionBottomSheet.A03.A03(contextA19, intent);
                    }
                }
                int i = e2EEDescriptionBottomSheet.A00;
                if (i != -1) {
                    e2EEDescriptionBottomSheet.A02.A00(i, 2);
                }
                if (z2) {
                    return;
                }
                e2EEDescriptionBottomSheet.A2H();
                return;
            case 2:
                boolean z3 = this.A02;
                C1YE c1ye2 = (C1YE) this.A00;
                final PrimaryLogoutActivity primaryLogoutActivity = (PrimaryLogoutActivity) this.A01;
                if (!z3 || c1ye2.element) {
                    C5MI c5mi = primaryLogoutActivity.A00;
                    if (c5mi != null) {
                        c5mi.A00(EnumC98814dn.A03, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                        InterfaceC001500s interfaceC001500s = primaryLogoutActivity.A0H.A00;
                        if (!AbstractC466025n.A1b(AbstractC81803lj.A0e(interfaceC001500s), AbstractC1138859a.A0D) && !AbstractC81803lj.A0e(interfaceC001500s).A0w(22133)) {
                            com.whatsapp.infra.logging.Log.i("PrimaryLogoutActivity/openAccountSwitcher -> legacy AccountSwitchingBottomSheet");
                            AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putInt("source", 21);
                            accountSwitchingBottomSheet.A1V(bundleA04);
                            primaryLogoutActivity.CUs(accountSwitchingBottomSheet, "account_switch_bottom_sheet_fragment");
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("PrimaryLogoutActivity/openAccountSwitcher -> FOA switcher");
                        final String strA0l = AbstractC466825v.A0l();
                        InterfaceC001500s interfaceC001500s2 = primaryLogoutActivity.A0I.A00;
                        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(((C124275gH) interfaceC001500s2.get()).A01);
                        interfaceC02260An.markerStart(575552316);
                        interfaceC02260An.markerAnnotate(575552316, "entry_point", "wa_account_switcher_logout");
                        ((C116575Jn) C00S.A03(49210)).A00();
                        C00X c00xA00 = C00W.A00(primaryLogoutActivity.A0K);
                        C124275gH c124275gH = (C124275gH) interfaceC001500s2.get();
                        C124275gH.A02(c124275gH, C02S.A0C, null, null, null, "wa_account_switcher_logout", strA0l, null, null, null, null, C124275gH.A01(c124275gH), null);
                        C5E0 c5e0 = new C5E0("wa_account_switcher_logout", strA0l);
                        EnumC98464dE enumC98464dE = EnumC98464dE.A05;
                        C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
                        InterfaceC145376aH interfaceC145376aH = new InterfaceC145376aH() { // from class: X.5yi
                            @Override // X.InterfaceC145376aH
                            public void BgF(int i2) {
                                AbstractC1136558b.A00.clear();
                                PrimaryLogoutActivity primaryLogoutActivity2 = primaryLogoutActivity;
                                C120165Yg c120165Yg = (C120165Yg) C05C.A02(primaryLogoutActivity2.A0C);
                                c120165Yg.A0B = null;
                                c120165Yg.A0A = null;
                                AbstractC100444gQ.A00 = Voip.REJECT_REASON_DECLINED;
                                AbstractC465925m.A1U(c120165Yg.A08, new C6Kq(c120165Yg, (Object) null, (InterfaceC07600Xd) null, 1), c120165Yg.A09);
                                ((C124275gH) C05C.A02(primaryLogoutActivity2.A0I)).A03("wa_account_switcher_logout", strA0l);
                            }
                        };
                        boolean zA00 = NJ7.A00(C1G5.A00(primaryLogoutActivity));
                        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                        EnumC98244cq enumC98244cq = C129565p5.A0S;
                        C122555dM.A00(primaryLogoutActivity, AccountSwitcherFragment.A02, new C136005zZ(primaryLogoutActivity, c5e0), AnonymousClass523.A00(C4KA.A00, C129565p5.A0P, c126685kO, EnumC98174cj.SAME_SIZE, C129565p5.A0R, enumC98244cq, enumC98464dE, interfaceC145376aH, enumC97744c2, true, zA00), c00xA00, new C139506Cw(15));
                        return;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("PrimaryLogoutActivity/setupAddOrSwitchAccountItem/clicked -> direct switch (2 active accounts)");
                    C5MI c5mi2 = primaryLogoutActivity.A00;
                    if (c5mi2 != null) {
                        c5mi2.A00(EnumC98814dn.A0B, EnumC98744dg.A04, primaryLogoutActivity.A02, null, null, null);
                        AbstractC81793li.A0c(primaryLogoutActivity.A03).A0P(primaryLogoutActivity, 21);
                        return;
                    }
                }
                C000700h.A0H("logoutLogger");
                throw null;
            default:
                boolean z4 = this.A02;
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A00;
                if (z4) {
                    C1DO c1doA2R = documentWarningDialogFragment.A2R(documentWarningDialogFragment.A1B().getLong("message_id"));
                    if (!(c1doA2R instanceof AnonymousClass786) || (anonymousClass786 = (AnonymousClass786) c1doA2R) == null) {
                        documentWarningDialogFragment.A08.A0A(R.string._name_removed__res_0x7f1223c3, 0);
                    } else {
                        C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
                        if (c148996gL != null) {
                            ((C117295Mx) C05C.A02(documentWarningDialogFragment.A04)).A00(documentWarningDialogFragment.A1A(), anonymousClass786);
                            c148996gL.A0C = 2;
                            documentWarningDialogFragment.A06.A0K(c1doA2R);
                        }
                        ((WaDialogFragment) documentWarningDialogFragment).A04.CJT(new C6B2(c1doA2R, 1, 2, documentWarningDialogFragment));
                    }
                }
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = documentWarningDialogFragment.A00;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                documentWarningDialogFragment.A00 = null;
                return;
        }
    }
}
