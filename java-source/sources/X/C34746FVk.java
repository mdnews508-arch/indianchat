package X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.ui.reportadwebsite.IABReportReasonBottomSheetFragment;

/* JADX INFO: renamed from: X.FVk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34746FVk {
    public View A00;
    public C0JC A01;
    public InterfaceC04120Iy A02;
    public InterfaceC02960Do A03;
    public AIV A04;
    public String A05;
    public String A06;
    public final C05C A08 = C05D.A00(82284);
    public final C02180Af A09 = AbstractC31894DxJ.A0K();
    public final C02180Af A0A = AbstractC31894DxJ.A0J();
    public final C05C A07 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0B = C36747GBs.A01(this, 15);

    public static final void A00(C34746FVk c34746FVk) {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        InterfaceC04120Iy interfaceC04120Iy = c34746FVk.A02;
        if (interfaceC04120Iy != null && (interfaceC02960Do = c34746FVk.A03) != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A06(interfaceC04120Iy);
        }
        c34746FVk.A02 = null;
        c34746FVk.A00 = null;
        c34746FVk.A03 = null;
        c34746FVk.A01 = null;
        c34746FVk.A04 = null;
        c34746FVk.A06 = null;
        c34746FVk.A05 = null;
    }

    public final void A01(View view, ActivityC03770Ho activityC03770Ho, C0JC c0jc, InterfaceC02960Do interfaceC02960Do, AIV aiv, AbstractC212529Ye abstractC212529Ye, String str) {
        String strA05;
        InterfaceC02960Do interfaceC02960Do2;
        C0IV lifecycle;
        if (abstractC212529Ye instanceof C211479Ua) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intentA04 = AbstractC466325q.A04(((AF7) C05C.A02(this.A08)).A09);
            intentA04.setClassName(activityC03770Ho.getPackageName(), "com.whatsapp.payments.common.ui.BrowserSettingsActivity");
            intentA04.putExtra("extra_iab_signal_config", aiv);
            c30731UzA0Z.A0D(activityC03770Ho, intentA04);
            return;
        }
        if (!(abstractC212529Ye instanceof C9UY)) {
            if (abstractC212529Ye instanceof C9UV) {
                ((AF7) C05C.A02(this.A08)).A08(view, ((C9UV) abstractC212529Ye).A00);
                return;
            }
            if (abstractC212529Ye instanceof C9UX) {
                C05C.A03(this.A08);
                String str2 = ((C9UX) abstractC212529Ye).A00;
                Intent intentA05 = AbstractC31895DxK.A04();
                intentA05.setType("text/plain");
                intentA05.putExtra("android.intent.extra.TEXT", str2);
                AbstractC202208rp.A16(activityC03770Ho, Intent.createChooser(intentA05, null));
                return;
            }
            if (abstractC212529Ye instanceof C9UZ) {
                AbstractC466725u.A0L(((AF7) C05C.A02(this.A08)).A03).A01(activityC03770Ho, "about-viewing-business-websites");
                return;
            } else {
                if (abstractC212529Ye instanceof C9UW) {
                    ((AF7) C05C.A02(this.A08)).A09(view, ((C9UW) abstractC212529Ye).A00);
                    return;
                }
                return;
            }
        }
        C9UY c9uy = (C9UY) abstractC212529Ye;
        String str3 = c9uy.A02;
        String str4 = c9uy.A01;
        C1DO c1do = c9uy.A00;
        if (aiv.A00 != 2) {
            UserJid userJidA0r = AbstractC202168rl.A0r(str);
            if (userJidA0r != null) {
                C29474CvA c29474CvA = new C29474CvA(userJidA0r, "iab_menu_report");
                c29474CvA.A00 = c1do != null ? c1do.A0i : null;
                ReportSpamDialogFragment reportSpamDialogFragmentA00 = c29474CvA.A00();
                if (c1do != null) {
                    DKN dkn = new DKN(str3);
                    C1PT c1ptA0A = c1do.A0A(DKN.class);
                    C000700h.A06(c1ptA0A);
                    c1ptA0A.A03(dkn);
                }
                C3IX.A02(reportSpamDialogFragmentA00, c0jc);
                return;
            }
            return;
        }
        InterfaceC04120Iy interfaceC04120Iy = this.A02;
        if (interfaceC04120Iy != null && (interfaceC02960Do2 = this.A03) != null && (lifecycle = interfaceC02960Do2.getLifecycle()) != null) {
            lifecycle.A06(interfaceC04120Iy);
        }
        C35494FkV c35494FkV = new C35494FkV(this, 1);
        this.A02 = c35494FkV;
        interfaceC02960Do.getLifecycle().A05(c35494FkV);
        this.A00 = view;
        this.A03 = interfaceC02960Do;
        this.A01 = c0jc;
        this.A04 = aiv;
        this.A06 = str3;
        this.A05 = str4;
        C02180Af c02180Af = this.A09;
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c02180Af);
        if (c34977Fc8A13 != null) {
            String str5 = aiv.A07;
            String str6 = aiv.A08;
            String str7 = aiv.A06;
            Integer num = aiv.A04;
            C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
            try {
                InterfaceC40091p4 interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_iab_report_click");
                if (interfaceC40091p4A7T.isSampled() && (strA05 = WamoUserIdManager.A05(c34984FcF)) != null) {
                    interfaceC40091p4A7T.A9I("promo_id", str5);
                    interfaceC40091p4A7T.A9I("promo_group_id", null);
                    AbstractC31898DxN.A15(interfaceC40091p4A7T, str6, strA05);
                    interfaceC40091p4A7T.A9I("promo_event_entry_point", "iab_report");
                    interfaceC40091p4A7T.A9I("initial_url", str4);
                    interfaceC40091p4A7T.A9I("final_url", str3);
                    interfaceC40091p4A7T.A9I("iab_session_id", str7);
                    interfaceC40091p4A7T.A8D(C34984FcF.A00(num), "wamo_waffle_link_status");
                    C34984FcF.A0D(interfaceC40091p4A7T, c34984FcF);
                    interfaceC40091p4A7T.A9I("event_trace_id", AbstractC466625t.A12());
                    C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "wamo_expo_key", C34984FcF.A0C(c34984FcF));
                    C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                    FU2.A00(interfaceC40091p4A7T, c34984FcF);
                    AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                    AbstractC52501NzT.A01(interfaceC40091p4A7T);
                    AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                }
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
        }
        C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(c02180Af);
        if (c34977Fc8A14 != null) {
            c34977Fc8A14.A0H(new FY6(null, new FXT(null, null, AbstractC31900DxP.A0W(this.A0A)), null, null, null, null, null, null, null, null, null, null), null, 59, 245);
        }
        String str8 = aiv.A08;
        c0jc.A0t(new C35487FkO(this, 9), interfaceC02960Do, "iab_report_reason_result");
        IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment = new IABReportReasonBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_reported_url", str3);
        bundleA04.putString("arg_promo_tracking_token", str8);
        iABReportReasonBottomSheetFragment.A1V(bundleA04);
        iABReportReasonBottomSheetFragment.A2V(c0jc, "IABReportReasonBottomSheet");
    }
}
