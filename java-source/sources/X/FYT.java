package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FYT {
    public String A00;
    public boolean A01;
    public C35227FgA A02;
    public List A03;
    public final C016207r A04;
    public final C08Y A05;
    public final AnonymousClass089 A06;
    public final InterfaceC016307s A07;
    public final GOV A08;
    public final C19C A09;
    public final C34856Fa1 A0A;
    public final C34872FaH A0B;
    public final C34646FRk A0C;
    public final InterfaceC37019GNi A0D;
    public final C25811Ar A0E;
    public final C18440s2 A0F;
    public final C19O A0G;
    public final C0JT A0H;
    public final C0I6 A0I;
    public final C34950Fbf A0J;
    public final FKA A0K;
    public final C19Q A0L;
    public final C254219e A0M;

    public static final void A00(FV3 fv3, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, FYT fyt, String str) {
        fyt.A0K.A00(fv3, new C36362FyZ(fv3, pinBottomSheetDialogFragment, fyt, new FUA(fyt.A05, fyt.A06, fyt.A0G), 1), str);
    }

    public void A01() {
        if (this instanceof C33157Efr) {
            AbstractC466625t.A1T(new C32801EXh(this, 8), this.A07);
        } else {
            AbstractC466625t.A1T(new C32801EXh(this, 3), this.A07);
        }
    }

    public final void A02() {
        this.A0D.CLs(false);
        this.A0F.A0B();
        List list = this.A03;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.A09.A06(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A0M.A03(AbstractC466425r.A11(it));
        }
    }

    public final void A03() {
        C0I6 c0i6 = this.A0I;
        C34950Fbf.A00(c0i6, null, c0i6.getString(R.string._name_removed__res_0x7f122eec)).show();
    }

    public final void A04(C08940az c08940az, PinBottomSheetDialogFragment pinBottomSheetDialogFragment) {
        C0I6 c0i6 = this.A0I;
        C0JT c0jt = this.A0H;
        new C34450FJo(c0i6, this.A0E, this.A0G, c0jt).A00(c08940az, new C36383Fyu(pinBottomSheetDialogFragment, this), this.A02);
    }

    public void A05(C36669G8s c36669G8s) {
        AbstractC35213Ffw abstractC35213Ffw;
        if (this.A01) {
            this.A08.BQL(c36669G8s, AbstractC466025n.A1G(), "payment_home", this.A00, 1);
        }
        C35227FgA c35227FgA = c36669G8s.A02;
        if (c35227FgA == null || (abstractC35213Ffw = c35227FgA.A00) == null || !C000700h.areEqual(abstractC35213Ffw.A00, "WEBVIEW")) {
            return;
        }
        if (!((C33395ElF) abstractC35213Ffw).A01) {
            A04(null, null);
            return;
        }
        C34872FaH c34872FaH = this.A0B;
        if (!c34872FaH.A05() || c34872FaH.A02() != 1) {
            PinBottomSheetDialogFragment pinBottomSheetDialogFragmentA00 = C34667FSg.A00();
            pinBottomSheetDialogFragmentA00.A07 = new C36402FzE(this, pinBottomSheetDialogFragmentA00, 1);
            this.A0I.CUq(pinBottomSheetDialogFragmentA00, null);
            return;
        }
        FingerprintBottomSheet fingerprintBottomSheetA0E = AbstractC31901DxQ.A0E();
        AnonymousClass089 anonymousClass089 = this.A06;
        C34364FFu c34364FFu = new C34364FFu(this.A04, this.A05, anonymousClass089, c34872FaH, this.A0G);
        C34646FRk c34646FRk = this.A0C;
        C0I6 c0i6 = this.A0I;
        fingerprintBottomSheetA0E.A04 = new C32665ERc(fingerprintBottomSheetA0E, anonymousClass089, c34364FFu, new C36396Fz7(fingerprintBottomSheetA0E, this), c34646FRk, c0i6);
        c0i6.CUq(fingerprintBottomSheetA0E, null);
    }

    public void A06(String str, String str2) {
        C36669G8s c36669G8sA03;
        A01();
        if (str != null && str.length() != 0 && str.equals("STEP_UP")) {
            AbstractC466025n.A1T(AbstractC31896DxL.A07(this.A0F), "payment_step_up_update_ack", true);
            this.A00 = "push_notification";
            if (str2 != null && (c36669G8sA03 = this.A09.A03(str2)) != null) {
                c36669G8sA03.A00 = false;
                if (this.A01) {
                    GOV gov = this.A08;
                    String str3 = this.A00;
                    gov.BQL(c36669G8sA03, null, str3, str3, 1);
                }
            }
            this.A0M.A03(str2);
        }
        if (this.A01) {
            ArrayList arrayListA04 = this.A09.A04();
            if (!arrayListA04.isEmpty()) {
                this.A08.BQL(arrayListA04.size() == 1 ? (C36669G8s) arrayListA04.get(0) : null, null, "payment_home", this.A00, 0);
            }
        }
        this.A03 = AbstractC32971bt.A0W();
    }

    public FYT(C016207r c016207r, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, GOV gov, C19C c19c, C34950Fbf c34950Fbf, FKA fka, C34856Fa1 c34856Fa1, C34872FaH c34872FaH, C34646FRk c34646FRk, InterfaceC37019GNi interfaceC37019GNi, C25811Ar c25811Ar, C18440s2 c18440s2, C19Q c19q, C254219e c254219e, C19O c19o, C0JT c0jt, C0I6 c0i6) {
        AbstractC81763lf.A1N(anonymousClass089, c0jt, c08y, interfaceC016307s);
        AbstractC466425r.A1S(c19c, fka, c18440s2, 4);
        C000700h.A0A(c34646FRk, 8);
        AbstractC31900DxP.A1A(c19o, gov, c34950Fbf);
        AbstractC81823ll.A0x(c25811Ar, c34872FaH, c34856Fa1, 12);
        C000700h.A0A(c254219e, 16);
        C000700h.A0A(c0i6, 17);
        C000700h.A0A(c016207r, 18);
        this.A06 = anonymousClass089;
        this.A0H = c0jt;
        this.A05 = c08y;
        this.A07 = interfaceC016307s;
        this.A09 = c19c;
        this.A0K = fka;
        this.A0F = c18440s2;
        this.A0L = c19q;
        this.A0C = c34646FRk;
        this.A0G = c19o;
        this.A08 = gov;
        this.A0J = c34950Fbf;
        this.A0E = c25811Ar;
        this.A0B = c34872FaH;
        this.A0A = c34856Fa1;
        this.A0D = interfaceC37019GNi;
        this.A0M = c254219e;
        this.A0I = c0i6;
        this.A04 = c016207r;
        this.A00 = "payment_home";
    }
}
