package com.whatsapp.registration.app.email;

import X.AAI;
import X.AbstractC000900k;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC34825FYp;
import X.AbstractC34921FbA;
import X.AbstractC35851hq;
import X.AbstractC39471HZr;
import X.AbstractC45341KNv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0CT;
import X.C0I0;
import X.C0I6;
import X.C0TT;
import X.C12860hs;
import X.C1AF;
import X.C1B0;
import X.C2067791t;
import X.C224829w7;
import X.C226989zd;
import X.C25771An;
import X.C28534Cex;
import X.C32012DzF;
import X.C35861hr;
import X.C37684GhQ;
import X.C46917LBe;
import X.C46962LEj;
import X.C47989Lqn;
import X.C48001Lqz;
import X.C48011LrH;
import X.C9MU;
import X.C9qU;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;
import X.JA3;
import X.L4I;
import X.L4o;
import X.LC4;
import X.LCE;
import X.LnP;
import X.M2E;
import X.M3X;
import X.ViewOnClickListenerC46929LBr;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class RegisterEmail extends C0I6 {
    public int A00;
    public DialogInterfaceC37686GhW A01;
    public JA3 A02;
    public C9MU A03;
    public C0TT A04;
    public WDSChipGroup A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001500s A0P = AbstractC466125o.A0F();
    public final InterfaceC001500s A0M = AbstractC202178rm.A0m();
    public final C0CT A0S = AbstractC202198ro.A0U();
    public final InterfaceC001500s A0b = AbstractC81763lf.A0W();
    public final InterfaceC001500s A0L = AnonymousClass056.A00(2335);
    public final InterfaceC001500s A0d = C05D.A00(82651);
    public final C28534Cex A0f = (C28534Cex) C00C.A02(1353);
    public final AAI A0e = (AAI) C00C.A02(1350);
    public final InterfaceC001500s A0J = AnonymousClass056.A00(82441);
    public final InterfaceC001500s A0K = C05D.A00(147479);
    public final Optional A0R = C05D.A01(524);
    public final InterfaceC001500s A0I = AbstractC466525s.A0R();
    public final C226989zd A0T = (C226989zd) C00S.A03(82657);
    public final InterfaceC001500s A0H = C05D.A00(147472);
    public final InterfaceC001500s A0N = AbstractC202178rm.A0f();
    public final InterfaceC001500s A0O = AbstractC202178rm.A0U();
    public final InterfaceC001500s A0c = AnonymousClass056.A00(6291);
    public final C05C A0Q = AnonymousClass056.A00(3268);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA0R;
        int i2;
        int i3;
        int i4;
        switch (i) {
            case 1:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                i4 = R.string._name_removed__res_0x7f12153a;
                c37684GhQA0R.A03(i4);
                c37684GhQA0R.A0J(false);
                return c37684GhQA0R.create();
            case 2:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121541);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 17;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 3:
                AbstractC202198ro.A1P(this.A0W, false);
                AbstractC202198ro.A1P(this.A0X, false);
                c37684GhQA0R = J2C.A0R(this);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 16;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 4:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                i4 = R.string._name_removed__res_0x7f121565;
                c37684GhQA0R.A03(i4);
                c37684GhQA0R.A0J(false);
                return c37684GhQA0R.create();
            case 5:
                AbstractC45341KNv.A00(this, this.A08, new C47989Lqn(this, 24), new C48011LrH(this, 23)).show();
                return super.onCreateDialog(i);
            case 6:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A04(R.string._name_removed__res_0x7f121551);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121550);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 14;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            case 7:
                c37684GhQA0R = AbstractC34921FbA.A03(this);
                c37684GhQA0R.A03(R.string._name_removed__res_0x7f121534);
                i2 = R.string._name_removed__res_0x7f1229c2;
                i3 = 15;
                L4o.A01(c37684GhQA0R, this, i3, i2);
                return c37684GhQA0R.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        View viewFindViewById;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW2 = this.A01;
        if (dialogInterfaceC37686GhW2 == null || !dialogInterfaceC37686GhW2.isShowing() || (dialogInterfaceC37686GhW = this.A01) == null || (viewFindViewById = dialogInterfaceC37686GhW.findViewById(R.id.continue_button)) == null) {
            return;
        }
        viewFindViewById.performClick();
    }

    public static final void A03(RegisterEmail registerEmail) {
        J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, null, registerEmail.A00, 1, 3, 3, registerEmail.A0A);
        if (AnonymousClass000.A0B(registerEmail.A0Y)) {
            throw AbstractC202208rp.A0o(registerEmail.A0R);
        }
        registerEmail.finish();
    }

    public static final void A0X(RegisterEmail registerEmail) {
        J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, "INVALID_EMAIL", registerEmail.A00, 1, 2, 2, registerEmail.A0A);
        C0TT c0tt = registerEmail.A04;
        if (c0tt == null) {
            C000700h.A0H("invalidEmailViewStub");
            throw null;
        }
        c0tt.A05(0);
    }

    public static final void A0Y(RegisterEmail registerEmail) {
        String str;
        String str2;
        Log.i("RegisterEmail/setupUI");
        C9MU c9mu = registerEmail.A03;
        String str3 = c9mu != null ? c9mu.A03 : null;
        if (!registerEmail.A0C || str3 == null || C0C7.A0p(str3)) {
            AbstractC466425r.A0D(registerEmail.A0a).setText(R.string._name_removed__res_0x7f121524);
        } else {
            AbstractC202198ro.A1F(str3, registerEmail.A0a);
        }
        registerEmail.A04 = AbstractC466225p.A18(((C0I0) registerEmail).A00, R.id.invalid_email_sub_text_view_stub);
        C0CT c0ct = registerEmail.A0S;
        L4I.A0P(c0ct, registerEmail, R.id.toolbar_title_text_v2);
        registerEmail.A00 = registerEmail.getIntent().getIntExtra("entrypoint", 0);
        registerEmail.A07 = J2A.A0h(registerEmail);
        registerEmail.A0B = registerEmail.getIntent().getBooleanExtra("challenge_flow", false);
        C9MU c9mu2 = registerEmail.A03;
        C9qU c9qU = c9mu2 != null ? c9mu2.A00 : null;
        if (registerEmail.A0C && c9qU != null && (str2 = c9qU.A02) != null && !C0C7.A0p(str2)) {
            AbstractC202198ro.A1F(str2, registerEmail.A0X);
        }
        UXLog.setOnClickListener(registerEmail.A0X.getValue(), LC4.A00(registerEmail, 9), 1821704949);
        if (!L4I.A0T(registerEmail.getResources())) {
            ((WDSEditText) registerEmail.A0W.getValue()).CVc();
        }
        AbstractC466425r.A0D(registerEmail.A0W).addTextChangedListener(new C46917LBe(registerEmail, 2));
        if (registerEmail.A0B || (c0ct.A0w(10206) && ((C0I0) registerEmail).A04.A0w(20322))) {
            AbstractC466925w.A1M(registerEmail.A0Z);
        } else {
            C9MU c9mu3 = registerEmail.A03;
            C9qU c9qU2 = c9mu3 != null ? c9mu3.A01 : null;
            if (registerEmail.A0C && c9qU2 != null && (str = c9qU2.A02) != null && !C0C7.A0p(str)) {
                AbstractC202198ro.A1F(str, registerEmail.A0Z);
            }
            UXLog.setOnClickListener(registerEmail.A0Z.getValue(), LC4.A00(registerEmail, 8), -554718577);
        }
        if (!registerEmail.A0B && c0ct.A0w(18008)) {
            registerEmail.A05 = (WDSChipGroup) AbstractC466125o.A0A(((C0I0) registerEmail).A00, R.id.email_domain_chip_group);
            Log.i("RegisterEmail/setupDomainChips");
            View viewFindViewById = AbstractC81783lh.A0R(registerEmail).findViewById(android.R.id.content);
            viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new LCE(viewFindViewById, registerEmail, 1));
        }
        registerEmail.A0G = ((C25771An) registerEmail.A0c.get()).A06();
        registerEmail.A0A = AbstractC81763lf.A0e(registerEmail.A0b).A0b(registerEmail.A0G);
        if (registerEmail.A0B || !(c0ct.A0w(17243) || ((C0I0) registerEmail).A04.A0w(20130))) {
            AbstractC466425r.A0D(registerEmail.A0V).setText(R.string._name_removed__res_0x7f1201f0);
        } else {
            InterfaceC001000l interfaceC001000l = registerEmail.A0V;
            AbstractC466625t.A1Q(((C0I0) registerEmail).A04, (TextEmojiLabel) interfaceC001000l.getValue());
            WaTextView waTextView = (WaTextView) interfaceC001000l.getValue();
            Rect rect = AbstractC35851hq.A0A;
            waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l), ((C0I0) registerEmail).A09));
            String strA1M = AbstractC466025n.A1M(registerEmail, R.string._name_removed__res_0x7f12151b);
            C9MU c9mu4 = registerEmail.A03;
            String str4 = c9mu4 != null ? c9mu4.A02 : null;
            if (registerEmail.A0C && str4 != null && !C0C7.A0p(str4)) {
                strA1M = str4;
            }
            AbstractC466425r.A0D(interfaceC001000l).setText(AbstractC34825FYp.A00(registerEmail, null, LnP.A00(registerEmail, 23), strA1M, "learn-more", 0, false));
        }
        View view = ((C0I0) registerEmail).A00;
        boolean z = registerEmail.A0B;
        L4I.A0O(view, registerEmail, R.id.register_email_title_toolbar, false, z, registerEmail.A0A || (!z && c0ct.A0w(10206) && ((C0I0) registerEmail).A04.A0w(20322)));
        registerEmail.A0E = ((C0I0) registerEmail).A08.A0h();
        registerEmail.A0F = J27.A0g(registerEmail);
        J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, null, registerEmail.A00, 1, 8, 3, registerEmail.A0A);
        if (AnonymousClass000.A0B(registerEmail.A0Y)) {
            throw AbstractC202198ro.A0m(registerEmail.A0R);
        }
        if (registerEmail.A0B) {
            JA3 ja3 = (JA3) AbstractC465925m.A0C(registerEmail).A00(JA3.class);
            registerEmail.A02 = ja3;
            if (ja3 == null) {
                C000700h.A0H("challengeViewModel");
                throw null;
            }
            C46962LEj.A00(registerEmail, ja3.A00, new C48011LrH(registerEmail, 22), 10);
        }
        int iMin = Math.min(c0ct.A0Y(12536), ((C0I0) registerEmail).A04.A0Y(20178));
        InterfaceC001000l interfaceC001000l2 = registerEmail.A0U;
        C46962LEj.A00(registerEmail, ((C2067791t) interfaceC001000l2.getValue()).A00, new C48001Lqz(registerEmail, iMin, 4), 10);
        ((C2067791t) interfaceC001000l2.getValue()).A0f(registerEmail, iMin);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    public static final void A0Z(RegisterEmail registerEmail) {
        String string;
        WDSChipGroup wDSChipGroup;
        int i;
        Log.i("RegisterEmail/showDomainChips");
        Editable editableA0D = AbstractC148896gB.A0D(registerEmail.A0W);
        if (editableA0D == null || (string = editableA0D.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() == 0) {
            Log.i("RegisterEmail/showDomainChips/email input is empty, hiding chips");
            wDSChipGroup = registerEmail.A05;
            if (wDSChipGroup != null) {
                i = 8;
                wDSChipGroup.setVisibility(i);
                return;
            }
            C000700h.A0H("domainChipGroup");
            throw null;
        }
        WDSChipGroup wDSChipGroup2 = registerEmail.A05;
        if (wDSChipGroup2 != null) {
            if (wDSChipGroup2.getChildCount() > 0) {
                wDSChipGroup = registerEmail.A05;
                if (wDSChipGroup != null) {
                    i = 0;
                    wDSChipGroup.setVisibility(i);
                    return;
                }
            } else {
                WDSChipGroup wDSChipGroup3 = registerEmail.A05;
                if (wDSChipGroup3 != null) {
                    wDSChipGroup3.removeAllViews();
                    Iterator it = AbstractC39471HZr.A00.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        C32012DzF c32012DzF = new C32012DzF(registerEmail);
                        c32012DzF.setText(strA11);
                        UXLog.setOnClickListener(c32012DzF, new ViewOnClickListenerC46929LBr(strA11, 2, registerEmail), 33823096);
                        WDSChipGroup wDSChipGroup4 = registerEmail.A05;
                        if (wDSChipGroup4 != null) {
                            wDSChipGroup4.addView(c32012DzF);
                        }
                    }
                    wDSChipGroup = registerEmail.A05;
                    if (wDSChipGroup != null) {
                        i = 0;
                        wDSChipGroup.setVisibility(i);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("domainChipGroup");
        throw null;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0Q)).A03(null, RegisterEmail.class, null, null, 29, 1);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C04220Jj c04220Jj;
        Intent intentA05;
        if (!this.A0B) {
            if (!this.A0A || this.A0S.A0w(17243) || ((C0I0) this).A04.A0w(20130)) {
                Log.i("RegisterEmail/onBackPressed/skip add email");
                A03(this);
                return;
            } else {
                Log.i("RegisterEmail/onBackPressed/is adding new account");
                L4I.A0J(this, AbstractC81763lf.A0e(this.A0b), ((C0I0) this).A08);
                return;
            }
        }
        AbstractC466125o.A1O(AbstractC202188rn.A0L(AbstractC202168rl.A0t(this.A0O)), "challenge_email_address", null);
        if (this.A0A) {
            Log.i("RegisterEmail/onBackPressed/challenge, new account abandon");
            L4I.A0I(this, AbstractC81763lf.A0e(this.A0b), ((C0I0) this).A08);
            return;
        }
        if (this.A0G) {
            Log.i("RegisterEmail/onBackPressed/challenge, change number exit");
            if (J2C.A1Y(this.A0N)) {
                c04220Jj = ((C0I6) this).A07;
                this.A0M.get();
                intentA05 = C1B0.A00(this);
            }
            finish();
        }
        Log.i("RegisterEmail/onBackPressed/challenge, return to PN entry");
        ((C1AF) this.A0N.get()).A0F(1);
        c04220Jj = ((C0I6) this).A07;
        this.A0M.get();
        intentA05 = C1B0.A05(this);
        c04220Jj.A03(this, intentA05);
        finish();
    }

    public RegisterEmail() {
        Integer num = C02S.A0C;
        this.A0a = C47989Lqn.A00(num, this, 22);
        this.A0V = C47989Lqn.A00(num, this, 25);
        this.A0X = C47989Lqn.A00(num, this, 26);
        this.A0W = C47989Lqn.A00(num, this, 27);
        this.A0Z = C47989Lqn.A00(num, this, 28);
        this.A0Y = AbstractC000900k.A01(new C47989Lqn(this, 23));
        this.A0U = AbstractC31898DxN.A0E(this, M3X.A01(this, 26), M3X.A01(this, 25), AbstractC466425r.A1B(C2067791t.class), 44);
        this.A08 = C002401f.A00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e1097);
        this.A0f.A00(this);
        boolean zA0w = this.A0S.A0w(21222);
        this.A0C = zA0w;
        if (zA0w) {
            M2E.A01(this, AbstractC22710zF.A00(this), 28);
        } else {
            A0Y(this);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int iA03 = AbstractC466925w.A03(menuItem, this, -1389549266);
        if (iA03 == 1) {
            C224829w7 c224829w7 = (C224829w7) this.A0d.get();
            AAI aai = this.A0e;
            String str2 = this.A0E;
            if (str2 == null) {
                str = "countryCode";
            } else {
                String str3 = this.A0F;
                if (str3 == null) {
                    str = "phoneNumber";
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("register-email +", str2, str3, sbA08);
                    c224829w7.A01(aai, this, sbA08.toString(), null);
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        if (iA03 == 2) {
            J2B.A0z(this, this.A0M, AbstractC466125o.A0Z());
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
