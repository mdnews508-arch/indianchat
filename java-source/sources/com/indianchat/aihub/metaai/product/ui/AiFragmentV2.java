package com.whatsapp.aihub.metaai.product.ui;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.BLt;
import X.BNR;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C0JC;
import X.C0S4;
import X.C232710n;
import X.C24438Ap9;
import X.C24582ArT;
import X.C28357Cb6;
import X.C29989DBg;
import X.C31053Dh8;
import X.C31488Dpk;
import X.CdM;
import X.DBS;
import X.DBe;
import X.InterfaceC001000l;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class AiFragmentV2 extends AiFragmentBase {
    public DBS A00;
    public final InterfaceC001000l A01;

    private final void A00(ViewGroup viewGroup) {
        if (this.A00 == null) {
            A1C().inflate(R.layout._name_removed__res_0x7f0e0159, viewGroup, true);
            C0S4.A0Q(viewGroup);
            C232710n c232710nA1M = A1M();
            ActivityC03770Ho activityC03770HoA1I = A1I();
            C0JC c0jcA1K = A1K();
            C000700h.A06(c0jcA1K);
            BNR bnr = (BNR) this.A01.getValue();
            AbstractC81763lf.A1K(viewGroup, 0, bnr);
            C31053Dh8 c31053Dh8A00 = C31053Dh8.A00(new C28357Cb6(viewGroup, activityC03770HoA1I, c0jcA1K, c232710nA1M, this, bnr), 8);
            CdM cdM = new CdM();
            c31053Dh8A00.invoke(cdM);
            DBS dbs = new DBS(AbstractC02550Br.A1E(cdM.A00));
            this.A00 = dbs;
            dbs.C7x(c232710nA1M);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        if (((BNR) this.A01.getValue()).A01) {
            A00((ViewGroup) view);
        }
    }

    @Override // X.InterfaceC21180wh
    public String Ald() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public Drawable Ale() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Alg() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Ay8() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String B4B() {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public boolean BEs() {
        return true;
    }

    @Override // X.InterfaceC21180wh
    public void Bop() {
    }

    @Override // X.InterfaceC21180wh
    public void Bzo() {
    }

    @Override // com.whatsapp.aihub.metaai.product.ui.AiFragmentBase, X.InterfaceC21180wh
    public boolean CTM() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        DBS dbs = this.A00;
        if (dbs != null) {
            dbs.C7y();
        }
        this.A00 = null;
        this.A0X = true;
    }

    @Override // X.InterfaceC13300j8
    public void CQw(boolean z, boolean z2) {
        ViewGroup viewGroup;
        InterfaceC001000l interfaceC001000l = this.A01;
        ((BNR) interfaceC001000l.getValue()).A01 = z;
        if (z) {
            View view = this.A0B;
            if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
                A00(viewGroup);
            }
        } else if (this.A00 != null) {
            ((BNR) interfaceC001000l.getValue()).A0f(C29989DBg.A00);
        }
        ((BNR) interfaceC001000l.getValue()).A0f(new DBe(z));
    }

    public AiFragmentV2() {
        InterfaceC001000l interfaceC001000lA00 = C31488Dpk.A00(C02S.A0C, C31488Dpk.A01(this, 12), 13);
        C020809t c020809tA1B = AbstractC466425r.A1B(BNR.class);
        this.A01 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 6), new C24582ArT(this, interfaceC001000lA00, 1), new C24582ArT(interfaceC001000lA00, 0), c020809tA1B);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new BLt(A1A(), 1);
    }
}
