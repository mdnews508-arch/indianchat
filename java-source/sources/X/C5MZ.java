package X;

import android.os.Bundle;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5MZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MZ {
    public final C05C A00 = AnonymousClass056.A00(3568);
    public final C05C A02 = AnonymousClass056.A00(49837);
    public final C05C A01 = C05D.A00(3207);
    public final C05C A03 = AbstractC466025n.A0E();

    public final void A00(C0I0 c0i0, Integer num, String str, int i) {
        C000700h.A0A(c0i0, 0);
        A01(c0i0, num, str, null, i, true);
    }

    public final void A01(C0I0 c0i0, final Integer num, String str, String str2, int i, boolean z) {
        final String strA0l = str2;
        if (str2 == null) {
            strA0l = AbstractC466825v.A0l();
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!AbstractC466025n.A1b(AbstractC81803lj.A0e(interfaceC001500s), AbstractC1138859a.A0D) && !AbstractC81803lj.A0e(interfaceC001500s).A0w(22133)) {
            String strA00 = AnonymousClass553.A00(num);
            AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("source", i);
            if (str != null && str.length() != 0) {
                bundleA04.putString("landing_screen", str);
            }
            if (strA00.length() != 0) {
                bundleA04.putString("switcher_entry_point", strA00);
            }
            if (strA0l.length() != 0) {
                bundleA04.putString("switcher_logging_session_id", strA0l);
            }
            accountSwitchingBottomSheet.A1V(bundleA04);
            c0i0.CUs(accountSwitchingBottomSheet, "account_switch_bottom_sheet_fragment");
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        C124275gH c124275gH = (C124275gH) interfaceC001500s2.get();
        String strA01 = AnonymousClass553.A00(num);
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c124275gH.A01);
        interfaceC02260An.markerStart(575552316);
        interfaceC02260An.markerAnnotate(575552316, "entry_point", strA01);
        ((C116575Jn) C00S.A03(49210)).A00();
        C00X c00xA00 = C00W.A00(this.A03);
        if (z) {
            C124275gH c124275gH2 = (C124275gH) interfaceC001500s2.get();
            C124275gH.A02(c124275gH2, C02S.A0C, null, null, null, strA01, strA0l, null, null, null, null, C124275gH.A01(c124275gH2), null);
        }
        C5E0 c5e0 = new C5E0(strA01, strA0l);
        EnumC98464dE enumC98464dE = EnumC98464dE.A05;
        C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
        InterfaceC145376aH interfaceC145376aH = new InterfaceC145376aH() { // from class: X.5yj
            @Override // X.InterfaceC145376aH
            public void BgF(int i2) {
                AbstractC1136558b.A00.clear();
                C5MZ c5mz = this.A00;
                C120165Yg c120165Yg = (C120165Yg) C05C.A02(c5mz.A00);
                c120165Yg.A0B = null;
                c120165Yg.A0A = null;
                AbstractC100444gQ.A00 = Voip.REJECT_REASON_DECLINED;
                AbstractC465925m.A1U(c120165Yg.A08, new C6Kq(c120165Yg, (Object) null, (InterfaceC07600Xd) null, 1), c120165Yg.A09);
                ((C124275gH) C05C.A02(c5mz.A02)).A03(AnonymousClass553.A00(num), strA0l);
            }
        };
        boolean zA00 = NJ7.A00(C1G5.A00(c0i0));
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        EnumC98244cq enumC98244cq = C129565p5.A0S;
        EnumC98314cx enumC98314cx = C129565p5.A0P;
        EnumC98184ck enumC98184ck = C129565p5.A0R;
        C136105zj c136105zjA00 = AnonymousClass523.A00(C4KA.A00, enumC98314cx, c126685kO, EnumC98174cj.SAME_SIZE, enumC98184ck, enumC98244cq, enumC98464dE, interfaceC145376aH, enumC97744c2, true, zA00);
        C122555dM.A00(c0i0, AccountSwitcherFragment.A02, new C136005zZ(c0i0, c5e0), c136105zjA00, c00xA00, new C139506Cw(34));
    }
}
