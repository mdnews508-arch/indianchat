package com.whatsapp.lastseen;

import X.AFK;
import X.AJ0;
import X.AWF;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C09270ba;
import X.C0I0;
import X.C0I6;
import X.C0KM;
import X.C0OH;
import X.C0VM;
import X.C18200rd;
import X.C204018us;
import X.C215129dX;
import X.C222939ro;
import X.C224529vd;
import X.C22901A7n;
import X.C23530AXw;
import X.C23531AXx;
import X.C23589Aa5;
import X.C23901AfG;
import X.C23921Afa;
import X.C9WN;
import X.EnumC212079Wl;
import X.IN7;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC25233B5b;
import X.RunnableC23818Adt;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class PresencePrivacyActivity extends C0I6 implements InterfaceC25233B5b, C0KM {
    public WDSBanner A00;
    public Integer A01;
    public Integer A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final InterfaceC001000l A0P;
    public final C0OH A0Q;
    public final C0OH A0R;
    public final IN7 A0S;
    public final C215129dX A0T;
    public final InterfaceC001000l A0J = C23921Afa.A02(this, 1);
    public final InterfaceC001000l A0K = C23921Afa.A02(this, 2);
    public final InterfaceC001000l A0L = C23921Afa.A02(this, 3);
    public final InterfaceC001000l A0M = C23921Afa.A02(this, 4);
    public final InterfaceC001000l A0N = C23921Afa.A02(this, 5);
    public final InterfaceC001000l A0O = C23921Afa.A02(this, 6);
    public final InterfaceC001000l A0H = C23921Afa.A02(this, 7);
    public final InterfaceC001000l A0I = C23901AfG.A00(this, 49);
    public final C224529vd A0U = new C224529vd();
    public final C224529vd A0G = new C224529vd();
    public final C05C A05 = AnonymousClass056.A00(5698);

    /* JADX WARN: Code duplicated, block: B:19:0x0026  */
    private final void A03(RadioButton radioButton, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (i == i2) {
            z5 = true;
            if (z && z2) {
                this.A0U.A01(radioButton);
                return;
            }
        }
        radioButton.setChecked(z5);
        C222939ro c222939ro = C204018us.A01;
        if (!z2 && !z5) {
            z4 = false;
        }
        c222939ro.A00(radioButton, z4);
        if (i != 1 && i != 3) {
            z3 = i != 6;
        }
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            wDSBanner.setVisibility(z3 ? 8 : 0);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1) {
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Integer num = this.A01;
        if (num != null) {
            bundle.putInt("pending_last_seen_level", num.intValue());
        }
        Integer num2 = this.A02;
        if (num2 != null) {
            bundle.putInt("pending_online_level", num2.intValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x007e A[PHI: r15
  0x007e: PHI (r15v1 boolean) = (r15v0 boolean), (r15v3 boolean) binds: [B:8:0x0079, B:10:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bc A[PHI: r1
  0x00bc: PHI (r1v2 boolean) = (r1v1 boolean), (r1v6 boolean), (r1v6 boolean) binds: [B:13:0x0098, B:15:0x009b, B:16:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0023 A[PHI: r10
  0x0023: PHI (r10v1 boolean) = (r10v0 boolean), (r10v3 boolean) binds: [B:3:0x001e, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A0X(PresencePrivacyActivity presencePrivacyActivity) {
        InterfaceC001500s interfaceC001500s = presencePrivacyActivity.A0F.A00;
        boolean zA05 = ((C23589Aa5) interfaceC001500s.get()).A05("last");
        boolean z = !zA05;
        InterfaceC001500s interfaceC001500s2 = presencePrivacyActivity.A0D.A00;
        boolean z2 = false;
        boolean z3 = false;
        if (AbstractC202208rp.A0r(interfaceC001500s2, "last") != null) {
            z3 = true;
            if (zA05) {
                presencePrivacyActivity.A0U.A00();
            }
        } else {
            presencePrivacyActivity.A0U.A00();
        }
        int iA0K = ((C18200rd) interfaceC001500s2.get()).A0K("last");
        presencePrivacyActivity.A03((RadioButton) AbstractC466025n.A1L(presencePrivacyActivity.A0K), iA0K, 1, z3, z);
        presencePrivacyActivity.A03((RadioButton) AbstractC466025n.A1L(presencePrivacyActivity.A0J), iA0K, 0, z3, z);
        presencePrivacyActivity.A03((RadioButton) AbstractC466025n.A1L(presencePrivacyActivity.A0M), iA0K, 2, z3, z);
        presencePrivacyActivity.A03((RadioButton) AbstractC466025n.A1L(presencePrivacyActivity.A0L), iA0K, 3, z3, z);
        boolean zA06 = ((C23589Aa5) interfaceC001500s.get()).A05("online");
        boolean z4 = !zA06;
        if (AbstractC202208rp.A0r(interfaceC001500s2, "online") != null) {
            z2 = true;
            if (zA06) {
                presencePrivacyActivity.A0G.A00();
            }
        } else {
            presencePrivacyActivity.A0G.A00();
        }
        int iA0K2 = ((C18200rd) interfaceC001500s2.get()).A0K("online");
        RadioButton radioButton = (RadioButton) AbstractC466025n.A1L(presencePrivacyActivity.A0N);
        boolean z5 = true;
        boolean z6 = false;
        if (iA0K2 == 0) {
            z6 = true;
            if (z2 && z4) {
                presencePrivacyActivity.A0G.A01(radioButton);
            } else {
                radioButton.setChecked(z6);
                C222939ro c222939ro = C204018us.A01;
                if (!z4 && !z6) {
                    z5 = false;
                }
                c222939ro.A00(radioButton, z5);
            }
        } else {
            radioButton.setChecked(z6);
            C222939ro c222939ro2 = C204018us.A01;
            if (!z4) {
                z5 = false;
            }
            c222939ro2.A00(radioButton, z5);
        }
        RadioButton radioButton2 = (RadioButton) AbstractC466025n.A1L(presencePrivacyActivity.A0O);
        boolean z7 = true;
        boolean z8 = false;
        if (iA0K2 == 4) {
            z8 = true;
            if (z2 && z4) {
                presencePrivacyActivity.A0G.A01(radioButton2);
                return;
            }
        }
        radioButton2.setChecked(z8);
        C222939ro c222939ro3 = C204018us.A01;
        if (!z4 && !z8) {
            z7 = false;
        }
        c222939ro3.A00(radioButton2, z7);
    }

    public static final void A0Y(PresencePrivacyActivity presencePrivacyActivity, int i, boolean z) {
        if (!AnonymousClass000.A0B(presencePrivacyActivity.A0P) && z) {
            InterfaceC001500s interfaceC001500s = presencePrivacyActivity.A0C.A00;
            if (((C23531AXx) interfaceC001500s.get()).A02("last", i)) {
                presencePrivacyActivity.A01 = Integer.valueOf(i);
                ((C23531AXx) interfaceC001500s.get()).A01(presencePrivacyActivity.A0R, C02S.A00);
                return;
            }
        }
        if (((C22901A7n) C05C.A02(presencePrivacyActivity.A06)).A01(presencePrivacyActivity, "last", i)) {
            return;
        }
        if (i != 3) {
            AbstractC202188rn.A13(presencePrivacyActivity.A0D).A0Q("last", i);
            return;
        }
        Intent className = AbstractC465925m.A02().setClassName(presencePrivacyActivity, "com.whatsapp.lastseen.LastSeenBlockListPickerActivity");
        C000700h.A06(className);
        AbstractC466125o.A0Z().A0C(presencePrivacyActivity, className, 1);
    }

    public static final void A0Z(PresencePrivacyActivity presencePrivacyActivity, int i, boolean z) {
        if (!AnonymousClass000.A0B(presencePrivacyActivity.A0P) && z) {
            InterfaceC001500s interfaceC001500s = presencePrivacyActivity.A0C.A00;
            if (((C23531AXx) interfaceC001500s.get()).A02("online", i)) {
                presencePrivacyActivity.A02 = Integer.valueOf(i);
                ((C23531AXx) interfaceC001500s.get()).A01(presencePrivacyActivity.A0R, C02S.A00);
                return;
            }
        }
        if (((C22901A7n) C05C.A02(presencePrivacyActivity.A06)).A01(presencePrivacyActivity, "online", i)) {
            return;
        }
        AbstractC202188rn.A13(presencePrivacyActivity.A0D).A0Q("online", i);
    }

    public PresencePrivacyActivity() {
        AnonymousClass056.A00(99);
        this.A0S = new IN7(this, 5);
        this.A03 = AbstractC466125o.A0F();
        this.A0T = (C215129dX) C05C.A02(C05D.A00(3038));
        this.A0D = AbstractC202178rm.A0c();
        this.A07 = AbstractC202178rm.A0W();
        this.A08 = AbstractC466025n.A0l();
        this.A06 = C05D.A00(6431);
        this.A0E = AnonymousClass056.A00(5073);
        this.A0F = C05D.A00(6425);
        this.A04 = AbstractC202168rl.A0V();
        this.A0A = AbstractC466025n.A0Y();
        this.A0B = AbstractC202178rm.A0i();
        this.A09 = AnonymousClass056.A00(3256);
        this.A0C = AnonymousClass056.A00(82040);
        this.A0P = C23921Afa.A02(this, 0);
        this.A0Q = C23530AXw.A00(this, (C09270ba) C05C.A02(this.A09), 1);
        C05C.A03(this.A0C);
        this.A0R = C23531AXx.A00(this, new C23530AXw(this, 2));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0289  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer numValueOf;
        InterfaceC001000l interfaceC001000l;
        super.onCreate(bundle);
        Integer num = null;
        if (bundle != null) {
            int i = bundle.getInt("pending_last_seen_level", -1);
            numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        this.A01 = numValueOf;
        if (bundle != null) {
            int i2 = bundle.getInt("pending_online_level", -1);
            Integer numValueOf2 = Integer.valueOf(i2);
            if (i2 >= 0) {
                num = numValueOf2;
            }
        }
        this.A02 = num;
        AbstractC466225p.A0p(this.A0D).A0F(this, this);
        AbstractC466225p.A0p(this.A0E).A0F(this, new AWF(this, 0));
        AbstractC466225p.A0p(this.A05).A0F(this, this.A0S);
        C23589Aa5 c23589Aa5 = (C23589Aa5) C05C.A02(this.A0F);
        RunnableC23818Adt.A00(c23589Aa5.A05, c23589Aa5, 26);
        setContentView(R.layout._name_removed__res_0x7f0e100d);
        if (((C0I0) this).A04.A0w(23732)) {
            if (AbstractC202188rn.A1a(EnumC212079Wl.A04, AbstractC202188rn.A0a(this.A04).A06())) {
                AbstractC148896gB.A0H(this.A0J).setVisibility(8);
            }
        }
        if (AbstractC466125o.A0v(this.A08).A0D()) {
            WDSBanner wDSBanner = (WDSBanner) AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.warning_banner), R.layout._name_removed__res_0x7f0e0140).findViewById(R.id.banner);
            this.A00 = wDSBanner;
            if (wDSBanner != null) {
                AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                UXLog.setOnClickListener(wDSBanner, AJ0.A00(this, 3), -519955281);
            }
        } else {
            this.A00 = null;
        }
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B instanceof WDSSectionHeader) {
            if (AbstractC466925w.A1S(this.A0A)) {
                String strA0g = AbstractC466925w.A0g(this.A0B);
                ((WDSSectionHeader) viewA0B).setHeaderText(strA0g != null ? AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c93) : getString(R.string._name_removed__res_0x7f122c94));
            } else {
                ((WDSSectionHeader) viewA0B).setHeaderText(R.string._name_removed__res_0x7f123c39);
            }
        }
        View viewA0B2 = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.online_setting_header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B2 instanceof WDSSectionHeader) {
            if (AbstractC466925w.A1S(this.A0A)) {
                String strA0g2 = AbstractC466925w.A0g(this.A0B);
                ((WDSSectionHeader) viewA0B2).setHeaderText(strA0g2 != null ? AbstractC466525s.A0s(this, strA0g2, 1, 0, R.string._name_removed__res_0x7f122c95) : getString(R.string._name_removed__res_0x7f122c96));
            } else {
                ((WDSSectionHeader) viewA0B2).setHeaderText(R.string._name_removed__res_0x7f123c3a);
            }
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f123c3d);
        String strA0g3 = AbstractC466925w.A0g(this.A0B);
        View viewA0B3 = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.reciprocity_description), R.layout._name_removed__res_0x7f0e15d6);
        C000700h.A0D(viewA0B3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
        WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) viewA0B3;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        if (AbstractC466325q.A1Q(interfaceC001500s)) {
            wDSSectionFooter.setFooterText(strA0g3 != null ? AbstractC466525s.A0s(this, strA0g3, 1, 0, R.string._name_removed__res_0x7f122c4d) : getString(R.string._name_removed__res_0x7f122c4e));
        } else {
            wDSSectionFooter.setFooterText(R.string._name_removed__res_0x7f123c3b);
        }
        boolean zA1Q = AbstractC466325q.A1Q(interfaceC001500s);
        InterfaceC001000l interfaceC001000l2 = this.A0K;
        TextView textView = (TextView) AbstractC466025n.A1L(interfaceC001000l2);
        if (zA1Q) {
            textView.setText(strA0g3 != null ? AbstractC466525s.A0s(this, strA0g3, 1, 0, R.string._name_removed__res_0x7f122c66) : getString(R.string._name_removed__res_0x7f122c67));
            interfaceC001000l = this.A0L;
            ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setText(strA0g3 != null ? AbstractC466525s.A0s(this, strA0g3, 1, 0, R.string._name_removed__res_0x7f122c5f) : getString(R.string._name_removed__res_0x7f122c60));
        } else {
            textView.setText(R.string._name_removed__res_0x7f12516b);
            interfaceC001000l = this.A0L;
            ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setText(R.string._name_removed__res_0x7f121c13);
        }
        InterfaceC001000l interfaceC001000l3 = this.A0J;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l3)).setText(R.string._name_removed__res_0x7f12516c);
        InterfaceC001000l interfaceC001000l4 = this.A0M;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l4)).setText(R.string._name_removed__res_0x7f12344b);
        InterfaceC001000l interfaceC001000l5 = this.A0N;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l5)).setText(R.string._name_removed__res_0x7f12516c);
        InterfaceC001000l interfaceC001000l6 = this.A0O;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l6)).setText(R.string._name_removed__res_0x7f123c3c);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l2), AJ0.A00(this, 4), -1808749956);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l3), AJ0.A00(this, 5), 683695092);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l), AJ0.A00(this, 6), 57741068);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l4), AJ0.A00(this, 7), 120656679);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l5), AJ0.A00(this, 8), -998075324);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l6), AJ0.A00(this, 9), 1971008539);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A09)).A03(C9WN.A09);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A09)).A01(this, this.A0Q, C9WN.A09);
        A0X(this);
    }

    @Override // X.InterfaceC25233B5b
    public void C0t(List list) {
        A0X(this);
    }

    @Override // X.InterfaceC25233B5b
    public /* synthetic */ void BoP(String str, String str2) {
    }
}
