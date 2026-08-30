package com.whatsapp.registration.app;

import X.A21;
import X.AAI;
import X.AAW;
import X.ABW;
import X.AE2;
import X.AJN;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC122615dS;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC34922FbB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00I;
import X.C00L;
import X.C00S;
import X.C018108m;
import X.C02S;
import X.C03300Fs;
import X.C04240Jl;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08450aC;
import X.C09030bC;
import X.C0AM;
import X.C0AO;
import X.C0CK;
import X.C0FJ;
import X.C0GB;
import X.C0I0;
import X.C0I6;
import X.C0KN;
import X.C0OH;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0TT;
import X.C0YX;
import X.C10530dh;
import X.C120705aI;
import X.C124665gv;
import X.C12540hD;
import X.C12860hs;
import X.C128645nb;
import X.C16c;
import X.C1AH;
import X.C204168vF;
import X.C220319mJ;
import X.C221499oE;
import X.C224829w7;
import X.C22900A7m;
import X.C23078AFl;
import X.C23470AVl;
import X.C23475AVq;
import X.C23695Abp;
import X.C25901Ba;
import X.C32018DzP;
import X.C37282GXs;
import X.C37684GhQ;
import X.C40102Hko;
import X.C40501pj;
import X.C41053I2z;
import X.C43901wn;
import X.C44737JtH;
import X.C44738JtI;
import X.C45613KZv;
import X.C45717Ke0;
import X.C45778KfN;
import X.C45798Kfn;
import X.C45879KhI;
import X.C45896Khd;
import X.C46002Kjz;
import X.C46133KnU;
import X.C46474Ktl;
import X.C46478Ktw;
import X.C46940LCc;
import X.C47669LgZ;
import X.C47673Lgd;
import X.C47989Lqn;
import X.C48011LrH;
import X.C55041PNc;
import X.C9q2;
import X.D82;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnCancelListenerC46746L4b;
import X.DialogInterfaceOnClickListenerC46750L4g;
import X.GMG;
import X.GMH;
import X.GV3;
import X.ICG;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04320Jt;
import X.InterfaceC43129Ixn;
import X.J28;
import X.J29;
import X.J2C;
import X.JA0;
import X.K0E;
import X.KOP;
import X.KTG;
import X.Kb0;
import X.KbA;
import X.KbQ;
import X.L4I;
import X.L4o;
import X.L4p;
import X.LC4;
import X.LCD;
import X.LnP;
import X.LnW;
import X.M2E;
import X.M2Q;
import X.M3X;
import X.O8A;
import X.PMX;
import X.RunnableC23823Ady;
import X.RunnableC42120IgE;
import X.RunnableC42161Igt;
import X.RunnableC47854Lmh;
import X.SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class EULA extends C0I6 implements InterfaceC43129Ixn, GMG {
    public int A00;
    public int A01;
    public Dialog A02;
    public ViewTreeObserver.OnGlobalLayoutListener A03;
    public NestedScrollView A04;
    public C05C A05;
    public C25901Ba A06;
    public LanguageSelectorBottomSheet A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public long A0C;
    public C05C A0D;
    public boolean A0E;
    public final C0OH A0F;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0V;
    public final C05C A0X;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0u;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final AbstractC003401y A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C23470AVl A14;
    public final C0KN A16;
    public final C0GB A17;
    public final C0YX A18;
    public final C05C A0t = AnonymousClass056.A00(5);
    public final Optional A15 = C05D.A01(408);
    public final Optional A0v = C05D.A01(524);
    public final C05C A0U = AnonymousClass056.A00(3660);
    public final C05C A0b = AbstractC202178rm.A0b();
    public final C05C A0Y = AnonymousClass056.A00(6285);
    public final C05C A0g = AnonymousClass056.A00(260);
    public final Optional A0w = C05D.A01(674);
    public final C05C A0m = AnonymousClass056.A00(1388);
    public final C05C A0G = AbstractC202178rm.A0S();
    public final C05C A0H = AbstractC202178rm.A0R();
    public final C05C A0W = AnonymousClass056.A00(2722);
    public final C05C A0I = AbstractC81763lf.A0W();
    public final C05C A0f = AbstractC202178rm.A0U();
    public final C05C A0T = AnonymousClass056.A00(6700);
    public final C05C A0s = AnonymousClass056.A00(966);

    public static final void A0a(EULA eula) {
        String str;
        boolean z = false;
        eula.A0A = false;
        TelephonyManager telephonyManagerA0K = ((C0I0) eula).A09.A0K();
        if (telephonyManagerA0K == null) {
            str = "EULA/cellular-network null";
        } else {
            C05C.A03(eula.A0q);
            int iA01 = C0CK.A01(C00I.A00(), telephonyManagerA0K);
            C10530dh c10530dhA0L = ((C0I0) eula).A05.A0L();
            if (c10530dhA0L != null && c10530dhA0L.A04) {
                z = true;
            }
            if (iA01 != 0 || z) {
                C46474Ktl c46474Ktl = (C46474Ktl) C05C.A02(eula.A0P);
                JA0 ja0 = (JA0) eula.A0z.getValue();
                M2Q m2q = new M2Q(eula, 9);
                String strA0X = A0X(eula);
                boolean zA1Z = AbstractC466225p.A1Z(ja0);
                Log.i("EULA/register/eula/accept");
                LnP.A01(AbstractC466225p.A0x(c46474Ktl.A0H), c46474Ktl, 6);
                AbstractC202198ro.A0X(c46474Ktl.A0D).A0R(AbstractC466225p.A03(c46474Ktl.A0F));
                if (AbstractC122615dS.A02(eula, J28.A0W(c46474Ktl.A00))) {
                    C120705aI c120705aI = (C120705aI) C05C.A02(((C124665gv) C05C.A02(c46474Ktl.A0E)).A0M);
                    C120705aI.A00(c120705aI).markerEnd(551497305, (short) 467);
                    c120705aI.A00 = zA1Z;
                }
                C45613KZv c45613KZv = (C45613KZv) C05C.A02(c46474Ktl.A08);
                InterfaceC001500s interfaceC001500s = c45613KZv.A01.A00;
                if (((ICG) interfaceC001500s.get()).A03 && ((ICG) interfaceC001500s.get()).A04) {
                    ((C46478Ktw) C05C.A02(c45613KZv.A00)).A03((String) m2q.invoke(), ((ICG) interfaceC001500s.get()).A01, ((ICG) interfaceC001500s.get()).A02, strA0X, ((C55041PNc) C05C.A02(c45613KZv.A03)).A01(), zA1Z);
                } else {
                    AbstractC466225p.A0x(c45613KZv.A02).CJc(new RunnableC47854Lmh(eula, c45613KZv, m2q, strA0X, 1));
                }
                KbA kbA = (KbA) C05C.A02(ja0.A01);
                synchronized (kbA) {
                    kbA.A00 = zA1Z;
                }
                Optional optional = c46474Ktl.A0I;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("navigate");
                }
                if (c46474Ktl.A03()) {
                    Log.i("EULA/show tablet intro page");
                    AbstractC466125o.A0Z().A0D(eula, KOP.A00(eula, eula.getIntent()));
                } else {
                    if (!C46474Ktl.A00(c46474Ktl)) {
                        if (!AbstractC81793li.A0c(c46474Ktl.A02).A0b(zA1Z)) {
                            ((C22900A7m) C05C.A02(c46474Ktl.A09)).A01();
                        }
                        ((C22900A7m) C05C.A02(c46474Ktl.A09)).A01();
                        C05C.A03(c46474Ktl.A06);
                        c46474Ktl.A01(eula, strA0X);
                        return;
                    }
                    Log.i("EULA/show companion registration flow");
                    C05C.A03(c46474Ktl.A04);
                    Intent intentA0E = AbstractC466825v.A0E(eula);
                    intentA0E.setClassName(eula.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity");
                    intentA0E.putExtra("entry_point", "entry_eula");
                    AbstractC466825v.A0v(eula, intentA0E);
                }
                eula.finish();
                return;
            }
            str = "EULA/cellular-network unknown";
        }
        Log.e(str);
        ABW.A01(eula, 2);
    }

    @Override // X.InterfaceC43129Ixn
    public void Bzm(C40102Hko c40102Hko) {
        CWN(((C23078AFl) C05C.A02(this.A0l)).A06(this, "eula", c40102Hko.A02, Voip.REJECT_REASON_DECLINED, c40102Hko.A05, c40102Hko.A06, c40102Hko.A03, c40102Hko.A07, c40102Hko.A04, c40102Hko.A08, null, c40102Hko.A00), 32);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 0, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        this.A0A = false;
        C05C c05c = this.A0D;
        if (c05c != null) {
            C45896Khd c45896Khd = (C45896Khd) C05C.A02(c05c);
            Object objA02 = C05C.A02(this.A0R);
            C000700h.A0A(objA02, 0);
            c45896Khd.A00.remove(objA02);
            C05C c05c2 = this.A0D;
            if (c05c2 != null) {
                ((C45896Khd) C05C.A02(c05c2)).A00();
                super.onPause();
                return;
            }
        }
        C000700h.A0H("foldableDeviceManager");
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("use_default_title", this.A0E);
    }

    public static final String A03(EULA eula) {
        if (eula.A08) {
            return "eula_screen";
        }
        synchronized (C05C.A02(eula.A0n)) {
        }
        return "eula_with_language_selector";
    }

    public static final String A0X(EULA eula) {
        C05C.A03(eula.A0L);
        C0AO c0ao = ((C0I0) eula).A09;
        C000700h.A05(c0ao);
        TelephonyManager telephonyManagerA0K = c0ao.A0K();
        if (telephonyManagerA0K != null) {
            return telephonyManagerA0K.getSimCountryIso();
        }
        return null;
    }

    public static final void A0Z(EULA eula) {
        eula.A0C++;
        C05C c05c = eula.A12;
        if (c05c != null) {
            InterfaceC001500s interfaceC001500s = c05c.A00;
            if (C00S.A08(interfaceC001500s)) {
                synchronized (((C9q2) interfaceC001500s.get()).A00) {
                }
            }
        }
    }

    public static final void A0i(EULA eula, C45879KhI c45879KhI) {
        Log.i("EULA/one-click/phone number sourced, prefilling registration");
        eula.getIntent().putExtra("com.whatsapp.registration.RegisterPhone.phone_number", c45879KhI.A01);
        eula.getIntent().putExtra("com.whatsapp.registration.RegisterPhone.country_code", c45879KhI.A00);
        eula.getIntent().putExtra("com.whatsapp.registration.RegisterPhone.auto_submit_after_prefill", true);
        eula.getIntent().putExtra("com.whatsapp.registration.RegisterPhone.one_click_from_eula", true);
        eula.getIntent().putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
    }

    public static final void A0v(final EULA eula, WDSTextView wDSTextView) {
        LanguageSelectorBottomSheet languageSelectorBottomSheet = eula.A07;
        if (languageSelectorBottomSheet != null) {
            languageSelectorBottomSheet.A02 = new C47673Lgd(eula, wDSTextView, 0);
            languageSelectorBottomSheet.A03 = new C23695Abp(eula, 0);
            languageSelectorBottomSheet.A01 = new GMH() { // from class: X.Lgc
                @Override // X.GMH
                public final void BnP(String str) {
                    EULA eula2 = this.A00;
                    EULA.A0Z(eula2);
                    ((AbstractActivityC03850Hw) eula2).A03.A0U(str);
                    ((AAW) C05C.A02(((C46478Ktw) C05C.A02(eula2.A0N)).A00)).A03(L1W.A00(), "eula_with_language_selector", str, "language_selected");
                    LanguageSelectorBottomSheet languageSelectorBottomSheet2 = eula2.A07;
                    if (languageSelectorBottomSheet2 != null) {
                        languageSelectorBottomSheet2.A2H();
                    }
                }
            };
        }
    }

    public static final void A0w(EULA eula, String str, String str2, String str3, String str4) {
        ((C45798Kfn) C05C.A02(eula.A0c)).A01(A03(eula), str, str2, str3, str4, "eula");
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0Z)).A03(null, EULA.class, null, null, 29, 1);
    }

    @Override // X.GMG
    public C32018DzP ARs() {
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        C12540hD c12540hD = (C12540hD) C05C.A02(this.A0U);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        InterfaceC04320Jt interfaceC04320Jt = ((AbstractActivityC03850Hw) this).A02;
        C000700h.A05(interfaceC04320Jt);
        C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj2);
        return new C32018DzP(this, c0fj, AbstractC34922FbB.A02(interfaceC04320Jt, c0fj2, c0ao, c12540hD), AbstractC34922FbB.A04());
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A08) {
            Log.i("EULA/onBackPressed/is adding new account");
            L4I.A0I(this, AbstractC81793li.A0c(this.A0I), ((C0I0) this).A08);
        } else {
            isTaskRoot();
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) throws IntentSender.SendIntentException, UnsupportedEncodingException {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        DialogInterface.OnClickListener l4p;
        int i4;
        DialogInterfaceOnClickListenerC46750L4g dialogInterfaceOnClickListenerC46750L4g;
        int i5;
        String strA0w;
        Set<C45778KfN> set;
        C05C.A03(this.A0M);
        C25901Ba c25901Ba = this.A06;
        C48011LrH c48011LrH = new C48011LrH(this, 20);
        C47989Lqn c47989Lqn = new C47989Lqn(this, 18);
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 5:
                        if (c25901Ba == null || (set = c25901Ba.A00) == null || set.isEmpty()) {
                            strA0w = Voip.REJECT_REASON_DECLINED;
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            for (C45778KfN c45778KfN : set) {
                                sbA08.append('\t');
                                sbA08.append(c45778KfN.A00);
                                sbA08.append('\n');
                            }
                            sbA08.setLength(sbA08.length() - 1);
                            strA0w = AbstractC466525s.A0w(sbA08);
                        }
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A0I(AbstractC466525s.A0s(this, strA0w, 1, 0, R.string._name_removed__res_0x7f1241ac));
                        i5 = 9;
                        DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA03, this, i5);
                        dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                        if (dialogInterfaceC37686GhWCreate != null) {
                            return dialogInterfaceC37686GhWCreate;
                        }
                        return super.onCreateDialog(i);
                    case 6:
                        c48011LrH.invoke(1);
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f1241ab);
                        c37684GhQA03.A0J(false);
                        L4o.A01(c37684GhQA03, this, 1, R.string._name_removed__res_0x7f1213b2);
                        i4 = R.string._name_removed__res_0x7f1229c2;
                        dialogInterfaceOnClickListenerC46750L4g = new DialogInterfaceOnClickListenerC46750L4g(this, c48011LrH, 1);
                        c37684GhQA03.A0O(dialogInterfaceOnClickListenerC46750L4g, i4);
                        dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                        if (dialogInterfaceC37686GhWCreate != null) {
                            return dialogInterfaceC37686GhWCreate;
                        }
                        return super.onCreateDialog(i);
                    case 7:
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A0I(AbstractC202198ro.A0p(this, new Object[1], R.string._name_removed__res_0x7f124f7f, 0, R.string._name_removed__res_0x7f1211f7));
                        i5 = 10;
                        DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA03, this, i5);
                        dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                        if (dialogInterfaceC37686GhWCreate != null) {
                            return dialogInterfaceC37686GhWCreate;
                        }
                        return super.onCreateDialog(i);
                    case 8:
                        c48011LrH.invoke(2);
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f1211f6);
                        c37684GhQA03.A0J(false);
                        L4o.A01(c37684GhQA03, this, 2, R.string._name_removed__res_0x7f1213b2);
                        i4 = R.string._name_removed__res_0x7f1229c2;
                        dialogInterfaceOnClickListenerC46750L4g = new DialogInterfaceOnClickListenerC46750L4g(this, c48011LrH, 2);
                        c37684GhQA03.A0O(dialogInterfaceOnClickListenerC46750L4g, i4);
                        dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                        if (dialogInterfaceC37686GhWCreate != null) {
                            return dialogInterfaceC37686GhWCreate;
                        }
                        return super.onCreateDialog(i);
                    case 9:
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f120d87);
                        i2 = R.string._name_removed__res_0x7f1229c2;
                        i3 = 48;
                        break;
                    case 10:
                        c48011LrH.invoke(0);
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f1203e9);
                        c37684GhQA03.A0J(false);
                        i2 = R.string._name_removed__res_0x7f1229c2;
                        l4p = new L4o(c47989Lqn, 3);
                        break;
                    default:
                        return super.onCreateDialog(i);
                }
            } else {
                c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1203ca);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f123650);
                i2 = R.string._name_removed__res_0x7f1229c2;
                l4p = new L4o(this, 0);
            }
            c37684GhQA03.A0Q(l4p, i2);
            dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
            if (dialogInterfaceC37686GhWCreate != null) {
                return dialogInterfaceC37686GhWCreate;
            }
            return super.onCreateDialog(i);
        }
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1235e8);
        i2 = R.string._name_removed__res_0x7f1229c2;
        i3 = 49;
        l4p = new L4p(this, i3);
        c37684GhQA03.A0Q(l4p, i2);
        dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        if (dialogInterfaceC37686GhWCreate != null) {
            return dialogInterfaceC37686GhWCreate;
        }
        return super.onCreateDialog(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Dialog dialog = this.A02;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.A02 = null;
        A0Z(this);
        ((C224829w7) C05C.A02(this.A13)).A00();
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        c0fj.A09.remove(this.A16);
        C08450aC c08450aC = (C08450aC) C05C.A02(this.A11);
        C23470AVl c23470AVl = this.A14;
        C000700h.A0A(c23470AVl, 0);
        c08450aC.A00.remove(c23470AVl);
        AbstractC148896gB.A1H(this, 82619);
        super.onDestroy();
    }

    public EULA() {
        AnonymousClass056.A00(54);
        this.A12 = AnonymousClass056.A00(3528);
        this.A17 = new C0GB();
        this.A10 = AbstractC466225p.A1E();
        this.A13 = C05D.A00(82651);
        this.A0X = AnonymousClass056.A00(1008);
        this.A0e = AbstractC202178rm.A0f();
        this.A0q = AbstractC148856g7.A08();
        this.A0J = AnonymousClass056.A00(901);
        this.A0o = AnonymousClass056.A00(1350);
        this.A0N = AnonymousClass056.A00(147475);
        this.A0R = C05D.A00(2083);
        this.A0S = AnonymousClass056.A00(82452);
        this.A0V = AnonymousClass056.A00(82316);
        this.A0n = AnonymousClass056.A00(1385);
        this.A0d = AnonymousClass056.A00(131989);
        this.A0Q = AnonymousClass056.A00(82618);
        this.A0a = AnonymousClass056.A00(82620);
        this.A0O = C05D.A00(82616);
        this.A0F = CFJ(new C46940LCc(this, 11), new C204168vF());
        this.A0P = AnonymousClass056.A00(82617);
        this.A0L = AnonymousClass056.A00(82083);
        this.A0z = AbstractC31898DxN.A0E(this, M3X.A01(this, 24), M3X.A01(this, 23), AbstractC466425r.A1B(JA0.class), 43);
        this.A0u = AnonymousClass056.A00(3798);
        this.A0j = AnonymousClass056.A00(49690);
        this.A0p = AbstractC466125o.A0F();
        this.A0l = C05D.A00(2951);
        this.A0h = C05D.A00(2938);
        this.A0k = C05D.A00(2974);
        this.A11 = AnonymousClass056.A00(276);
        C05C c05cA00 = AnonymousClass056.A00(5);
        this.A0r = c05cA00;
        this.A0c = AbstractC466425r.A0H(c05cA00, 82564);
        this.A18 = AbstractC466225p.A1G();
        this.A0x = C47989Lqn.A00(C02S.A0C, this, 19);
        this.A0y = AbstractC000900k.A01(new C47989Lqn(this, 20));
        this.A0K = AnonymousClass056.A00(82613);
        this.A0M = AnonymousClass056.A00(82614);
        this.A03 = new LCD(this, 5);
        this.A16 = new C23475AVq(this, 0);
        this.A14 = new C23470AVl(this, 0);
        this.A0Z = AnonymousClass056.A00(3268);
        this.A0i = AnonymousClass056.A00(82345);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0301  */
    /* JADX WARN: Code duplicated, block: B:103:0x030d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0326  */
    /* JADX WARN: Code duplicated, block: B:112:0x034b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0357  */
    /* JADX WARN: Code duplicated, block: B:117:0x035f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0367  */
    /* JADX WARN: Code duplicated, block: B:122:0x037b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0386  */
    /* JADX WARN: Code duplicated, block: B:130:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:133:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:136:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:141:0x0422  */
    /* JADX WARN: Code duplicated, block: B:142:0x042a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0430  */
    /* JADX WARN: Code duplicated, block: B:22:0x010c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0175  */
    /* JADX WARN: Code duplicated, block: B:40:0x017a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0189  */
    /* JADX WARN: Code duplicated, block: B:48:0x0190  */
    /* JADX WARN: Code duplicated, block: B:51:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:57:0x020a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0219 A[LOOP:0: B:59:0x0213->B:61:0x0219, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x0234  */
    /* JADX WARN: Code duplicated, block: B:63:0x0246  */
    /* JADX WARN: Code duplicated, block: B:64:0x024a  */
    /* JADX WARN: Code duplicated, block: B:65:0x024e  */
    /* JADX WARN: Code duplicated, block: B:67:0x025c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0261  */
    /* JADX WARN: Code duplicated, block: B:71:0x026a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x026c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0271  */
    /* JADX WARN: Code duplicated, block: B:76:0x027c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0281  */
    /* JADX WARN: Code duplicated, block: B:80:0x0289  */
    /* JADX WARN: Code duplicated, block: B:81:0x028c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0291  */
    /* JADX WARN: Code duplicated, block: B:86:0x02af  */
    /* JADX WARN: Code duplicated, block: B:88:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:91:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e0 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:98:0x02f8  */
    private final void A0Y() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C221499oE c221499oE;
        String strA1M;
        int i;
        String strA0h;
        int i2;
        String str;
        String str2;
        HashMap mapA1C;
        InterfaceC001500s interfaceC001500s;
        C47669LgZ c47669LgZ;
        LinkedHashMap linkedHashMapA1E;
        Iterator itA1I;
        int height;
        NestedScrollView nestedScrollView;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Object value;
        C0TT c0tt;
        View viewA01;
        int i3;
        NestedScrollView nestedScrollView2;
        InterfaceC001000l interfaceC001000l;
        C0TT c0tt2;
        Object value2;
        C0TT c0tt3;
        O8A o8a;
        View viewA02;
        int i4;
        View viewFindViewById = findViewById(R.id.eula_layout);
        this.A04 = (NestedScrollView) findViewById(R.id.eula_scroll_view);
        InterfaceC001000l interfaceC001000l2 = this.A0y;
        ((C0TT) interfaceC001000l2.getValue()).A05(0);
        LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 3);
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23823Ady(this, 35));
        if (((C03300Fs) J2C.A0Z()).A02() != 0) {
            Log.e("EULA/create/wrong-state bounce to main");
            AbstractC466825v.A0v(this, ((C16c) C05C.A02(this.A0p)).A0K(this));
            finish();
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
        if (((C43901wn) interfaceC001500s2.get()).A02(19193)) {
            ((AbstractActivityC03850Hw) this).A04.CJR(new C44737JtH(this), new Void[0]);
        }
        ((AbstractActivityC03850Hw) this).A04.CJR(new C44738JtI(this), new Void[0]);
        if (this.A08) {
            z = false;
        } else {
            InterfaceC001500s interfaceC001500s3 = this.A0j.A00;
            if (J29.A1V(interfaceC001500s3) || (((C124665gv) interfaceC001500s3.get()).A05 && AbstractC122615dS.A02(this, (C43901wn) interfaceC001500s2.get()))) {
                z = false;
            } else {
                z = true;
            }
        }
        KbQ kbQ = (KbQ) AbstractC466825v.A0i(this, 82615);
        M2Q m2q = new M2Q(this, 7);
        String strA0X = A0X(this);
        boolean zA02 = ((C43901wn) interfaceC001500s2.get()).A02(35428);
        M2Q m2q2 = new M2Q(C05C.A02(this.A0P), 8);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0D(this, R.id.eula_view);
        InterfaceC001500s interfaceC001500s4 = kbQ.A02.A00;
        ((C45717Ke0) interfaceC001500s4.get()).A01.get();
        boolean zEqualsIgnoreCase = "gb".equalsIgnoreCase(strA0X);
        ((C45717Ke0) interfaceC001500s4.get()).A01.get();
        boolean zA1U = AbstractC02550Br.A1U(C46133KnU.A00, strA0X);
        if (!zA1U) {
            z2 = zEqualsIgnoreCase;
        }
        boolean zA00 = ((C45717Ke0) interfaceC001500s4.get()).A00(strA0X);
        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1216fa);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) findViewById(R.id.eula_manage_data);
        InterfaceC001500s interfaceC001500s5 = kbQ.A0B.A00;
        boolean zA01 = ((C55041PNc) interfaceC001500s5.get()).A01();
        if (!z) {
            z3 = false;
            z4 = false;
            if (z3) {
            }
            c221499oE = (C221499oE) C05C.A02(kbQ.A04);
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1216f9);
            if (z2) {
                if (((C45717Ke0) C05C.A02(c221499oE.A00)).A00(strA0X)) {
                    i2 = R.string._name_removed__res_0x7f121701;
                    if (zA01) {
                        i2 = R.string._name_removed__res_0x7f1216fd;
                    }
                    strA0h = getString(i2);
                } else {
                    if (zA01) {
                        i = R.string._name_removed__res_0x7f1216fb;
                        if (z5) {
                            i = R.string._name_removed__res_0x7f1216fe;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f1216ff;
                        if (z5) {
                            i = R.string._name_removed__res_0x7f121702;
                        }
                    }
                    strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, i);
                }
                interfaceC001500s5.get();
                if (zA01) {
                    str = "https://www.whatsapp.com/legal/privacy-policies";
                } else {
                    str = "https://www.whatsapp.com/legal/privacy-policy";
                }
                interfaceC001500s5.get();
                if (zA01) {
                    str2 = "https://www.whatsapp.com/legal/terms";
                } else {
                    str2 = "https://www.whatsapp.com/legal/terms-of-service";
                }
                mapA1C = AbstractC465925m.A1C();
                interfaceC001500s = kbQ.A08.A00;
                mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
                mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
                mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
                if (zA00) {
                    mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
                    ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setHighlightColor(0);
                }
                if (z2) {
                    mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
                }
                if (z5) {
                    c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
                } else {
                    c47669LgZ = null;
                }
                linkedHashMapA1E = AbstractC465925m.A1E();
                itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    linkedHashMapA1E.put(entryA0Y.getKey(), new C47669LgZ(entryA0Y, kbQ, m2q, strA0X, 1, zA01));
                }
                if (c47669LgZ != null) {
                    linkedHashMapA1E.put("learn-more", c47669LgZ);
                }
                ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
                textEmojiLabel.setHighlightColor(0);
                if (z2) {
                    textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
                }
                if (zA00) {
                    LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
                }
                this.A09 = z4;
                if (!this.A0w.isPresent()) {
                    synchronized (C05C.A02(this.A0n)) {
                        Boolean bool = C00L.A05;
                        ((C0TT) interfaceC001000l2.getValue()).A05(8);
                        interfaceC001000l = this.A0x;
                        c0tt2 = (C0TT) interfaceC001000l.getValue();
                        if (c0tt2 != null) {
                            c0tt2.A05(0);
                        }
                        if (AbstractC148896gB.A04(this) == 1) {
                            if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                                value2 = interfaceC001000l2.getValue();
                            } else {
                                value2 = interfaceC001000l.getValue();
                            }
                            c0tt3 = (C0TT) value2;
                            ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.container);
                            o8a = new O8A();
                            o8a.A0F(constraintLayout);
                            if (c0tt3 != null) {
                                int id = viewA02.getId();
                                o8a.A09(id, 4, R.id.title, 3);
                                o8a.A09(R.id.title, 3, id, 4);
                            }
                            o8a.A0D(constraintLayout);
                        }
                    }
                }
                height = AbstractC25331B9z.A08(this).getHeight();
                if (AbstractC148896gB.A04(this) == 1) {
                    if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                        value = interfaceC001000l2.getValue();
                    } else {
                        value = this.A0x.getValue();
                    }
                    c0tt = (C0TT) value;
                    if (c0tt != null) {
                        throw AbstractC466125o.A13();
                    }
                    viewA01 = c0tt.A01();
                    i3 = height / 10;
                    if (viewA01 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA01);
                        marginLayoutParamsA0J.setMargins(marginLayoutParamsA0J.leftMargin, i3, marginLayoutParamsA0J.rightMargin, marginLayoutParamsA0J.bottomMargin);
                        viewA01.setLayoutParams(marginLayoutParamsA0J);
                    }
                    nestedScrollView2 = this.A04;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.A0B = new C128645nb(this, 1);
                    }
                }
                nestedScrollView = this.A04;
                if (nestedScrollView != null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
                }
                UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
                if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                    ABW.A01(this, 1);
                }
                AbstractC202188rn.A15(this.A0e).A0F(0);
                if (((C0AM) C05C.A02(this.A0g)).A02()) {
                    Log.w("EULA/clock-wrong");
                    AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
                }
                AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
                if (viewFindViewById != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.A03);
                }
                AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
                Kb0 kb0 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
                LnW.A01(kb0.A07, this, kb0, 36);
            }
            i4 = R.string._name_removed__res_0x7f121700;
            if (zA01) {
                i4 = R.string._name_removed__res_0x7f1216fc;
            }
            strA0h = AbstractC466525s.A0s(this, strA1M, 1, 0, i4);
            C000700h.A09(strA0h);
            interfaceC001500s5.get();
            if (zA01) {
                str = "https://www.whatsapp.com/legal/privacy-policies";
            } else {
                str = "https://www.whatsapp.com/legal/privacy-policy";
            }
            interfaceC001500s5.get();
            if (zA01) {
                str2 = "https://www.whatsapp.com/legal/terms";
            } else {
                str2 = "https://www.whatsapp.com/legal/terms-of-service";
            }
            mapA1C = AbstractC465925m.A1C();
            interfaceC001500s = kbQ.A08.A00;
            mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
            mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
            mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
            if (zA00) {
                mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
                ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setHighlightColor(0);
            }
            if (z2) {
                mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
            }
            if (z5) {
                c47669LgZ = null;
            } else {
                c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                linkedHashMapA1E.put(entryA0Y2.getKey(), new C47669LgZ(entryA0Y2, kbQ, m2q, strA0X, 1, zA01));
            }
            if (c47669LgZ != null) {
                linkedHashMapA1E.put("learn-more", c47669LgZ);
            }
            ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
            textEmojiLabel.setHighlightColor(0);
            if (z2) {
                textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
            }
            if (zA00) {
                LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
            }
            this.A09 = z4;
            if (!this.A0w.isPresent()) {
                synchronized (C05C.A02(this.A0n)) {
                    Boolean bool2 = C00L.A05;
                    ((C0TT) interfaceC001000l2.getValue()).A05(8);
                    interfaceC001000l = this.A0x;
                    c0tt2 = (C0TT) interfaceC001000l.getValue();
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                    }
                    if (AbstractC148896gB.A04(this) == 1) {
                        if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                            value2 = interfaceC001000l2.getValue();
                        } else {
                            value2 = interfaceC001000l.getValue();
                        }
                        c0tt3 = (C0TT) value2;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) findViewById(R.id.container);
                        o8a = new O8A();
                        o8a.A0F(constraintLayout2);
                        if (c0tt3 != null) {
                            int id2 = viewA02.getId();
                            o8a.A09(id2, 4, R.id.title, 3);
                            o8a.A09(R.id.title, 3, id2, 4);
                        }
                        o8a.A0D(constraintLayout2);
                    }
                }
            }
            height = AbstractC25331B9z.A08(this).getHeight();
            if (AbstractC148896gB.A04(this) == 1) {
                if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                    value = interfaceC001000l2.getValue();
                } else {
                    value = this.A0x.getValue();
                }
                c0tt = (C0TT) value;
                if (c0tt != null) {
                    throw AbstractC466125o.A13();
                }
                viewA01 = c0tt.A01();
                i3 = height / 10;
                if (viewA01 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J2 = AbstractC466825v.A0J(viewA01);
                    marginLayoutParamsA0J2.setMargins(marginLayoutParamsA0J2.leftMargin, i3, marginLayoutParamsA0J2.rightMargin, marginLayoutParamsA0J2.bottomMargin);
                    viewA01.setLayoutParams(marginLayoutParamsA0J2);
                }
                nestedScrollView2 = this.A04;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.A0B = new C128645nb(this, 1);
                }
            }
            nestedScrollView = this.A04;
            if (nestedScrollView != null) {
                viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
            }
            UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
            if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                ABW.A01(this, 1);
            }
            AbstractC202188rn.A15(this.A0e).A0F(0);
            if (((C0AM) C05C.A02(this.A0g)).A02()) {
                Log.w("EULA/clock-wrong");
                AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
            }
            AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
            if (viewFindViewById != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A03);
            }
            AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
            Kb0 kb1 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
            LnW.A01(kb1.A07, this, kb1, 36);
        }
        Boolean bool3 = C00L.A05;
        C05C.A03(kbQ.A07);
        if (!z2 && !zA00) {
            z3 = true;
            if (AbstractC466025n.A1b(C05C.A00(kbQ.A00), KTG.A05)) {
                z4 = true;
                if (AbstractC465925m.A1Z(m2q2.invoke())) {
                }
            }
            c221499oE = (C221499oE) C05C.A02(kbQ.A04);
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1216f9);
            if (z2) {
                if (((C45717Ke0) C05C.A02(c221499oE.A00)).A00(strA0X)) {
                    i2 = R.string._name_removed__res_0x7f121701;
                    if (zA01) {
                        i2 = R.string._name_removed__res_0x7f1216fd;
                    }
                    strA0h = getString(i2);
                } else {
                    if (zA01) {
                        i = R.string._name_removed__res_0x7f1216fb;
                        if (z5) {
                            i = R.string._name_removed__res_0x7f1216fe;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f1216ff;
                        if (z5) {
                            i = R.string._name_removed__res_0x7f121702;
                        }
                    }
                    strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, i);
                }
                interfaceC001500s5.get();
                if (zA01) {
                    str = "https://www.whatsapp.com/legal/privacy-policies";
                } else {
                    str = "https://www.whatsapp.com/legal/privacy-policy";
                }
                interfaceC001500s5.get();
                if (zA01) {
                    str2 = "https://www.whatsapp.com/legal/terms";
                } else {
                    str2 = "https://www.whatsapp.com/legal/terms-of-service";
                }
                mapA1C = AbstractC465925m.A1C();
                interfaceC001500s = kbQ.A08.A00;
                mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
                mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
                mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
                if (zA00 && textEmojiLabel2 != null) {
                    mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
                    ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setHighlightColor(0);
                }
                if (z2) {
                    mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
                }
                if (z5) {
                    c47669LgZ = null;
                } else {
                    c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
                }
                linkedHashMapA1E = AbstractC465925m.A1E();
                itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                    linkedHashMapA1E.put(entryA0Y3.getKey(), new C47669LgZ(entryA0Y3, kbQ, m2q, strA0X, 1, zA01));
                }
                if (c47669LgZ != null) {
                    linkedHashMapA1E.put("learn-more", c47669LgZ);
                }
                ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
                textEmojiLabel.setHighlightColor(0);
                if (z2) {
                    textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
                }
                if (zA00) {
                    LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
                }
                this.A09 = z4;
                if (!this.A0w.isPresent() && Build.VERSION.SDK_INT >= 28) {
                    synchronized (C05C.A02(this.A0n)) {
                    }
                    Boolean bool4 = C00L.A05;
                    ((C0TT) interfaceC001000l2.getValue()).A05(8);
                    interfaceC001000l = this.A0x;
                    c0tt2 = (C0TT) interfaceC001000l.getValue();
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                    }
                    if (AbstractC148896gB.A04(this) == 1) {
                        if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                            value2 = interfaceC001000l2.getValue();
                        } else {
                            value2 = interfaceC001000l.getValue();
                        }
                        c0tt3 = (C0TT) value2;
                        ConstraintLayout constraintLayout3 = (ConstraintLayout) findViewById(R.id.container);
                        o8a = new O8A();
                        o8a.A0F(constraintLayout3);
                        if (c0tt3 != null && (viewA02 = c0tt3.A02()) != null) {
                            int id3 = viewA02.getId();
                            o8a.A09(id3, 4, R.id.title, 3);
                            o8a.A09(R.id.title, 3, id3, 4);
                        }
                        o8a.A0D(constraintLayout3);
                    }
                }
                height = AbstractC25331B9z.A08(this).getHeight();
                if (AbstractC148896gB.A04(this) == 1) {
                    if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                        value = interfaceC001000l2.getValue();
                    } else {
                        value = this.A0x.getValue();
                    }
                    c0tt = (C0TT) value;
                    if (c0tt != null) {
                        throw AbstractC466125o.A13();
                    }
                    viewA01 = c0tt.A01();
                    i3 = height / 10;
                    if (viewA01 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParamsA0J3 = AbstractC466825v.A0J(viewA01);
                        marginLayoutParamsA0J3.setMargins(marginLayoutParamsA0J3.leftMargin, i3, marginLayoutParamsA0J3.rightMargin, marginLayoutParamsA0J3.bottomMargin);
                        viewA01.setLayoutParams(marginLayoutParamsA0J3);
                    }
                    nestedScrollView2 = this.A04;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.A0B = new C128645nb(this, 1);
                    }
                }
                nestedScrollView = this.A04;
                if (nestedScrollView != null && (viewTreeObserver2 = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
                }
                UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
                if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                    ABW.A01(this, 1);
                }
                AbstractC202188rn.A15(this.A0e).A0F(0);
                if (((C0AM) C05C.A02(this.A0g)).A02()) {
                    Log.w("EULA/clock-wrong");
                    AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
                }
                AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
                if (viewFindViewById != null && (viewTreeObserver = viewFindViewById.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.A03);
                }
                AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
                Kb0 kb2 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
                LnW.A01(kb2.A07, this, kb2, 36);
            }
            i4 = R.string._name_removed__res_0x7f121700;
            if (zA01) {
                i4 = R.string._name_removed__res_0x7f1216fc;
            }
            strA0h = AbstractC466525s.A0s(this, strA1M, 1, 0, i4);
            C000700h.A09(strA0h);
            interfaceC001500s5.get();
            if (zA01) {
                str = "https://www.whatsapp.com/legal/privacy-policies";
            } else {
                str = "https://www.whatsapp.com/legal/privacy-policy";
            }
            interfaceC001500s5.get();
            if (zA01) {
                str2 = "https://www.whatsapp.com/legal/terms";
            } else {
                str2 = "https://www.whatsapp.com/legal/terms-of-service";
            }
            mapA1C = AbstractC465925m.A1C();
            interfaceC001500s = kbQ.A08.A00;
            mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
            mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
            mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
            if (zA00) {
                mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
                ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setHighlightColor(0);
            }
            if (z2) {
                mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
            }
            if (z5) {
                c47669LgZ = null;
            } else {
                c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I);
                linkedHashMapA1E.put(entryA0Y4.getKey(), new C47669LgZ(entryA0Y4, kbQ, m2q, strA0X, 1, zA01));
            }
            if (c47669LgZ != null) {
                linkedHashMapA1E.put("learn-more", c47669LgZ);
            }
            ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
            textEmojiLabel.setHighlightColor(0);
            if (z2) {
                textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
            }
            if (zA00) {
                LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
            }
            this.A09 = z4;
            if (!this.A0w.isPresent()) {
                synchronized (C05C.A02(this.A0n)) {
                    Boolean bool5 = C00L.A05;
                    ((C0TT) interfaceC001000l2.getValue()).A05(8);
                    interfaceC001000l = this.A0x;
                    c0tt2 = (C0TT) interfaceC001000l.getValue();
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                    }
                    if (AbstractC148896gB.A04(this) == 1) {
                        if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                            value2 = interfaceC001000l2.getValue();
                        } else {
                            value2 = interfaceC001000l.getValue();
                        }
                        c0tt3 = (C0TT) value2;
                        ConstraintLayout constraintLayout4 = (ConstraintLayout) findViewById(R.id.container);
                        o8a = new O8A();
                        o8a.A0F(constraintLayout4);
                        if (c0tt3 != null) {
                            int id4 = viewA02.getId();
                            o8a.A09(id4, 4, R.id.title, 3);
                            o8a.A09(R.id.title, 3, id4, 4);
                        }
                        o8a.A0D(constraintLayout4);
                    }
                }
            }
            height = AbstractC25331B9z.A08(this).getHeight();
            if (AbstractC148896gB.A04(this) == 1) {
                if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                    value = interfaceC001000l2.getValue();
                } else {
                    value = this.A0x.getValue();
                }
                c0tt = (C0TT) value;
                if (c0tt != null) {
                    throw AbstractC466125o.A13();
                }
                viewA01 = c0tt.A01();
                i3 = height / 10;
                if (viewA01 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J4 = AbstractC466825v.A0J(viewA01);
                    marginLayoutParamsA0J4.setMargins(marginLayoutParamsA0J4.leftMargin, i3, marginLayoutParamsA0J4.rightMargin, marginLayoutParamsA0J4.bottomMargin);
                    viewA01.setLayoutParams(marginLayoutParamsA0J4);
                }
                nestedScrollView2 = this.A04;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.A0B = new C128645nb(this, 1);
                }
            }
            nestedScrollView = this.A04;
            if (nestedScrollView != null) {
                viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
            }
            UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
            if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                ABW.A01(this, 1);
            }
            AbstractC202188rn.A15(this.A0e).A0F(0);
            if (((C0AM) C05C.A02(this.A0g)).A02()) {
                Log.w("EULA/clock-wrong");
                AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
            }
            AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
            if (viewFindViewById != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A03);
            }
            AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
            Kb0 kb3 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
            LnW.A01(kb3.A07, this, kb3, 36);
        }
        z3 = false;
        z4 = false;
        z5 = !z3 && zA02;
        c221499oE = (C221499oE) C05C.A02(kbQ.A04);
        strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1216f9);
        if (z2) {
            if (((C45717Ke0) C05C.A02(c221499oE.A00)).A00(strA0X)) {
                i2 = R.string._name_removed__res_0x7f121701;
                if (zA01) {
                    i2 = R.string._name_removed__res_0x7f1216fd;
                }
                strA0h = getString(i2);
            } else {
                if (zA01) {
                    i = R.string._name_removed__res_0x7f1216fb;
                    if (z5) {
                        i = R.string._name_removed__res_0x7f1216fe;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f1216ff;
                    if (z5) {
                        i = R.string._name_removed__res_0x7f121702;
                    }
                }
                strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, i);
            }
            interfaceC001500s5.get();
            if (zA01) {
                str = "https://www.whatsapp.com/legal/privacy-policies";
            } else {
                str = "https://www.whatsapp.com/legal/privacy-policy";
            }
            interfaceC001500s5.get();
            if (zA01) {
                str2 = "https://www.whatsapp.com/legal/terms";
            } else {
                str2 = "https://www.whatsapp.com/legal/terms-of-service";
            }
            mapA1C = AbstractC465925m.A1C();
            interfaceC001500s = kbQ.A08.A00;
            mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
            mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
            mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
            if (zA00) {
                mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
                ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setHighlightColor(0);
            }
            if (z2) {
                mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
            }
            if (z5) {
                c47669LgZ = null;
            } else {
                c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1I);
                linkedHashMapA1E.put(entryA0Y5.getKey(), new C47669LgZ(entryA0Y5, kbQ, m2q, strA0X, 1, zA01));
            }
            if (c47669LgZ != null) {
                linkedHashMapA1E.put("learn-more", c47669LgZ);
            }
            ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
            textEmojiLabel.setHighlightColor(0);
            if (z2) {
                textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
            }
            if (zA00) {
                LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
            }
            this.A09 = z4;
            if (!this.A0w.isPresent()) {
                synchronized (C05C.A02(this.A0n)) {
                    Boolean bool6 = C00L.A05;
                    ((C0TT) interfaceC001000l2.getValue()).A05(8);
                    interfaceC001000l = this.A0x;
                    c0tt2 = (C0TT) interfaceC001000l.getValue();
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                    }
                    if (AbstractC148896gB.A04(this) == 1) {
                        if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                            value2 = interfaceC001000l2.getValue();
                        } else {
                            value2 = interfaceC001000l.getValue();
                        }
                        c0tt3 = (C0TT) value2;
                        ConstraintLayout constraintLayout5 = (ConstraintLayout) findViewById(R.id.container);
                        o8a = new O8A();
                        o8a.A0F(constraintLayout5);
                        if (c0tt3 != null) {
                            int id5 = viewA02.getId();
                            o8a.A09(id5, 4, R.id.title, 3);
                            o8a.A09(R.id.title, 3, id5, 4);
                        }
                        o8a.A0D(constraintLayout5);
                    }
                }
            }
            height = AbstractC25331B9z.A08(this).getHeight();
            if (AbstractC148896gB.A04(this) == 1) {
                if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                    value = interfaceC001000l2.getValue();
                } else {
                    value = this.A0x.getValue();
                }
                c0tt = (C0TT) value;
                if (c0tt != null) {
                    throw AbstractC466125o.A13();
                }
                viewA01 = c0tt.A01();
                i3 = height / 10;
                if (viewA01 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J5 = AbstractC466825v.A0J(viewA01);
                    marginLayoutParamsA0J5.setMargins(marginLayoutParamsA0J5.leftMargin, i3, marginLayoutParamsA0J5.rightMargin, marginLayoutParamsA0J5.bottomMargin);
                    viewA01.setLayoutParams(marginLayoutParamsA0J5);
                }
                nestedScrollView2 = this.A04;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.A0B = new C128645nb(this, 1);
                }
            }
            nestedScrollView = this.A04;
            if (nestedScrollView != null) {
                viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
            }
            UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
            if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                ABW.A01(this, 1);
            }
            AbstractC202188rn.A15(this.A0e).A0F(0);
            if (((C0AM) C05C.A02(this.A0g)).A02()) {
                Log.w("EULA/clock-wrong");
                AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
            }
            AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
            if (viewFindViewById != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A03);
            }
            AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
            Kb0 kb4 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
            LnW.A01(kb4.A07, this, kb4, 36);
        }
        i4 = R.string._name_removed__res_0x7f121700;
        if (zA01) {
            i4 = R.string._name_removed__res_0x7f1216fc;
        }
        strA0h = AbstractC466525s.A0s(this, strA1M, 1, 0, i4);
        C000700h.A09(strA0h);
        interfaceC001500s5.get();
        if (zA01) {
            str = "https://www.whatsapp.com/legal/privacy-policies";
        } else {
            str = "https://www.whatsapp.com/legal/privacy-policy";
        }
        interfaceC001500s5.get();
        if (zA01) {
            str2 = "https://www.whatsapp.com/legal/terms";
        } else {
            str2 = "https://www.whatsapp.com/legal/terms-of-service";
        }
        mapA1C = AbstractC465925m.A1C();
        interfaceC001500s = kbQ.A08.A00;
        mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
        mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
        mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
        if (zA00) {
            mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
            ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
            textEmojiLabel2.setVisibility(0);
            textEmojiLabel2.setHighlightColor(0);
        }
        if (z2) {
            mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
        }
        if (z5) {
            c47669LgZ = null;
        } else {
            c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1I);
            linkedHashMapA1E.put(entryA0Y6.getKey(), new C47669LgZ(entryA0Y6, kbQ, m2q, strA0X, 1, zA01));
        }
        if (c47669LgZ != null) {
            linkedHashMapA1E.put("learn-more", c47669LgZ);
        }
        ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
        textEmojiLabel.setHighlightColor(0);
        if (z2) {
            textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
        }
        if (zA00) {
            LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
        }
        this.A09 = z4;
        if (!this.A0w.isPresent()) {
            synchronized (C05C.A02(this.A0n)) {
                Boolean bool7 = C00L.A05;
                ((C0TT) interfaceC001000l2.getValue()).A05(8);
                interfaceC001000l = this.A0x;
                c0tt2 = (C0TT) interfaceC001000l.getValue();
                if (c0tt2 != null) {
                    c0tt2.A05(0);
                }
                if (AbstractC148896gB.A04(this) == 1) {
                    if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                        value2 = interfaceC001000l2.getValue();
                    } else {
                        value2 = interfaceC001000l.getValue();
                    }
                    c0tt3 = (C0TT) value2;
                    ConstraintLayout constraintLayout6 = (ConstraintLayout) findViewById(R.id.container);
                    o8a = new O8A();
                    o8a.A0F(constraintLayout6);
                    if (c0tt3 != null) {
                        int id6 = viewA02.getId();
                        o8a.A09(id6, 4, R.id.title, 3);
                        o8a.A09(R.id.title, 3, id6, 4);
                    }
                    o8a.A0D(constraintLayout6);
                }
            }
        }
        height = AbstractC25331B9z.A08(this).getHeight();
        if (AbstractC148896gB.A04(this) == 1) {
            if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                value = interfaceC001000l2.getValue();
            } else {
                value = this.A0x.getValue();
            }
            c0tt = (C0TT) value;
            if (c0tt != null) {
                throw AbstractC466125o.A13();
            }
            viewA01 = c0tt.A01();
            i3 = height / 10;
            if (viewA01 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J6 = AbstractC466825v.A0J(viewA01);
                marginLayoutParamsA0J6.setMargins(marginLayoutParamsA0J6.leftMargin, i3, marginLayoutParamsA0J6.rightMargin, marginLayoutParamsA0J6.bottomMargin);
                viewA01.setLayoutParams(marginLayoutParamsA0J6);
            }
            nestedScrollView2 = this.A04;
            if (nestedScrollView2 != null) {
                nestedScrollView2.A0B = new C128645nb(this, 1);
            }
        }
        nestedScrollView = this.A04;
        if (nestedScrollView != null) {
            viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
        }
        UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
        if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
            ABW.A01(this, 1);
        }
        AbstractC202188rn.A15(this.A0e).A0F(0);
        if (((C0AM) C05C.A02(this.A0g)).A02()) {
            Log.w("EULA/clock-wrong");
            AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
        }
        AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
        if (viewFindViewById != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A03);
        }
        AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
        Kb0 kb5 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
        LnW.A01(kb5.A07, this, kb5, 36);
        c221499oE = (C221499oE) C05C.A02(kbQ.A04);
        strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1216f9);
        if (z2) {
            if (((C45717Ke0) C05C.A02(c221499oE.A00)).A00(strA0X)) {
                i2 = R.string._name_removed__res_0x7f121701;
                if (zA01) {
                    i2 = R.string._name_removed__res_0x7f1216fd;
                }
                strA0h = getString(i2);
            } else {
                if (zA01) {
                    i = R.string._name_removed__res_0x7f1216fb;
                    if (z5) {
                        i = R.string._name_removed__res_0x7f1216fe;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f1216ff;
                    if (z5) {
                        i = R.string._name_removed__res_0x7f121702;
                    }
                }
                strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, i);
            }
            interfaceC001500s5.get();
            if (zA01) {
                str = "https://www.whatsapp.com/legal/privacy-policies";
            } else {
                str = "https://www.whatsapp.com/legal/privacy-policy";
            }
            interfaceC001500s5.get();
            if (zA01) {
                str2 = "https://www.whatsapp.com/legal/terms";
            } else {
                str2 = "https://www.whatsapp.com/legal/terms-of-service";
            }
            mapA1C = AbstractC465925m.A1C();
            interfaceC001500s = kbQ.A08.A00;
            mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
            mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
            mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
            if (zA00) {
                mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
                ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setHighlightColor(0);
            }
            if (z2) {
                mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
            }
            if (z5) {
                c47669LgZ = null;
            } else {
                c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1I);
                linkedHashMapA1E.put(entryA0Y7.getKey(), new C47669LgZ(entryA0Y7, kbQ, m2q, strA0X, 1, zA01));
            }
            if (c47669LgZ != null) {
                linkedHashMapA1E.put("learn-more", c47669LgZ);
            }
            ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
            textEmojiLabel.setHighlightColor(0);
            if (z2) {
                textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
            }
            if (zA00) {
                LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
            }
            this.A09 = z4;
            if (!this.A0w.isPresent()) {
                synchronized (C05C.A02(this.A0n)) {
                    Boolean bool8 = C00L.A05;
                    ((C0TT) interfaceC001000l2.getValue()).A05(8);
                    interfaceC001000l = this.A0x;
                    c0tt2 = (C0TT) interfaceC001000l.getValue();
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                    }
                    if (AbstractC148896gB.A04(this) == 1) {
                        if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                            value2 = interfaceC001000l2.getValue();
                        } else {
                            value2 = interfaceC001000l.getValue();
                        }
                        c0tt3 = (C0TT) value2;
                        ConstraintLayout constraintLayout7 = (ConstraintLayout) findViewById(R.id.container);
                        o8a = new O8A();
                        o8a.A0F(constraintLayout7);
                        if (c0tt3 != null) {
                            int id7 = viewA02.getId();
                            o8a.A09(id7, 4, R.id.title, 3);
                            o8a.A09(R.id.title, 3, id7, 4);
                        }
                        o8a.A0D(constraintLayout7);
                    }
                }
            }
            height = AbstractC25331B9z.A08(this).getHeight();
            if (AbstractC148896gB.A04(this) == 1) {
                if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                    value = interfaceC001000l2.getValue();
                } else {
                    value = this.A0x.getValue();
                }
                c0tt = (C0TT) value;
                if (c0tt != null) {
                    throw AbstractC466125o.A13();
                }
                viewA01 = c0tt.A01();
                i3 = height / 10;
                if (viewA01 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J7 = AbstractC466825v.A0J(viewA01);
                    marginLayoutParamsA0J7.setMargins(marginLayoutParamsA0J7.leftMargin, i3, marginLayoutParamsA0J7.rightMargin, marginLayoutParamsA0J7.bottomMargin);
                    viewA01.setLayoutParams(marginLayoutParamsA0J7);
                }
                nestedScrollView2 = this.A04;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.A0B = new C128645nb(this, 1);
                }
            }
            nestedScrollView = this.A04;
            if (nestedScrollView != null) {
                viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
            }
            UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
            if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                ABW.A01(this, 1);
            }
            AbstractC202188rn.A15(this.A0e).A0F(0);
            if (((C0AM) C05C.A02(this.A0g)).A02()) {
                Log.w("EULA/clock-wrong");
                AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
            }
            AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
            if (viewFindViewById != null) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A03);
            }
            AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
            Kb0 kb6 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
            LnW.A01(kb6.A07, this, kb6, 36);
        }
        i4 = R.string._name_removed__res_0x7f121700;
        if (zA01) {
            i4 = R.string._name_removed__res_0x7f1216fc;
        }
        strA0h = AbstractC466525s.A0s(this, strA1M, 1, 0, i4);
        C000700h.A09(strA0h);
        interfaceC001500s5.get();
        if (zA01) {
            str = "https://www.whatsapp.com/legal/privacy-policies";
        } else {
            str = "https://www.whatsapp.com/legal/privacy-policy";
        }
        interfaceC001500s5.get();
        if (zA01) {
            str2 = "https://www.whatsapp.com/legal/terms";
        } else {
            str2 = "https://www.whatsapp.com/legal/terms-of-service";
        }
        mapA1C = AbstractC465925m.A1C();
        interfaceC001500s = kbQ.A08.A00;
        mapA1C.put("smb-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://whatsapp.com/legal/business-app-privacy-policy/", zEqualsIgnoreCase, zA1U, false));
        mapA1C.put("privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str, zEqualsIgnoreCase, zA1U, true));
        mapA1C.put("terms-and-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01(str2, zEqualsIgnoreCase, zA1U, true));
        if (zA00) {
            mapA1C.put("manage-data", ((C37282GXs) C05C.A02(kbQ.A05)).A03("227626810186044"));
            ((A21) C05C.A02(kbQ.A06)).A02(this, textEmojiLabel2, strA1M2, mapA1C);
            textEmojiLabel2.setVisibility(0);
            textEmojiLabel2.setHighlightColor(0);
        }
        if (z2) {
            mapA1C.put("learn-more", ((C04240Jl) interfaceC001500s.get()).A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"));
        }
        if (z5) {
            c47669LgZ = null;
        } else {
            c47669LgZ = new C47669LgZ(this, kbQ, m2q, strA0X, 0, zA01);
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y8 = AbstractC32971bt.A0Y(itA1I);
            linkedHashMapA1E.put(entryA0Y8.getKey(), new C47669LgZ(entryA0Y8, kbQ, m2q, strA0X, 1, zA01));
        }
        if (c47669LgZ != null) {
            linkedHashMapA1E.put("learn-more", c47669LgZ);
        }
        ((A21) C05C.A02(kbQ.A06)).A03(this, textEmojiLabel, strA0h, mapA1C, linkedHashMapA1E);
        textEmojiLabel.setHighlightColor(0);
        if (z2) {
            textEmojiLabel.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c7));
        }
        if (zA00) {
            LnP.A01(AbstractC466225p.A0x(kbQ.A0A), kbQ, 5);
        }
        this.A09 = z4;
        if (!this.A0w.isPresent()) {
            synchronized (C05C.A02(this.A0n)) {
                Boolean bool9 = C00L.A05;
                ((C0TT) interfaceC001000l2.getValue()).A05(8);
                interfaceC001000l = this.A0x;
                c0tt2 = (C0TT) interfaceC001000l.getValue();
                if (c0tt2 != null) {
                    c0tt2.A05(0);
                }
                if (AbstractC148896gB.A04(this) == 1) {
                    if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                        value2 = interfaceC001000l2.getValue();
                    } else {
                        value2 = interfaceC001000l.getValue();
                    }
                    c0tt3 = (C0TT) value2;
                    ConstraintLayout constraintLayout8 = (ConstraintLayout) findViewById(R.id.container);
                    o8a = new O8A();
                    o8a.A0F(constraintLayout8);
                    if (c0tt3 != null) {
                        int id8 = viewA02.getId();
                        o8a.A09(id8, 4, R.id.title, 3);
                        o8a.A09(R.id.title, 3, id8, 4);
                    }
                    o8a.A0D(constraintLayout8);
                }
            }
        }
        height = AbstractC25331B9z.A08(this).getHeight();
        if (AbstractC148896gB.A04(this) == 1) {
            if (((C0TT) interfaceC001000l2.getValue()).A00() == 0) {
                value = interfaceC001000l2.getValue();
            } else {
                value = this.A0x.getValue();
            }
            c0tt = (C0TT) value;
            if (c0tt != null) {
                throw AbstractC466125o.A13();
            }
            viewA01 = c0tt.A01();
            i3 = height / 10;
            if (viewA01 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J8 = AbstractC466825v.A0J(viewA01);
                marginLayoutParamsA0J8.setMargins(marginLayoutParamsA0J8.leftMargin, i3, marginLayoutParamsA0J8.rightMargin, marginLayoutParamsA0J8.bottomMargin);
                viewA01.setLayoutParams(marginLayoutParamsA0J8);
            }
            nestedScrollView2 = this.A04;
            if (nestedScrollView2 != null) {
                nestedScrollView2.A0B = new C128645nb(this, 1);
            }
        }
        nestedScrollView = this.A04;
        if (nestedScrollView != null) {
            viewTreeObserver2.addOnGlobalLayoutListener(new AJN(this, 4));
        }
        UXLog.setOnClickListener(AbstractC466525s.A0D(this, R.id.eula_accept), LC4.A00(this, 0), 1172677562);
        if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
            ABW.A01(this, 1);
        }
        AbstractC202188rn.A15(this.A0e).A0F(0);
        if (((C0AM) C05C.A02(this.A0g)).A02()) {
            Log.w("EULA/clock-wrong");
            AE2.A02((C1AH) C05C.A02(this.A0X), this, (C09030bC) C05C.A02(this.A0W));
        }
        AbstractC466025n.A1T(C018108m.A00(((C0I0) this).A08), "input_enter_send", false);
        if (viewFindViewById != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A03);
        }
        AbstractC465925m.A1U(this.A10, new M2E(this, null, 24), this.A18);
        Kb0 kb7 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
        LnW.A01(kb7.A07, this, kb7, 36);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        int[] iArr;
        int i;
        if (AbstractC148896gB.A04(this) == 2) {
            i = R.id.eula_layout;
            iArr = new int[]{R.id.eula_layout};
        } else {
            i = R.id.eula_layout;
            iArr = new int[]{R.id.eula_layout, R.id.debug_toolbar};
        }
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = i;
        c0trA00.A01(i);
        c0trA00.A09 = iArr;
        return c0trA00.A00();
    }

    @Override // X.InterfaceC43129Ixn
    public void Bha(String str) {
        AbstractC148896gB.A1H(this, 82619);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 33) {
            ((C46474Ktl) C05C.A02(this.A0P)).A02(this, true);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        SharedPreferences.Editor editorPutBoolean;
        boolean z;
        C05C c05cA0H = AbstractC466425r.A0H(this.A0t, 82621);
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82615);
        AbstractC148896gB.A1H(this, 82619);
        ((C40501pj) C05C.A02(((C220319mJ) C05C.A02(c05cA0H)).A00)).A02("uj_reg", "fs");
        this.A0D = C05D.A00(2084);
        this.A05 = C05D.A00(2085);
        boolean z2 = false;
        this.A0B = false;
        C03300Fs c03300Fs = (C03300Fs) J2C.A0Z();
        if (!c03300Fs.A08()) {
            C41053I2z c41053I2z = (C41053I2z) C05C.A02(this.A0J);
            Boolean bool = C00L.A05;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - c41053I2z.A00 > 900000) {
                c41053I2z.A00 = jCurrentTimeMillis;
                List list = c41053I2z.A06;
                List list2 = c41053I2z.A05;
                list.addAll(list2);
                List list3 = c41053I2z.A04;
                list.addAll(list3);
                list2.clear();
                list3.clear();
                c41053I2z.A02.CJT(new RunnableC42161Igt(c41053I2z, 43));
            }
        }
        this.A08 = AbstractC81793li.A0c(this.A0I).A0b(false);
        InterfaceC001500s interfaceC001500s = this.A0N.A00;
        ((AAW) C05C.A02(((C46478Ktw) interfaceC001500s.get()).A00)).A0E = this.A08;
        c03300Fs.A02();
        AbstractC466025n.A1T(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(AbstractC202188rn.A0x(this.A0b)).A00.edit(), "paa_from_pma_in_overflow_menu", false);
        if (bundle != null) {
            z2 = bundle.getBoolean("use_default_title", false);
        } else {
            boolean booleanExtra = getIntent().getBooleanExtra("use_default_title", false);
            InterfaceC001500s interfaceC001500s2 = this.A0f.A00;
            SharedPreferences sharedPreferencesA0J = AbstractC202198ro.A0J(interfaceC001500s2);
            if (booleanExtra) {
                editorPutBoolean = sharedPreferencesA0J.edit().putBoolean("use_default_eula_title", true);
            } else if (sharedPreferencesA0J.getBoolean("use_default_eula_title", false)) {
                editorPutBoolean = AbstractC202198ro.A0J(interfaceC001500s2).edit().putBoolean("use_default_eula_title", false);
            }
            editorPutBoolean.apply();
            z2 = true;
        }
        this.A0E = z2;
        if (bundle != null) {
            Fragment fragmentA0R = getSupportFragmentManager().A0R("tos_language_selector");
            if (fragmentA0R instanceof DialogFragment) {
                this.A07 = (LanguageSelectorBottomSheet) fragmentA0R;
            }
        }
        if (this.A08) {
            z = false;
            AbstractC148916gD.A0X(this);
        } else {
            synchronized (C05C.A02(this.A0n)) {
            }
            z = true;
        }
        Log.i("EULA/sendInitialMigrationInfoNeededBroadcast");
        C22900A7m c22900A7m = (C22900A7m) C05C.A02(this.A0S);
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466325q.A1G("InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer=", AnonymousClass000.A08(), false);
        bundleA04.putBoolean("database_migration_is_enabled_on_requester_side", false);
        Log.i("InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast");
        C22900A7m.A00(bundleA04, c22900A7m, "com.whatsapp.registration.directmigration.initialMigrationInfoAction");
        Boolean bool2 = C00L.A05;
        synchronized (C05C.A02(this.A0n)) {
        }
        InterfaceC001500s interfaceC001500s3 = this.A0G.A00;
        ((C43901wn) interfaceC001500s3.get()).A02(17693);
        C05C c05cA0H2 = AbstractC466425r.A0H(this.A0r, 1393);
        Context contextA03 = GV3.A03(this);
        Object objA02 = C05C.A02(c05cA0H2);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s);
        C018108m c018108m = ((C0I0) this).A08;
        C000700h.A05(c018108m);
        Object objA03 = C05C.A02(this.A0T);
        Object objA04 = C05C.A02(this.A0f);
        Object objA05 = C05C.A02(this.A0d);
        C48011LrH c48011LrH = new C48011LrH(this, 21);
        C000700h.A0A(objA02, 1);
        AbstractC466425r.A1S(objA03, objA04, objA05, 4);
        interfaceC016307s.CJT(new RunnableC42120IgE(objA05, c48011LrH, contextA03, objA02, interfaceC016307s, c018108m, objA03, objA04, 4));
        Optional optional = this.A0w;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("getSmbEulaLayoutId");
        }
        InterfaceC001500s interfaceC001500s4 = this.A0j.A00;
        if (((C124665gv) interfaceC001500s4.get()).A05 && AbstractC122615dS.A02(this, (C43901wn) interfaceC001500s3.get())) {
            Kb0 kb0 = (Kb0) C05C.A02(((JA0) this.A0z.getValue()).A00);
            LnW.A01(kb0.A07, this, kb0, 36);
            C120705aI c120705aI = (C120705aI) C05C.A02(((C124665gv) interfaceC001500s4.get()).A0M);
            if (c120705aI.A00) {
                C120705aI.A00(c120705aI).markerDrop(551497305);
                c120705aI.A00 = false;
            }
            c120705aI.A00 = true;
            C120705aI.A00(c120705aI).markerStart(551497305, true);
            C120705aI.A00(c120705aI).markerAnnotate(551497305, "is_debug_build", false);
            ((C124665gv) interfaceC001500s4.get()).A06(this);
            c03300Fs.A02();
            AbstractC202188rn.A15(this.A0e).A0F(1);
            c03300Fs.A02();
            interfaceC001500s4.get();
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(getPackageName(), "com.whatsapp.waffle.sso.ui.LinkedUsersActivity");
            AbstractC466825v.A0v(this, intentA02);
            finish();
            return;
        }
        if (z) {
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            C0KN c0kn = this.A16;
            c0fj.A09.put(c0kn, c0kn);
            setContentView(R.layout._name_removed__res_0x7f0e07bc);
            AbstractC466525s.A0D(this, R.id.eula_layout).startAnimation(AnimationUtils.loadAnimation(getBaseContext(), R.anim._name_removed__res_0x7f01003b));
            A0Y();
            L4I.A0O(((C0I0) this).A00, this, R.id.eula_toolbar, false, this.A08, false);
            A53((Toolbar) findViewById(R.id.eula_toolbar));
            WDSTextView wDSTextView = (WDSTextView) findViewById(R.id.language_picker);
            if (this.A07 == null) {
                this.A07 = new LanguageSelectorBottomSheet();
            }
            C000700h.A09(wDSTextView);
            A0v(this, wDSTextView);
            boolean zA01 = ((C55041PNc) C05C.A02(this.A0u)).A01();
            ((C46478Ktw) interfaceC001500s.get()).A04(A03(this), A0X(this), zA01, zA01 ? "wamo_tos_registration_welcome" : null);
            String strA01 = PMX.A01(Locale.getDefault());
            C000700h.A06(strA01);
            wDSTextView.setText(AbstractC34922FbB.A01(strA01));
            Resources resources = getResources();
            String strA02 = PMX.A01(Locale.getDefault());
            C000700h.A06(strA02);
            wDSTextView.setContentDescription(resources.getString(R.string._name_removed__res_0x7f1200e8, strA02));
            C07250Vr.A0C(wDSTextView, "Button");
            UXLog.setOnClickListener(wDSTextView, new K0E(this, wDSTextView, 9), -436987478);
        } else {
            ((C46478Ktw) interfaceC001500s.get()).A04(A03(this), A0X(this), ((C55041PNc) C05C.A02(this.A0u)).A01(), null);
            setContentView(R.layout._name_removed__res_0x7f0e07b9);
            A0Y();
        }
        if (this.A08) {
            L4I.A0O(((C0I0) this).A00, this, R.id.eula_toolbar, false, true, false);
            A53((Toolbar) findViewById(R.id.eula_toolbar));
            if (!this.A0E) {
                ((TextView) AbstractC466525s.A0D(this, R.id.title)).setText(R.string._name_removed__res_0x7f1216f8);
            }
        }
        C08450aC c08450aC = (C08450aC) C05C.A02(this.A11);
        C23470AVl c23470AVl = this.A14;
        C000700h.A0A(c23470AVl, 0);
        c08450aC.A00.put(c23470AVl, c23470AVl);
        View viewFindViewById = findViewById(R.id.eula_accessibility);
        if (viewFindViewById != null) {
            C0TT c0tt = new C0TT(viewFindViewById);
            c0tt.A05(0);
            AbstractC466525s.A16(this, c0tt.A01(), R.string._name_removed__res_0x7f123ab5);
            UXLog.setOnClickListener(c0tt.A01(), LC4.A00(this, 1), -2006635366);
        }
        C46478Ktw c46478Ktw = (C46478Ktw) interfaceC001500s.get();
        if (c46478Ktw.A02.compareAndSet(false, true)) {
            ((C46002Kjz) C05C.A02(c46478Ktw.A01)).A01(null, Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 899544482);
        int itemId = menuItem.getItemId();
        if (itemId == zA1R) {
            InterfaceC001500s interfaceC001500s = this.A0o.A00;
            ((AAI) interfaceC001500s.get()).A02("eula");
            C05C.A03(this.A0Y);
            ((C224829w7) C05C.A02(this.A13)).A01((AAI) interfaceC001500s.get(), this, "eula", null);
            ((C46478Ktw) C05C.A02(this.A0N)).A01(A03(this), "tapped", "menu_help_tapped");
        } else {
            if (itemId == 3) {
                C05C.A03(this.A0i);
                return true;
            }
            if (itemId == 1) {
                LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 4);
                return true;
            }
            if (itemId != 2) {
                return super.onOptionsItemSelected(menuItem);
            }
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Log.i("EULA/onResume/Fetching abprops");
        JA0 ja0 = (JA0) this.A0z.getValue();
        Application application = getApplication();
        C000700h.A06(application);
        KbA kbA = (KbA) C05C.A02(ja0.A01);
        synchronized (kbA) {
            if (!kbA.A00) {
                kbA.A06.CJc(LnW.A00(application, kbA, 20));
                kbA.A00 = true;
            }
        }
        if (this.A0B) {
            this.A0B = false;
            if (AnonymousClass074.A07()) {
                recreate();
            } else {
                finish();
                AbstractC466125o.A0Z().A0D(this, getIntent());
                overridePendingTransition(0, 0);
            }
        }
        int i = this.A01;
        int i2 = 6;
        if (i == 1) {
            ABW.A01(this, i2);
        } else if (i == 2) {
            i2 = 8;
            ABW.A01(this, i2);
        }
        C05C c05c = this.A0D;
        if (c05c != null) {
            ((C45896Khd) C05C.A02(c05c)).A02((D82) C05C.A02(this.A0R));
            C05C c05c2 = this.A0D;
            if (c05c2 != null) {
                ((C45896Khd) C05C.A02(c05c2)).A01(this);
                return;
            }
        }
        C000700h.A0H("foldableDeviceManager");
        throw null;
    }
}
