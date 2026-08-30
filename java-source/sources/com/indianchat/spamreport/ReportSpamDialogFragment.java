package com.whatsapp.spamreport;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC29591Pv;
import X.AbstractC32971bt;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass730;
import X.AnonymousClass780;
import X.BA3;
import X.BA5;
import X.C000700h;
import X.C00I;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0DF;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C1615777v;
import X.C193248cH;
import X.C1DO;
import X.C1IN;
import X.C1M3;
import X.C28971Nl;
import X.C29201Oi;
import X.C29484CvP;
import X.C30689DbA;
import X.C30690DbB;
import X.C30691DbC;
import X.C31014DgV;
import X.C31034Dgp;
import X.C31054Dh9;
import X.C31260Dkg;
import X.C33495Emy;
import X.C33497En0;
import X.C3D9;
import X.C76743cT;
import X.CBH;
import X.D8L;
import X.Df1;
import X.E1g;
import X.GDV;
import X.InterfaceC001000l;
import X.InterfaceC02990Dr;
import X.InterfaceC07600Xd;
import X.InterfaceC199918o6;
import X.InterfaceC31807Dvl;
import android.app.Application;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class ReportSpamDialogFragment extends WaDialogFragment {
    public long A00;
    public C0DF A01;
    public ReportSpamDialogViewModel A02;
    public WeakReference A03;
    public WeakReference A04;
    public WeakReference A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final C05C A0b = AbstractC466025n.A0E();
    public final C05C A0M = AbstractC466025n.A0T();
    public final C05C A0B = C05D.A00(3002);
    public final C05C A0O = C05D.A00(2939);
    public final Application A0A = C00I.A00();
    public final C05C A0D = AbstractC466025n.A0O();
    public final C05C A0c = AbstractC466025n.A0M();
    public final C05C A0X = C05D.A00(98915);
    public final C05C A0L = C05D.A00(98916);
    public final C05C A0Z = AbstractC466025n.A0L();
    public final C05C A0K = AbstractC25328B9w.A0O();
    public final C05C A0C = C05D.A00(49779);
    public final C05C A0W = AnonymousClass056.A00(1086);
    public final C05C A0I = C05D.A00(99034);
    public final C05C A0a = AbstractC466025n.A0K();
    public final C05C A0E = AbstractC466025n.A0Z();
    public final C05C A0J = AnonymousClass056.A00(49885);
    public final C05C A0N = AbstractC466025n.A0m();
    public final C05C A0F = C05D.A00(2247);
    public final C05C A0V = C05D.A00(98923);
    public final C05C A0Q = AbstractC466025n.A0e();
    public final C05C A0S = C05D.A00(99386);
    public final C05C A0G = C05D.A00(99391);
    public final C05C A0H = C05D.A00(99392);
    public final C05C A0T = AnonymousClass056.A00(82093);
    public final C05C A0U = AbstractC466025n.A0Y();
    public final C05C A0P = AbstractC466025n.A0q();
    public final C05C A0Y = AnonymousClass056.A00(3133);
    public final C05C A0R = AnonymousClass056.A00(99385);
    public final InterfaceC001000l A0e = AbstractC70693Ia.A03(this, "flow");

    public static final void A05(ReportSpamDialogFragment reportSpamDialogFragment, String str) {
        String string;
        Bundle bundle = ((Fragment) reportSpamDialogFragment).A06;
        if (bundle == null || (string = bundle.getString("customRequestKey")) == null) {
            string = "report_dialog_action_request";
        }
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D(str, true, c015707mArr);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), reportSpamDialogFragment, string);
    }

    public static final void A07(ReportSpamDialogFragment reportSpamDialogFragment, boolean z, boolean z2) {
        C0JT c0jtA16;
        int i;
        if (z) {
            c0jtA16 = AbstractC466225p.A16(reportSpamDialogFragment.A0M);
            i = R.string._name_removed__res_0x7f124232;
        } else {
            if (reportSpamDialogFragment.A06 || reportSpamDialogFragment.A08) {
                return;
            }
            c0jtA16 = AbstractC466225p.A16(reportSpamDialogFragment.A0M);
            if (!z2) {
                Df1.A00(c0jtA16, reportSpamDialogFragment, 11);
                return;
            }
            i = R.string._name_removed__res_0x7f124234;
        }
        c0jtA16.A0A(i, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e13b6, viewGroup, false);
        this.A02 = (ReportSpamDialogViewModel) AbstractC202198ro.A0R(this).A00(ReportSpamDialogViewModel.class);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC148886gA.A1C(window, BA5.A00(A1A(), R.color._name_removed__res_0x7f060746));
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC199918o6 interfaceC199918o6;
        C000700h.A0A(view, 0);
        this.A04 = AbstractC465925m.A19(view.findViewById(R.id.report_spam_dialog_loading));
        this.A03 = AbstractC465925m.A19(view.findViewById(R.id.report_spam_dialog_content));
        this.A05 = AbstractC465925m.A19(view.findViewById(R.id.report_spam_dialog_root));
        if (AnonymousClass000.A0B(this.A0f)) {
            InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
            if ((interfaceC02990Dr instanceof InterfaceC199918o6) && (interfaceC199918o6 = (InterfaceC199918o6) interfaceC02990Dr) != null) {
                interfaceC199918o6.Bfq(true);
            }
        }
        ReportSpamDialogViewModel reportSpamDialogViewModel = this.A02;
        if (reportSpamDialogViewModel != null) {
            D8L.A01(A1M(), reportSpamDialogViewModel.A0E, new C31054Dh9(this, 8), 31);
            ReportSpamDialogViewModel reportSpamDialogViewModel2 = this.A02;
            if (reportSpamDialogViewModel2 != null) {
                D8L.A01(A1M(), reportSpamDialogViewModel2.A00, new C31054Dh9(this, 7), 31);
                ReportSpamDialogViewModel reportSpamDialogViewModel3 = this.A02;
                if (reportSpamDialogViewModel3 != null) {
                    InterfaceC31807Dvl interfaceC31807Dvl = (InterfaceC31807Dvl) this.A0k.getValue();
                    C29201Oi c29201Oi = (C29201Oi) this.A0g.getValue();
                    AnonymousClass780 anonymousClass780 = (AnonymousClass780) this.A0h.getValue();
                    String strA13 = AbstractC466425r.A13(this.A0e);
                    boolean zA0B = AnonymousClass000.A0B(this.A0i);
                    boolean zA0B2 = AnonymousClass000.A0B(this.A0d);
                    Bundle bundle2 = ((Fragment) this).A06;
                    boolean z = bundle2 != null ? bundle2.getBoolean("showLeaveCheckbox", false) : false;
                    AbstractC466225p.A1Q(interfaceC31807Dvl, 0, strA13);
                    reportSpamDialogViewModel3.A00.A0D(CBH.A00);
                    AbstractC466025n.A1W(new ReportSpamDialogViewModel$initializeSpamDialog$1(c29201Oi, anonymousClass780, reportSpamDialogViewModel3, interfaceC31807Dvl, strA13, null, zA0B, zA0B2, z), C1IN.A00(reportSpamDialogViewModel3));
                    return;
                }
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C0DF c0df = this.A01;
        if (c0df != null) {
            InterfaceC31807Dvl interfaceC31807Dvl = (InterfaceC31807Dvl) this.A0k.getValue();
            if (!(interfaceC31807Dvl instanceof C30689DbA)) {
                if (!(interfaceC31807Dvl instanceof C30690DbB)) {
                    throw AbstractC465925m.A1J();
                }
            } else {
                ((C30691DbC) C05C.A02(this.A0I)).BQa(c0df, ((C30689DbA) interfaceC31807Dvl).A00, AbstractC466425r.A13(this.A0e));
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC199918o6 interfaceC199918o6;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (AnonymousClass000.A0B(this.A0f) && !this.A07) {
            InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
            if ((interfaceC02990Dr instanceof InterfaceC199918o6) && (interfaceC199918o6 = (InterfaceC199918o6) interfaceC02990Dr) != null) {
                interfaceC199918o6.Bfq(false);
            }
        }
        if (this.A09 || !C000700h.areEqual(this.A0e.getValue(), "status_post_report")) {
            return;
        }
        AnonymousClass730 anonymousClass730 = new AnonymousClass730();
        anonymousClass730.A01 = AbstractC466025n.A1I();
        BA3.A0J(AbstractC148906gC.A0P(this.A0Y), anonymousClass730, this);
        AbstractC466325q.A13(this.A0c, anonymousClass730);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A00(C28971Nl c28971Nl, C1615777v c1615777v, ReportSpamDialogFragment reportSpamDialogFragment, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31260Dkg c31260Dkg;
        E1g e1g;
        String strValueOf;
        C1DO c1do;
        E1g e1g2;
        C1DO c1do2;
        int i;
        if (interfaceC07600Xd instanceof C31260Dkg) {
            z = ((C31260Dkg) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c31260Dkg = (C31260Dkg) interfaceC07600Xd;
            i = c31260Dkg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c31260Dkg.A00 = i2;
                e1g = i2;
            } else {
                c31260Dkg = new C31260Dkg(reportSpamDialogFragment, interfaceC07600Xd, 12);
                e1g = i;
            }
        } else {
            c31260Dkg = new C31260Dkg(reportSpamDialogFragment, interfaceC07600Xd, 12);
            e1g = i;
        }
        Object obj = c31260Dkg.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31260Dkg.A00;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    E1g e1g3 = (E1g) c31260Dkg.A06;
                    strValueOf = (String) c31260Dkg.A05;
                    C1DO c1do3 = (C1DO) c31260Dkg.A04;
                    str = (String) c31260Dkg.A03;
                    c28971Nl = (C28971Nl) c31260Dkg.A01;
                    C0ZR.A01(obj);
                    e1g2 = e1g3;
                    c1do = c1do3;
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    E1g e1g4 = (E1g) c31260Dkg.A06;
                    C1DO c1do4 = (C1DO) c31260Dkg.A04;
                    str = (String) c31260Dkg.A03;
                    C0ZR.A01(obj);
                    e1g = e1g4;
                    c1do2 = c1do4;
                }
                e1g.A00.CaI(new C33495Emy(c1do2.A0R, str));
                return C05S.A00;
            }
            C0ZR.A01(obj);
            strValueOf = String.valueOf(((AbstractC29591Pv) c1615777v).A02);
            E1g e1g5 = (E1g) AbstractC202198ro.A0R(reportSpamDialogFragment).A00(E1g.class);
            C29484CvP c29484CvP = (C29484CvP) C05C.A02(reportSpamDialogFragment.A0S);
            c31260Dkg.A01 = c28971Nl;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = str;
            c31260Dkg.A04 = c1615777v;
            c31260Dkg.A05 = strValueOf;
            c31260Dkg.A06 = e1g5;
            c31260Dkg.A00 = 1;
            e1g2 = e1g5;
            c1do = c1615777v;
            if (c29484CvP.A01(c28971Nl, strValueOf, str, c31260Dkg) == c0zq) {
                return c0zq;
            }
            C29484CvP c29484CvP2 = (C29484CvP) C05C.A02(reportSpamDialogFragment.A0S);
            c31260Dkg.A01 = null;
            c31260Dkg.A02 = null;
            c31260Dkg.A03 = str;
            c31260Dkg.A04 = c1do;
            c31260Dkg.A05 = null;
            c31260Dkg.A06 = e1g2;
            c31260Dkg.A00 = 2;
            e1g = e1g2;
            c1do2 = c1do;
            if (c29484CvP2.A02(c28971Nl, strValueOf, str, c31260Dkg) == c0zq) {
                return c0zq;
            }
            e1g.A00.CaI(new C33495Emy(c1do2.A0R, str));
        } catch (GDV unused) {
            e1g.A00.CaI(C33497En0.A00);
        }
        return C05S.A00;
    }

    public static final void A04(ReportSpamDialogFragment reportSpamDialogFragment) {
        View view;
        WeakReference weakReference = reportSpamDialogFragment.A03;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            throw AbstractC466525s.A0i();
        }
        View viewFindViewById = view.findViewById(R.id.block_container);
        CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.block_checkbox);
        viewFindViewById.setVisibility(8);
        compoundButton.setChecked(false);
    }

    public static final void A06(ReportSpamDialogFragment reportSpamDialogFragment, boolean z) {
        View view;
        View view2;
        WeakReference weakReference = reportSpamDialogFragment.A04;
        if (weakReference != null && (view2 = (View) weakReference.get()) != null) {
            view2.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        WeakReference weakReference2 = reportSpamDialogFragment.A03;
        if (weakReference2 == null || (view = (View) weakReference2.get()) == null) {
            return;
        }
        view.setVisibility(z ? 8 : 0);
    }

    public static final boolean A08(C1M3 c1m3, ReportSpamDialogFragment reportSpamDialogFragment) {
        return AbstractC466325q.A0V(reportSpamDialogFragment.A0E.A00, c1m3) != null && AbstractC466125o.A0o(reportSpamDialogFragment.A0D).A0a(c1m3) && AbstractC466225p.A0g(reportSpamDialogFragment.A0N).A0j(c1m3);
    }

    public ReportSpamDialogFragment() {
        Integer num = C02S.A0C;
        this.A0i = C76743cT.A00(num, this, "shouldDeleteChatOnBlock", 10);
        this.A0f = C76743cT.A00(num, this, "notifyObservableDialogHost", 10);
        this.A0d = C76743cT.A00(num, this, "upsellCheckboxActionDefault", 10);
        this.A0j = C76743cT.A00(num, this, "shouldOpenHomeScreenAction", 10);
        this.A0k = C31014DgV.A00(this, 10);
        this.A0g = C31014DgV.A00(this, 11);
        this.A0h = AbstractC000900k.A01(new C193248cH(this, 37));
        this.A0m = AbstractC000900k.A00(num, new C31014DgV(this, 12));
        this.A0l = C31014DgV.A00(this, 9);
    }

    public static final String A03(TextView... textViewArr) {
        CharSequence text;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        do {
            TextView textView = textViewArr[i];
            if (textView.getVisibility() == 0 && (text = textView.getText()) != null && !C0C7.A0p(text)) {
                arrayListA0W.add(textView);
            }
            i++;
        } while (i < 2);
        return AbstractC466425r.A0y(". ", arrayListA0W, new C31034Dgp(6));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC017108c.A03(A2O(), 131454);
    }
}
