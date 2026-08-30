package com.whatsapp.payments.upr.nux;

import X.AbstractC202198ro;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C193098c2;
import X.C21170wg;
import X.C32070E2p;
import X.C33451Em9;
import X.C33452EmA;
import X.C34572FOn;
import X.C34939FbU;
import X.C34949Fbe;
import X.C34981FcC;
import X.C35721hd;
import X.C36812GFf;
import X.E2Y;
import X.EnumC33935Ezg;
import X.F10;
import X.F72;
import X.F74;
import X.F7E;
import X.GAS;
import X.GBZ;
import X.GCP;
import X.GNM;
import X.GO0;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC36983GLy;
import X.InterfaceC37037GOa;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35394Fis;
import X.ViewOnClickListenerC35400Fiy;
import android.os.Bundle;
import android.util.LruCache;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class UprOnboardingFragment extends WaFragment implements GO0 {
    public E2Y A00;
    public AddPaymentMethodFragment A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    private final void A04(C34572FOn c34572FOn, AddPaymentMethodFragment addPaymentMethodFragment) {
        InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(this.A05);
        F10 f10BF0 = interfaceC37037GOaA0Z != null ? interfaceC37037GOaA0Z.BF0(A00()) : null;
        addPaymentMethodFragment.A2G(this, A00(), f10BF0, (C34949Fbe) C05C.A02(this.A04), c34572FOn.A02);
        addPaymentMethodFragment.A09 = true;
        if (((Fragment) addPaymentMethodFragment).A0B != null) {
            int iA06 = AbstractC466925w.A06(addPaymentMethodFragment.A0I);
            AbstractC466725u.A1K(addPaymentMethodFragment.A0J, iA06);
            AbstractC466725u.A1K(addPaymentMethodFragment.A0G, iA06);
        }
        addPaymentMethodFragment.A07 = GCP.A00(this, 39);
        addPaymentMethodFragment.A08 = GCP.A00(this, 40);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A00 = (E2Y) AbstractC202198ro.A0R(this).A00(E2Y.class);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        InterfaceC37037GOa interfaceC37037GOaAa1 = ((GNM) interfaceC001500s.get()).Aa1();
        InterfaceC36983GLy interfaceC36983GLy = interfaceC37037GOaAa1 instanceof InterfaceC36983GLy ? (InterfaceC36983GLy) interfaceC37037GOaAa1 : null;
        if (interfaceC36983GLy != null) {
            A03(view);
            UXLog.setOnClickListener(view.findViewById(R.id.upr_config_retry), ViewOnClickListenerC35400Fiy.A00(interfaceC36983GLy, this, 2), -624593759);
            C36812GFf.A03(this, AbstractC466625t.A0G(this), 24);
            E2Y e2y = this.A00;
            if (e2y == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            e2y.A0f(interfaceC36983GLy, (GNM) interfaceC001500s.get());
            return;
        }
        E2Y e2y2 = this.A00;
        if (e2y2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GNM gnm = (GNM) interfaceC001500s.get();
        C000700h.A0A(gnm, 0);
        C34572FOn c34572FOnAZI = gnm.AZI(C02S.A00);
        e2y2.A00 = c34572FOnAZI;
        if (c34572FOnAZI == null) {
            AbstractC81773lg.A1M(this);
        } else {
            A03(view);
            A05(this);
        }
    }

    @Override // X.GO0
    public void Bsx(Integer num) {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // X.GO0
    public void Bsz(C33452EmA c33452EmA) {
        EnumC33935Ezg enumC33935EzgA00;
        AddPaymentMethodFragment addPaymentMethodFragment;
        Bundle bundle;
        F10 f10A00;
        String string;
        String str;
        ActivityC03770Ho activityC03770HoA1H;
        C32070E2p c32070E2p;
        C000700h.A0A(c33452EmA, 0);
        Integer num = c33452EmA.A00;
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A03);
        Integer numA00 = F7E.A00(num);
        AddPaymentMethodFragment addPaymentMethodFragment2 = this.A01;
        if (addPaymentMethodFragment2 == null) {
            enumC33935EzgA00 = A00();
            addPaymentMethodFragment = this.A01;
            if (addPaymentMethodFragment == null) {
                bundle = super.A06;
                if (bundle != null || (string = bundle.getString("selected_identifier_type_wire")) == null) {
                    f10A00 = null;
                } else {
                    f10A00 = F74.A00(string);
                }
            } else {
                c32070E2p = addPaymentMethodFragment.A00;
                if (c32070E2p != null) {
                    f10A00 = c32070E2p.A02;
                    if (f10A00 == null) {
                        bundle = super.A06;
                        if (bundle != null) {
                            f10A00 = null;
                        } else {
                            f10A00 = null;
                        }
                    }
                }
            }
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0D("result", "failure");
            if (numA00.intValue() != 0) {
                str = "server_reject";
            } else {
                str = "network";
            }
            c34981FcCA00.A0D("failure_reason", str);
            C34939FbU.A00(c34981FcCA00, enumC33935EzgA00, f10A00);
            c34939FbUA0m.A04(c34981FcCA00, 212, "upr_nux_payment_method_add", "chat", 3);
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.runOnUiThread(new RunnableC36713GAk(this, 36));
                return;
            }
            return;
        }
        C32070E2p c32070E2p2 = addPaymentMethodFragment2.A00;
        if (c32070E2p2 != null) {
            enumC33935EzgA00 = c32070E2p2.A01;
            if (enumC33935EzgA00 == null) {
                enumC33935EzgA00 = A00();
            }
            addPaymentMethodFragment = this.A01;
            if (addPaymentMethodFragment == null) {
                bundle = super.A06;
                if (bundle != null) {
                    f10A00 = null;
                } else {
                    f10A00 = null;
                }
            } else {
                c32070E2p = addPaymentMethodFragment.A00;
                if (c32070E2p != null) {
                    f10A00 = c32070E2p.A02;
                    if (f10A00 == null) {
                        bundle = super.A06;
                        if (bundle != null) {
                            f10A00 = null;
                        } else {
                            f10A00 = null;
                        }
                    }
                }
            }
            C34981FcC c34981FcCA01 = C34981FcC.A00();
            c34981FcCA01.A0D("result", "failure");
            if (numA00.intValue() != 0) {
                str = "server_reject";
            } else {
                str = "network";
            }
            c34981FcCA01.A0D("failure_reason", str);
            C34939FbU.A00(c34981FcCA01, enumC33935EzgA00, f10A00);
            c34939FbUA0m.A04(c34981FcCA01, 212, "upr_nux_payment_method_add", "chat", 3);
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.runOnUiThread(new RunnableC36713GAk(this, 36));
                return;
            }
            return;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // X.GO0
    public void Bt1(C33451Em9 c33451Em9) {
        EnumC33935Ezg enumC33935EzgA00;
        AddPaymentMethodFragment addPaymentMethodFragment;
        Bundle bundle;
        F10 f10A00;
        String string;
        ActivityC03770Ho activityC03770HoA1H;
        C32070E2p c32070E2p;
        C000700h.A0A(c33451Em9, 0);
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A03);
        AddPaymentMethodFragment addPaymentMethodFragment2 = this.A01;
        if (addPaymentMethodFragment2 == null) {
            enumC33935EzgA00 = A00();
            addPaymentMethodFragment = this.A01;
            if (addPaymentMethodFragment == null) {
                bundle = super.A06;
                if (bundle != null || (string = bundle.getString("selected_identifier_type_wire")) == null) {
                    f10A00 = null;
                } else {
                    f10A00 = F74.A00(string);
                }
            } else {
                c32070E2p = addPaymentMethodFragment.A00;
                if (c32070E2p != null) {
                    f10A00 = c32070E2p.A02;
                    if (f10A00 == null) {
                        bundle = super.A06;
                        if (bundle != null) {
                            f10A00 = null;
                        } else {
                            f10A00 = null;
                        }
                    }
                }
            }
            LruCache lruCache = C34939FbU.A05;
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0D("result", "success");
            C34939FbU.A00(c34981FcCA00, enumC33935EzgA00, f10A00);
            c34939FbUA0m.A04(c34981FcCA00, 212, "upr_nux_payment_method_add", "chat", 3);
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.runOnUiThread(new GAS(c33451Em9, this, 37));
                return;
            }
            return;
        }
        C32070E2p c32070E2p2 = addPaymentMethodFragment2.A00;
        if (c32070E2p2 != null) {
            enumC33935EzgA00 = c32070E2p2.A01;
            if (enumC33935EzgA00 == null) {
                enumC33935EzgA00 = A00();
            }
            addPaymentMethodFragment = this.A01;
            if (addPaymentMethodFragment == null) {
                bundle = super.A06;
                if (bundle != null) {
                    f10A00 = null;
                } else {
                    f10A00 = null;
                }
            } else {
                c32070E2p = addPaymentMethodFragment.A00;
                if (c32070E2p != null) {
                    f10A00 = c32070E2p.A02;
                    if (f10A00 == null) {
                        bundle = super.A06;
                        if (bundle != null) {
                            f10A00 = null;
                        } else {
                            f10A00 = null;
                        }
                    }
                }
            }
            LruCache lruCache2 = C34939FbU.A05;
            C34981FcC c34981FcCA01 = C34981FcC.A00();
            c34981FcCA01.A0D("result", "success");
            C34939FbU.A00(c34981FcCA01, enumC33935EzgA00, f10A00);
            c34939FbUA0m.A04(c34981FcCA01, 212, "upr_nux_payment_method_add", "chat", 3);
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.runOnUiThread(new GAS(c33451Em9, this, 37));
                return;
            }
            return;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    private final EnumC33935Ezg A00() {
        String string;
        Bundle bundle = super.A06;
        if (bundle == null || (string = bundle.getString("selected_account_type_wire")) == null) {
            return null;
        }
        return F72.A00(string);
    }

    public static final void A05(UprOnboardingFragment uprOnboardingFragment) {
        AddPaymentMethodFragment addPaymentMethodFragment;
        E2Y e2y = uprOnboardingFragment.A00;
        if (e2y == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C34572FOn c34572FOn = e2y.A00;
        if (c34572FOn != null) {
            AbstractC466725u.A1K(uprOnboardingFragment.A08, AbstractC466925w.A06(uprOnboardingFragment.A09));
            boolean zA1b = AbstractC466925w.A1b(uprOnboardingFragment.A06);
            AbstractC466725u.A1K(uprOnboardingFragment.A07, zA1b ? 1 : 0);
            if (!uprOnboardingFragment.A02) {
                AbstractC31896DxL.A0m(uprOnboardingFragment.A03).A04(null, null, "upr_nux_payment_method_add", "chat", zA1b ? 1 : 0);
                uprOnboardingFragment.A02 = true;
            }
            View viewA1D = uprOnboardingFragment.A1D();
            AbstractC466425r.A0B(viewA1D, R.id.upr_onboarding_title).setText(c34572FOn.A01);
            AbstractC466425r.A0B(viewA1D, R.id.upr_onboarding_subtitle).setText(c34572FOn.A00);
            Fragment fragmentA0P = uprOnboardingFragment.A1K().A0P(R.id.upr_add_method_container);
            if ((fragmentA0P instanceof AddPaymentMethodFragment) && (addPaymentMethodFragment = (AddPaymentMethodFragment) fragmentA0P) != null) {
                uprOnboardingFragment.A04(c34572FOn, addPaymentMethodFragment);
                uprOnboardingFragment.A01 = addPaymentMethodFragment;
                return;
            }
            AddPaymentMethodFragment addPaymentMethodFragment2 = new AddPaymentMethodFragment();
            uprOnboardingFragment.A01 = addPaymentMethodFragment2;
            C21170wg c21170wg = new C21170wg(uprOnboardingFragment.A1K());
            c21170wg.A0C(addPaymentMethodFragment2, R.id.upr_add_method_container);
            c21170wg.A04();
            uprOnboardingFragment.A04(c34572FOn, addPaymentMethodFragment2);
        }
    }

    @Override // X.GO0
    public void Bsy() {
    }

    public UprOnboardingFragment() {
        super(R.layout._name_removed__res_0x7f0e08cc);
        this.A05 = C05D.A00(115515);
        this.A04 = C05D.A00(115257);
        this.A03 = AbstractC31895DxK.A0T();
        this.A0A = GBZ.A00(this, 15);
        this.A0B = C193098c2.A00(this, 45);
        this.A07 = GBZ.A00(this, 16);
        this.A06 = GBZ.A00(this, 17);
        this.A09 = C193098c2.A00(this, 46);
        this.A08 = GBZ.A00(this, 18);
    }

    private final void A03(View view) {
        int i;
        int i2;
        int iOrdinal;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Toolbar toolbar = (Toolbar) activityC03770HoA1I.findViewById(R.id.upr_onboarding_toolbar);
        if (toolbar != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC35400Fiy.A00(activityC03770HoA1I, this, 3));
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.upr_nux_illustration);
        EnumC33935Ezg enumC33935EzgA00 = A00();
        if (enumC33935EzgA00 == null || (iOrdinal = enumC33935EzgA00.ordinal()) == -1) {
            i = R.drawable.nux_add_bank;
        } else {
            i = R.drawable.nux_add_wallet;
            if (iOrdinal != 1) {
                i = R.drawable.nux_add_mobile_pay;
                if (iOrdinal != 2) {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.drawable.nux_add_bank;
                }
            }
        }
        imageViewA08.setImageResource(i);
        Bundle bundle = super.A06;
        if (bundle == null || (i2 = bundle.getInt("mode", 0)) == 0) {
            WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.upr_nux_tos);
            C35721hd c35721hd = (C35721hd) C00C.A02(1291);
            RunnableC36713GAk runnableC36713GAk = new RunnableC36713GAk(this, 37);
            waTextViewA0Y.setText(c35721hd.A05(AbstractC466125o.A05(waTextViewA0Y), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1246c3), new Runnable[]{runnableC36713GAk, runnableC36713GAk, runnableC36713GAk}, new String[]{"wa-privacy-policy", "wa-tos", "data-usage"}, new String[]{"https://www.whatsapp.com/legal/privacy-policy", "https://www.whatsapp.com/legal/terms-of-service", "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"}, 0));
            AbstractC466125o.A1Q(waTextViewA0Y, waTextViewA0Y.getAbProps());
        } else if (i2 == 1) {
            view.findViewById(R.id.upr_nux_tos).setVisibility(8);
        }
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC35394Fis.A00(this, 17), 1028984224);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        Toolbar toolbar;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (toolbar = (Toolbar) activityC03770HoA1H.findViewById(R.id.upr_onboarding_toolbar)) != null) {
            ViewOnClickListenerC35394Fis.A01(toolbar, activityC03770HoA1H, 16);
        }
        this.A0X = true;
    }
}
