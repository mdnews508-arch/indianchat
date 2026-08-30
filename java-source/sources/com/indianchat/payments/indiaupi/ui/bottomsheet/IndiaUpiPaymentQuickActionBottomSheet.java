package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AZQ;
import X.AZS;
import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC215569eF;
import X.AbstractC32971bt;
import X.AbstractC36528G3a;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC70693Ia;
import X.AbstractC81813lk;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C016207r;
import X.C02770Cr;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0GN;
import X.C0S4;
import X.C0ZQ;
import X.C0ZR;
import X.C13B;
import X.C14320ko;
import X.C149676ha;
import X.C18430s1;
import X.C18440s2;
import X.C18470s5;
import X.C19D;
import X.C19Q;
import X.C23183AJw;
import X.C23336AQf;
import X.C23923Afc;
import X.C23926Aff;
import X.C23952Ag5;
import X.C23953Ag6;
import X.C23956Ag9;
import X.C24298Alk;
import X.C24370Anx;
import X.C254619i;
import X.C31925Dxo;
import X.C32034E1c;
import X.C33368Eko;
import X.C34050F3r;
import X.C34740FVd;
import X.C34950Fbf;
import X.C34981FcC;
import X.C36345FyI;
import X.C36502G2a;
import X.C36732GBd;
import X.C3IX;
import X.C55J;
import X.C6D5;
import X.C76833cc;
import X.C77323dQ;
import X.EPX;
import X.EnumC06410Sa;
import X.F6O;
import X.FYC;
import X.G3A;
import X.GCP;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC23149AIo;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.SQLException;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiPaymentQuickActionBottomSheet extends WDSBottomSheetDialogFragment {
    public C32034E1c A00;
    public Integer A01;
    public final Application A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
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
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
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
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final int A0x;
    public final C149676ha A0y;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            A2U(viewA21, window);
        }
        return viewA21;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0q;
        ((WaButtonWithLoader) interfaceC001000l.getValue()).setVariant(EnumC06410Sa.FILLED);
        A0B(this, R.string._name_removed__res_0x7f122d65, true);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(AbstractC465925m.A0n(this.A0f));
        if (userJidA00 == null) {
            Log.e("PAY: IndiaUpiPaymentQuickActionBottomSheet/onViewCreated: chatJid is not a UserJid; skipping payment contact info fetch");
            return;
        }
        if (!((C18470s5) C05C.A02(this.A0Q)).A06()) {
            A05(userJidA00, this);
            return;
        }
        AbstractC466925w.A1M(this.A0j);
        InterfaceC001000l interfaceC001000l2 = this.A0k;
        boolean zA1b = AbstractC466925w.A1b(interfaceC001000l2);
        C0S4.A0l(AbstractC465925m.A05(interfaceC001000l2), true);
        C0GN c0gn = (C0GN) AbstractC017108c.A03(A2Q(), 1393);
        EPX epx = (EPX) C05C.A02(this.A0H);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A03);
        Application application = this.A02;
        C13B c13bA0d = AbstractC466525s.A0d(this.A0K);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0Y);
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A0Z);
        C254619i c254619i = (C254619i) C05C.A02(this.A0T);
        C18440s2 c18440s2 = (C18440s2) C05C.A02(this.A0N);
        G3A g3a = (G3A) C05C.A02(this.A0C);
        C19Q c19q = (C19Q) C05C.A02(this.A0L);
        C32034E1c c32034E1c = (C32034E1c) new C04870Ly(F6O.A00(application, resourcesA0C, this.A09, c016207rA0m, c0bnA0n, c0gn, interfaceC016307sA0x, (InterfaceC02260An) C05C.A02(this.A0V), c13bA0d, g3a, (C34740FVd) C05C.A02(this.A0G), epx, c18440s2, c19q, c254619i), this).A00(C32034E1c.class);
        this.A00 = c32034E1c;
        if (c32034E1c != null) {
            C23336AQf.A01(A1M(), c32034E1c.A05, C23952Ag5.A01(this, 30), 49);
            C32034E1c c32034E1c2 = this.A00;
            if (c32034E1c2 != null) {
                c32034E1c2.A0f(new C23926Aff(this, 46));
                A0B(this, R.string._name_removed__res_0x7f122d90, zA1b);
                C32034E1c c32034E1c3 = this.A00;
                if (c32034E1c3 != null) {
                    C23336AQf.A01(A1M(), c32034E1c3.A00, new GCP(this, 3), 49);
                    C55J.A00(new GCP(this, 4), AbstractC465925m.A05(interfaceC001000l));
                    InterfaceC001000l interfaceC001000l3 = this.A0a;
                    C07250Vr.A0C(AbstractC465925m.A05(interfaceC001000l3), "Button");
                    InterfaceC001000l interfaceC001000l4 = this.A0b;
                    C07250Vr.A0C(AbstractC465925m.A05(interfaceC001000l4), "Button");
                    C55J.A00(C23952Ag5.A01(this, 29), AbstractC465925m.A05(interfaceC001000l3));
                    C55J.A00(C23952Ag5.A01(this, 31), AbstractC465925m.A05(interfaceC001000l4));
                    A0E(this, null, zA1b ? 1 : 0);
                    return;
                }
            }
        }
        C000700h.A0H("indiaUpiTosViewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(UserJid userJid, IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 42;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(indiaUpiPaymentQuickActionBottomSheet, interfaceC07600Xd, 42);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(indiaUpiPaymentQuickActionBottomSheet, interfaceC07600Xd, 42);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                objA00 = C24298Alk.A00(null, AbstractC466625t.A1I(indiaUpiPaymentQuickActionBottomSheet.A0I), c24298AlkA01, new C24370Anx(userJid, indiaUpiPaymentQuickActionBottomSheet, (InterfaceC07600Xd) null, 17), 1);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            C000700h.A08(objA00);
            return (C0DF) objA00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w(AbstractC32971bt.A0S("PAY: IndiaUpiPaymentQuickActionBottomSheet/resolveContactOrNull: failed to resolve WAContact (", AbstractC81813lk.A0i(e2), AnonymousClass000.A08()));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A03(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 43;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(indiaUpiPaymentQuickActionBottomSheet, interfaceC07600Xd, 43);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(indiaUpiPaymentQuickActionBottomSheet, interfaceC07600Xd, 43);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            Object value = indiaUpiPaymentQuickActionBottomSheet.A0r.getValue();
            if (value == null) {
                return null;
            }
            Object objA00 = C24298Alk.A00(null, AbstractC466125o.A1K(indiaUpiPaymentQuickActionBottomSheet.A0I), c24298AlkA01, new C24370Anx(value, indiaUpiPaymentQuickActionBottomSheet, (InterfaceC07600Xd) null, 18), 1);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (SQLException e) {
            Log.w(AbstractC32971bt.A0S("PAY: IndiaUpiPaymentQuickActionBottomSheet/resolveQuotedMessageOrNull: failed (", AbstractC81813lk.A0i(e), AnonymousClass000.A08()));
            return null;
        }
    }

    public static final void A05(UserJid userJid, IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet) {
        AbstractC466925w.A1M(indiaUpiPaymentQuickActionBottomSheet.A0g);
        boolean zA1b = AbstractC466925w.A1b(indiaUpiPaymentQuickActionBottomSheet.A0j);
        ((ShimmerFrameLayout) indiaUpiPaymentQuickActionBottomSheet.A0i.getValue()).A03();
        A0F(indiaUpiPaymentQuickActionBottomSheet, zA1b);
        AbstractC466025n.A1W(new C24370Anx(userJid, indiaUpiPaymentQuickActionBottomSheet, (InterfaceC07600Xd) null, 16), AbstractC466625t.A0G(indiaUpiPaymentQuickActionBottomSheet));
        ((FYC) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0B)).A02(indiaUpiPaymentQuickActionBottomSheet.A1A(), userJid, new AZQ(indiaUpiPaymentQuickActionBottomSheet), null, ((C18440s2) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0N)).A07(), ((C18430s1) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0R)).A0S());
    }

    public static final void A06(C33368Eko c33368Eko, IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet) {
        if (((Fragment) indiaUpiPaymentQuickActionBottomSheet).A0B != null) {
            if (indiaUpiPaymentQuickActionBottomSheet.A01 == C02S.A00) {
                AbstractC466425r.A0D(indiaUpiPaymentQuickActionBottomSheet.A0m).setText(indiaUpiPaymentQuickActionBottomSheet.A1O(R.string._name_removed__res_0x7f121f12));
                AbstractC466925w.A1M(indiaUpiPaymentQuickActionBottomSheet.A0h);
                return;
            }
            C14320ko c14320ko = c33368Eko.A00;
            String str = (String) (c14320ko != null ? c14320ko.A00 : null);
            C14320ko c14320ko2 = c33368Eko.A01;
            String str2 = (String) (c14320ko2 != null ? c14320ko2.A00 : null);
            if (str != null && str.length() != 0) {
                AbstractC202198ro.A1F(str, indiaUpiPaymentQuickActionBottomSheet.A0n);
            }
            if (str2 == null || str2.length() == 0) {
                return;
            }
            AbstractC466525s.A1G(AbstractC466425r.A0D(indiaUpiPaymentQuickActionBottomSheet.A0m), indiaUpiPaymentQuickActionBottomSheet, AbstractC466525s.A1b(str2, 1), R.string._name_removed__res_0x7f121f1a);
            UXLog.setOnClickListener(indiaUpiPaymentQuickActionBottomSheet.A0h.getValue(), new ViewOnClickListenerC23149AIo(str2, 16, indiaUpiPaymentQuickActionBottomSheet), 65880152);
        }
    }

    public static final void A07(C33368Eko c33368Eko, IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, C34050F3r c34050F3r) {
        View viewA05;
        Function1 c23953Ag6;
        if (((Fragment) indiaUpiPaymentQuickActionBottomSheet).A0B != null) {
            InterfaceC001000l interfaceC001000l = indiaUpiPaymentQuickActionBottomSheet.A0a;
            C07250Vr.A0C(AbstractC465925m.A05(interfaceC001000l), "Button");
            InterfaceC001000l interfaceC001000l2 = indiaUpiPaymentQuickActionBottomSheet.A0b;
            C07250Vr.A0C(AbstractC465925m.A05(interfaceC001000l2), "Button");
            C55J.A00(C23952Ag5.A01(indiaUpiPaymentQuickActionBottomSheet, 32), AbstractC465925m.A05(interfaceC001000l));
            Integer num = indiaUpiPaymentQuickActionBottomSheet.A01;
            Integer num2 = C02S.A01;
            if (num == num2 || num == C02S.A0C) {
                C55J.A00(C23956Ag9.A00(c33368Eko, indiaUpiPaymentQuickActionBottomSheet, 48), AbstractC465925m.A05(interfaceC001000l2));
            }
            Integer num3 = indiaUpiPaymentQuickActionBottomSheet.A01;
            if (num3 == C02S.A00) {
                AbstractC148866g8.A0D(indiaUpiPaymentQuickActionBottomSheet.A0c).setImageResource(R.drawable.ic_alternate_email);
                AbstractC466425r.A0D(indiaUpiPaymentQuickActionBottomSheet.A0d).setText(R.string._name_removed__res_0x7f124620);
                AbstractC148876g9.A1M(AbstractC465925m.A05(interfaceC001000l2), indiaUpiPaymentQuickActionBottomSheet, R.string._name_removed__res_0x7f124620);
                C55J.A00(C23952Ag5.A01(indiaUpiPaymentQuickActionBottomSheet, 33), AbstractC465925m.A05(interfaceC001000l2));
                A0B(indiaUpiPaymentQuickActionBottomSheet, R.string._name_removed__res_0x7f122f21, false);
                viewA05 = AbstractC465925m.A05(indiaUpiPaymentQuickActionBottomSheet.A0q);
                c23953Ag6 = C23952Ag5.A01(indiaUpiPaymentQuickActionBottomSheet, 34);
            } else if (num3 == num2) {
                AbstractC466725u.A1K(indiaUpiPaymentQuickActionBottomSheet.A0e, 0);
                A0B(indiaUpiPaymentQuickActionBottomSheet, R.string._name_removed__res_0x7f124620, false);
                viewA05 = AbstractC465925m.A05(indiaUpiPaymentQuickActionBottomSheet.A0q);
                c23953Ag6 = C23956Ag9.A00(c34050F3r, indiaUpiPaymentQuickActionBottomSheet, 49);
            } else {
                if (num3 != C02S.A0C) {
                    return;
                }
                viewA05 = AbstractC465925m.A05(indiaUpiPaymentQuickActionBottomSheet.A0q);
                c23953Ag6 = new C23953Ag6(c33368Eko, indiaUpiPaymentQuickActionBottomSheet, 0);
            }
            C55J.A00(c23953Ag6, viewA05);
        }
    }

    public static final void A09(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet) {
        if (((Fragment) indiaUpiPaymentQuickActionBottomSheet).A0B != null) {
            ((ShimmerFrameLayout) indiaUpiPaymentQuickActionBottomSheet.A0i.getValue()).A04();
            AbstractC466925w.A1M(indiaUpiPaymentQuickActionBottomSheet.A0j);
            boolean zA1b = AbstractC466925w.A1b(indiaUpiPaymentQuickActionBottomSheet.A0g);
            A0F(indiaUpiPaymentQuickActionBottomSheet, true);
            A0E(indiaUpiPaymentQuickActionBottomSheet, null, zA1b ? 1 : 0);
        }
    }

    public static final void A0B(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, int i, boolean z) {
        InterfaceC001000l interfaceC001000l = indiaUpiPaymentQuickActionBottomSheet.A0q;
        ((WaButtonWithLoader) interfaceC001000l.getValue()).setButtonText(i);
        if (!z) {
            ((WaButtonWithLoader) interfaceC001000l.getValue()).setIcon(null);
        } else {
            ((WaButtonWithLoader) interfaceC001000l.getValue()).setIcon(AbstractC81853lo.A00(indiaUpiPaymentQuickActionBottomSheet.A1A(), R.drawable.wds_ic_currency_rupee));
        }
    }

    public static final void A0E(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, Integer num, int i) {
        String str;
        int iIntValue;
        Integer num2 = indiaUpiPaymentQuickActionBottomSheet.A01;
        if (num2 == null || (iIntValue = num2.intValue()) == -1) {
            str = "user_not_onboarded";
        } else if (iIntValue == 0) {
            str = "contact_not_onboarded";
        } else if (iIntValue == 1) {
            str = "contact_onboarded_no_mapper";
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            str = "contact_onboarded_with_mapper";
        }
        C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
        c34981FcCA0f.A0D("quick_action_sheet_state", str);
        ((C36345FyI) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0D)).BQq(c34981FcCA0f, num, "chat", "payment_quick_action_sheet", AbstractC466425r.A13(indiaUpiPaymentQuickActionBottomSheet.A0u), i);
    }

    public static final void A0F(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, boolean z) {
        AbstractC202198ro.A1P(indiaUpiPaymentQuickActionBottomSheet.A0a, z);
        AbstractC202198ro.A1P(indiaUpiPaymentQuickActionBottomSheet.A0b, z);
        AbstractC202198ro.A1P(indiaUpiPaymentQuickActionBottomSheet.A0q, z);
    }

    public static final void A0G(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, boolean z) {
        boolean z2 = !z;
        AbstractC465925m.A05(indiaUpiPaymentQuickActionBottomSheet.A0a).setEnabled(z2);
        AbstractC202198ro.A1P(indiaUpiPaymentQuickActionBottomSheet.A0b, z2);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) indiaUpiPaymentQuickActionBottomSheet.A0q.getValue();
        if (z) {
            waButtonWithLoader.A03();
        } else {
            waButtonWithLoader.A02();
        }
    }

    public final boolean A2Z() {
        int i;
        int iA01 = AnonymousClass000.A01(this.A0o);
        if (iA01 == 1) {
            i = R.string._name_removed__res_0x7f122ee9;
        } else if (iA01 == 3) {
            i = R.string._name_removed__res_0x7f122eea;
        } else {
            if (iA01 != 5) {
                return false;
            }
            i = R.string._name_removed__res_0x7f122eeb;
        }
        AbstractC466225p.A16(this.A0A).A0J(A1O(i), 1);
        return true;
    }

    public IndiaUpiPaymentQuickActionBottomSheet() {
        Integer num = C02S.A0C;
        this.A0f = AbstractC000900k.A00(num, new C76833cc(this, 1));
        this.A0t = AbstractC70693Ia.A05(this, "arg_quoted_message_db_id_row_id", -1L);
        this.A0s = AbstractC70693Ia.A06(this, "arg_quoted_message_db_id_is_status", false);
        this.A0p = AbstractC70693Ia.A01(this, "arg_payment_note");
        this.A0o = AbstractC70693Ia.A04(this, "arg_payment_eligibility", 2);
        this.A0u = AbstractC70693Ia.A01(this, "arg_referral_screen");
        this.A0v = AbstractC70693Ia.A04(this, "arg_request_code", 0);
        this.A0r = AbstractC000900k.A00(num, new C23926Aff(this, 47));
        this.A0j = C23923Afc.A01(this, 4);
        this.A0i = new C77323dQ(this, new C6D5(this, 1));
        this.A0g = C23923Afc.A01(this, 5);
        this.A0l = C23923Afc.A01(this, 6);
        this.A0n = C23923Afc.A01(this, 7);
        this.A0m = C23923Afc.A01(this, 8);
        this.A0h = C23923Afc.A01(this, 9);
        this.A0k = C23923Afc.A01(this, 10);
        this.A0a = C23923Afc.A01(this, 11);
        this.A0b = C23926Aff.A01(this, 49);
        this.A0c = C23923Afc.A01(this, 0);
        this.A0d = C23923Afc.A01(this, 1);
        this.A0e = C23923Afc.A01(this, 2);
        this.A0w = C23923Afc.A01(this, 3);
        this.A0q = new C77323dQ(this, new C36732GBd(this, 34));
        this.A03 = AbstractC466025n.A0F();
        this.A05 = AbstractC466525s.A0P();
        this.A06 = AbstractC466025n.A0W();
        this.A07 = AnonymousClass056.A00(4504);
        this.A0X = AbstractC466025n.A0o();
        this.A02 = C00I.A00();
        this.A04 = C05D.A00(1298);
        this.A09 = C05D.A00(4049);
        this.A08 = AbstractC466025n.A0r();
        this.A0A = AbstractC466025n.A0T();
        this.A0B = C05D.A00(115386);
        this.A0C = AnonymousClass056.A00(115335);
        this.A0D = AnonymousClass056.A00(115292);
        this.A0E = C05D.A00(3042);
        this.A0F = AnonymousClass056.A00(115295);
        this.A0G = AnonymousClass056.A00(115345);
        this.A0H = C05D.A00(82444);
        this.A0J = AbstractC466025n.A0i();
        this.A0K = AbstractC466025n.A0q();
        this.A0L = AnonymousClass056.A00(1880);
        this.A0M = AnonymousClass056.A00(1886);
        this.A0N = AnonymousClass056.A00(1697);
        this.A0O = AnonymousClass056.A00(1887);
        this.A0P = C05D.A00(115457);
        this.A0Q = AnonymousClass056.A00(1698);
        this.A0R = AbstractC202178rm.A0X();
        this.A0S = AnonymousClass056.A00(1875);
        this.A0T = AnonymousClass056.A00(1878);
        this.A0V = C05D.A00(768);
        this.A0W = AbstractC466025n.A0L();
        this.A0Y = AbstractC466025n.A0G();
        this.A0Z = AbstractC466025n.A0M();
        this.A0I = AbstractC466025n.A0d();
        this.A0U = C05D.A00(115414);
        this.A0y = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 19);
        this.A0x = R.layout._name_removed__res_0x7f0e0a5a;
    }

    public static final void A04(ActivityC03770Ho activityC03770Ho, AbstractC02700Ci abstractC02700Ci, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4) {
        if (activityC03770Ho.isDestroyed() || activityC03770Ho.isFinishing()) {
            return;
        }
        Intent intentA02 = ((C31925Dxo) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0M)).A02(activityC03770Ho, false, true);
        intentA02.putExtra("extra_payment_handle", c14320ko);
        intentA02.putExtra("extra_payment_handle_id", str2);
        intentA02.putExtra("extra_payee_name", c14320ko2);
        intentA02.putExtra("extra_payment_upi_number", c14320ko3);
        intentA02.putExtra("extra_risk_hint", str4);
        intentA02.putExtra("extra_transaction_is_merchant", z);
        intentA02.putExtra("extra_transaction_is_valid_merchant", z2);
        intentA02.putExtra("extra_merchant_code", str3);
        intentA02.putExtra("extra_incentive_eligible", z3);
        intentA02.putExtra("extra_incentive_identifier", str5);
        intentA02.putExtra("extra_receiver_phone_fbid", str6);
        intentA02.putExtra("extra_incentive_type", ((C36502G2a) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0F)).A0N());
        intentA02.putExtra("referral_screen", str);
        intentA02.putExtra("extra_interop_receiver_jid", C0D0.A0A(abstractC02700Ci));
        if (z4) {
            intentA02.putExtra("verify-vpa-in-background", true);
        }
        intentA02.addFlags(67108864);
        AbstractC466825v.A0v(activityC03770Ho, intentA02);
    }

    public static final void A08(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet) {
        Context contextA19 = indiaUpiPaymentQuickActionBottomSheet.A19();
        if (contextA19 != null) {
            String strA13 = AbstractC466425r.A13(indiaUpiPaymentQuickActionBottomSheet.A0u);
            if (strA13 == null) {
                strA13 = "payment_composer_icon";
            }
            AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0S)).A03("UPI");
            C00K.A05(abstractC36528G3aA03);
            Intent intentAs0 = abstractC36528G3aA03.As0(contextA19, "p2p_context", strA13);
            if (intentAs0 != null) {
                indiaUpiPaymentQuickActionBottomSheet.A0y.A03(intentAs0);
            }
        }
    }

    public static final void A0A(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, int i) {
        ActivityC03770Ho activityC03770HoA1H = indiaUpiPaymentQuickActionBottomSheet.A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed()) {
            return;
        }
        indiaUpiPaymentQuickActionBottomSheet.A2H();
        ((C34950Fbf) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0P)).A07(activityC03770HoA1H, null, null, null, null, i).show();
    }

    public static final void A0D(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet, C34050F3r c34050F3r) {
        ActivityC03770Ho activityC03770HoA1H;
        if (indiaUpiPaymentQuickActionBottomSheet.A2Z() || (activityC03770HoA1H = indiaUpiPaymentQuickActionBottomSheet.A1H()) == null) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) indiaUpiPaymentQuickActionBottomSheet.A0f.getValue();
        String strA13 = AbstractC466425r.A13(indiaUpiPaymentQuickActionBottomSheet.A0u);
        AZS azs = new AZS(activityC03770HoA1H, abstractC02700Ci, indiaUpiPaymentQuickActionBottomSheet, strA13);
        IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheetA00 = AbstractC215569eF.A00(c34050F3r, strA13, false, false);
        indiaUpiPayToUpiIdBottomSheetA00.A03 = azs;
        indiaUpiPaymentQuickActionBottomSheet.A2G();
        C3IX.A03(indiaUpiPayToUpiIdBottomSheetA00, AbstractC466525s.A0K(activityC03770HoA1H), "IndiaUpiPayToUpiIdBottomSheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15022a;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0x;
    }
}
