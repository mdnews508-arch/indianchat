package com.whatsapp.status.playback.interactions;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC1827880l;
import X.AbstractC34683FSw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass074;
import X.C000700h;
import X.C001600t;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0O5;
import X.C0VH;
import X.C13U;
import X.C152366nN;
import X.C153376pJ;
import X.C164547Ki;
import X.C193048bx;
import X.C193478ce;
import X.C195868hP;
import X.C195938hW;
import X.C197078jS;
import X.C1IN;
import X.C24565ArC;
import X.C24569ArG;
import X.C29545CwP;
import X.C31905DxU;
import X.C7UH;
import X.C87Z;
import X.EnumC165357Qy;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC199688nj;
import X.InterfaceC201768r7;
import X.InterfaceC22650z9;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusInteractionsFragment extends WaFragment implements InterfaceC199688nj {
    public C153376pJ A00;
    public C31905DxU A01;
    public String A02;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C7UH A0E;
    public final C05C A03 = AbstractC466525s.A0P();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A07 = C05D.A00(66424);
    public final C05C A05 = AbstractC148876g9.A0N();
    public final C05C A09 = AbstractC466025n.A0N();
    public final C13U A0A = (C13U) C00S.A03(5754);
    public final C05C A06 = C05D.A00(6766);
    public final C05C A04 = AbstractC466025n.A0d();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1258, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        this.A02 = String.valueOf(C0O5.A01.A06());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0079  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        C000700h.A0A(view, 0);
        if (AnonymousClass074.A02()) {
            C31905DxU c31905DxU = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(null, this.A0A), this).A00(C31905DxU.class);
            this.A0L.A05(c31905DxU);
            C87Z.A00(A1M(), c31905DxU.A04, AbstractC148856g7.A1I(this.A0D.getValue(), 37), 46);
            this.A01 = c31905DxU;
        }
        InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(this.A0B);
        boolean zA1G = AbstractC466225p.A0r(this.A08).A1G();
        C7UH c7uh = this.A0E;
        C001600t c001600t = new C001600t(C05C.A02(this.A07), null);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (AbstractC148906gC.A1U((C0VH) interfaceC001500s.get())) {
            z = AbstractC148906gC.A0O(interfaceC001500s).A0w(13683);
        }
        C153376pJ c153376pJ = new C153376pJ(c001600t, interfaceC22650z9A0G, this, c7uh, zA1G, true, z, false);
        this.A00 = c153376pJ;
        c153376pJ.A0Y(true);
        InterfaceC001000l interfaceC001000l = this.A0C;
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l));
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(this.A00);
        InterfaceC001000l interfaceC001000l2 = this.A0D;
        C87Z.A00(A1M(), ((C152366nN) interfaceC001000l2.getValue()).A01, C193478ce.A00(this, 46), 46);
        Bundle bundle2 = super.A06;
        C29545CwP c29545CwPA01 = bundle2 != null ? AbstractC1827880l.A01(bundle2) : null;
        C152366nN c152366nN = (C152366nN) interfaceC001000l2.getValue();
        AbstractC465925m.A1U(AbstractC466125o.A1K(c152366nN.A06), new C195938hW(c29545CwPA01, A00(this), c152366nN, null, 20), C1IN.A00(c152366nN));
    }

    @Override // X.InterfaceC199688nj
    public void BQK(Integer num, Integer num2, int i) {
        int i2;
        InterfaceC201768r7 interfaceC201768r7 = ((C152366nN) this.A0D.getValue()).A00;
        if (interfaceC201768r7 != null) {
            int iOrdinal = A00(this).ordinal();
            if (iOrdinal == 0) {
                i2 = 2;
            } else if (iOrdinal == 1) {
                i2 = 3;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i2 = 4;
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new C195868hP(num2, interfaceC201768r7, num, this, null, i2, i, 4), AbstractC466625t.A0H(this));
        }
    }

    public static final EnumC165357Qy A00(StatusInteractionsFragment statusInteractionsFragment) {
        Object next;
        Bundle bundle = ((Fragment) statusInteractionsFragment).A06;
        Integer numValueOf = bundle != null ? Integer.valueOf(bundle.getInt("TYPE_EXTRA")) : null;
        Iterator<E> it = EnumC165357Qy.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((EnumC165357Qy) next).value;
            if (numValueOf != null && i == numValueOf.intValue()) {
                break;
            }
        }
        EnumC165357Qy enumC165357Qy = (EnumC165357Qy) next;
        return enumC165357Qy == null ? EnumC165357Qy.A02 : enumC165357Qy;
    }

    public StatusInteractionsFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(C02S.A0C, new C197078jS(this, 42), 43);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152366nN.class);
        this.A0D = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA01, 45), new C24569ArG(this, interfaceC001000lA01, 6), new C24569ArG(interfaceC001000lA01, 5), c020809tA1B);
        this.A0C = AbstractC148866g8.A0O(this, new C193048bx(this, 35));
        this.A0B = C193048bx.A01(this, 34);
        this.A0E = new C164547Ki(this, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC148876g9.A1E(this, 66352);
    }
}
