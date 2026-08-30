package com.whatsapp.expressions.ui.app.tray.expression.gifs;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC153406pM;
import X.AbstractC166327Ut;
import X.AbstractC19850uR;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00R;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0AO;
import X.C0BN;
import X.C0S4;
import X.C0TT;
import X.C149356h3;
import X.C152566nj;
import X.C153546pa;
import X.C153596pf;
import X.C1596870c;
import X.C169477cu;
import X.C170457eX;
import X.C185538Bs;
import X.C193128c5;
import X.C193428cZ;
import X.C196088hl;
import X.C197068jR;
import X.C1IN;
import X.C224769w1;
import X.C24566ArD;
import X.C24579ArQ;
import X.C7h0;
import X.C87Z;
import X.C8Y7;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07740Xr;
import X.InterfaceC198728mB;
import X.InterfaceC198748mD;
import X.ViewOnClickListenerC1840585v;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.graphicsearch.gifsearch.controls.AdaptiveRecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class GifExpressionsFragment extends WaDialogFragment implements InterfaceC198728mB, InterfaceC198748mD {
    public View A00;
    public ExpressionsSearchViewModel A01;
    public AdaptiveRecyclerView A02;
    public AbstractC153406pM A03;
    public C0TT A04;
    public C0TT A05;
    public C0TT A06;
    public boolean A07;
    public final InterfaceC001000l A0G;
    public final C149356h3 A0D = AbstractC148896gB.A0X();
    public final C0BN A09 = AbstractC466225p.A0d();
    public final C0AO A0B = AbstractC466225p.A0t();
    public final C170457eX A0E = (C170457eX) C00C.A02(4705);
    public final InterfaceC001500s A08 = AnonymousClass056.A00(2460);
    public final C7h0 A0F = (C7h0) C00S.A03(65889);
    public final C00R A0A = AbstractC148856g7.A0i();
    public final C224769w1 A0C = (C224769w1) C00C.A02(3340);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(AbstractC166327Ut.A00(layoutInflater, this), viewGroup, R.layout._name_removed__res_0x7f0e090b, false);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0060  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        final boolean z;
        C000700h.A0A(view, 0);
        this.A04 = AbstractC466225p.A19(view, R.id.gifs_search_no_results);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.retry_panel);
        this.A05 = c0ttA19;
        c0ttA19.A08(new C8Y7(view, this, 2));
        this.A02 = (AdaptiveRecyclerView) C0S4.A04(view, R.id.search_result_view);
        this.A06 = AbstractC466225p.A19(view, R.id.progress_container_layout);
        Bundle bundle2 = ((Fragment) this).A06;
        boolean z2 = bundle2 != null ? bundle2.getBoolean("isConversationOrigin") : false;
        this.A07 = z2;
        final C185538Bs c185538Bs = new C185538Bs(this, 0);
        final C224769w1 c224769w1 = this.A0C;
        final InterfaceC016307s interfaceC016307s = ((WaDialogFragment) this).A04;
        final C016207r c016207r = ((WaDialogFragment) this).A02;
        final C149356h3 c149356h3 = this.A0D;
        final C0BN c0bn = this.A09;
        final C7h0 c7h0 = this.A0F;
        final C0AO c0ao = this.A0B;
        final C170457eX c170457eX = this.A0E;
        final C00R c00r = this.A0A;
        if (this.A01 == null) {
            z = z2;
        }
        this.A03 = new AbstractC153406pM(c016207r, c0bn, c185538Bs, c00r, c0ao, interfaceC016307s, c224769w1, c149356h3, c170457eX, c7h0, z) { // from class: X.7Bk
        };
        AdaptiveRecyclerView adaptiveRecyclerView = this.A02;
        if (adaptiveRecyclerView != null) {
            adaptiveRecyclerView.A01 = AbstractC148896gB.A1O((AbstractC466525s.A09(adaptiveRecyclerView).getConfiguration().fontScale > 1.7f ? 1 : (AbstractC466525s.A09(adaptiveRecyclerView).getConfiguration().fontScale == 1.7f ? 0 : -1)));
            adaptiveRecyclerView.A0v(new C153546pa(adaptiveRecyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d39), 2));
            adaptiveRecyclerView.setAdapter(this.A03);
            C153596pf.A01(adaptiveRecyclerView, this, 1);
        }
        View view2 = this.A00;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC1840585v.A00(this, 1), -1841978807);
        }
        InterfaceC001000l interfaceC001000l = this.A0G;
        C87Z.A00(A1M(), ((C152566nj) interfaceC001000l.getValue()).A03, C193428cZ.A00(this, 31), 9);
        C87Z.A00(A1M(), ((C152566nj) interfaceC001000l.getValue()).A02, C193428cZ.A00(this, 32), 9);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && bundle3.getBoolean("isExpressionsSearch")) {
            InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(C02S.A0C, new C193128c5(this, 39), 4);
            this.A01 = (ExpressionsSearchViewModel) AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 1), new C24579ArQ(this, interfaceC001000lA01, 38), new C24579ArQ(interfaceC001000lA01, 37), AbstractC466425r.A1B(ExpressionsSearchViewModel.class)).getValue();
        }
        Bundle bundle4 = ((Fragment) this).A06;
        CO3(bundle4 != null ? bundle4.getBoolean("isSelected") : false);
    }

    @Override // X.InterfaceC198748mD
    public void BcW() {
    }

    @Override // X.InterfaceC198728mB
    public void CO3(boolean z) {
        if (z) {
            InterfaceC001000l interfaceC001000l = this.A0G;
            if (((C152566nj) interfaceC001000l.getValue()).A02.A04() instanceof C1596870c) {
                return;
            }
            C152566nj c152566nj = (C152566nj) interfaceC001000l.getValue();
            InterfaceC07740Xr interfaceC07740Xr = c152566nj.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c152566nj.A00 = AbstractC19850uR.A03(C1IN.A00(c152566nj), AbstractC148886gA.A0B(AbstractC465925m.A1O(null, ((C169477cu) C05C.A02(c152566nj.A07)).A01), new C196088hl(c152566nj, null, 22)));
        }
    }

    public GifExpressionsFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(C02S.A0C, new C193128c5(this, 38), 5);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152566nj.class);
        this.A0G = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 2), new C24579ArQ(this, interfaceC001000lA01, 40), new C24579ArQ(interfaceC001000lA01, 39), c020809tA1B);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A04 = null;
        this.A05 = null;
        this.A00 = null;
        this.A06 = null;
        this.A02 = null;
        AbstractC153406pM abstractC153406pM = this.A03;
        if (abstractC153406pM != null) {
            abstractC153406pM.A00 = null;
            abstractC153406pM.A0i(null);
        }
        this.A03 = null;
    }
}
