package com.whatsapp.status.reaction.posting.ui;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC178567sr;
import X.AbstractC182247zE;
import X.AbstractC1831482a;
import X.AbstractC28941Ni;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C020809t;
import X.C02S;
import X.C05260Nl;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0JC;
import X.C0ZQ;
import X.C0ZR;
import X.C124305gK;
import X.C149096gZ;
import X.C151726lz;
import X.C152236nA;
import X.C170277eF;
import X.C175037mH;
import X.C193228cF;
import X.C193288cL;
import X.C194958f6;
import X.C195988hb;
import X.C196108hn;
import X.C197078jS;
import X.C24565ArC;
import X.C24569ArG;
import X.C82T;
import X.C87H;
import X.C87Z;
import X.C8F5;
import X.DialogC203278ta;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC1840485u;
import X.ViewOnClickListenerC1840685w;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusReactionPostingDialog extends WaDialogFragment {
    public boolean A00;
    public final C05C A01;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A02 = C05D.A00(65976);
    public final AbstractC003401y A0F = AbstractC466225p.A1E();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        ((AbstractC1831482a) C05C.A02(this.A02)).A0C();
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12a7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA01;
        Window window;
        DialogC203278ta dialogC203278ta;
        C05260Nl c05260Nl;
        C000700h.A0A(view, 0);
        C87H.A00(view, 8);
        UXLog.setOnClickListener(view.findViewById(R.id.reaction_posting_container), ViewOnClickListenerC1840485u.A00(this, 41), 1194171656);
        Dialog dialog = ((DialogFragment) this).A03;
        if ((dialog instanceof DialogC203278ta) && (dialogC203278ta = (DialogC203278ta) dialog) != null && (c05260Nl = dialogC203278ta.A01) != null) {
            c05260Nl.A08(new C151726lz(this, 4, 42), A1M());
        }
        InterfaceC001000l interfaceC001000l = this.A0E;
        C87Z.A00(this, ((C152236nA) interfaceC001000l.getValue()).A00, new C193288cL(this, 5), 49);
        C152236nA c152236nA = (C152236nA) interfaceC001000l.getValue();
        List listA00 = AbstractC182247zE.A00(c152236nA.A04, (C175037mH) C05C.A02(c152236nA.A06), (C149096gZ) C05C.A02(c152236nA.A07), AbstractC466625t.A0i(c152236nA.A08), AbstractC148886gA.A0X(c152236nA.A09), C05C.A00(c152236nA.A05).A0f(1852), false);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (strA01 = bundle2.getString("emoji")) == null) {
            C170277eF c170277eF = (C170277eF) AbstractC02550Br.A0u(listA00);
            strA01 = c170277eF != null ? AbstractC178567sr.A01(new int[]{c170277eF.A01}) : "💚";
        }
        ((C152236nA) interfaceC001000l.getValue()).A02.A0D(strA01);
        UXLog.setOnClickListener(view.findViewById(R.id.reaction_posting_cancel), ViewOnClickListenerC1840485u.A00(this, 42), 744942149);
        View viewA05 = AbstractC465925m.A05(this.A06);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC1840485u.A00(this, 43), 1551328662);
        viewA05.setEnabled(AbstractC28941Ni.A07(strA01));
        if (listA00.size() >= 4) {
            WaImageView[] waImageViewArr = new WaImageView[4];
            AbstractC148866g8.A1V(this.A07, waImageViewArr, 0);
            AbstractC148866g8.A1V(this.A08, waImageViewArr, 1);
            AbstractC148866g8.A1V(this.A09, waImageViewArr, 2);
            int i = 0;
            for (Object obj : AbstractC465925m.A1G(this.A0A.getValue(), waImageViewArr, 3)) {
                int i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                AbstractC466025n.A1W(new C196108hn(new int[]{((C170277eF) listA00.get(i)).A01}, (WaImageView) obj, this, null, 11, false), AbstractC466625t.A0G(this));
                i = i2;
            }
        }
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC1840685w.A00(view, this, 29), -1983576527);
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            new C124305gK(window.getDecorView(), window).A02(1);
        }
        AbstractC466125o.A1R(((C152236nA) interfaceC001000l.getValue()).A01, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A00) {
            A1L().A0x("interactive_stickers_reaction_result", Bundle.EMPTY);
        }
        AbstractC466125o.A1R(((C152236nA) this.A0E.getValue()).A01, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    public static final Object A00(C8F5 c8f5, StatusReactionPostingDialog statusReactionPostingDialog, WaImageView waImageView, InterfaceC07600Xd interfaceC07600Xd, int[] iArr, boolean z) {
        C194958f6 c194958f6;
        ImageView imageView;
        Object obj = iArr;
        if (interfaceC07600Xd instanceof C194958f6) {
            c194958f6 = (C194958f6) interfaceC07600Xd;
            if (c194958f6.$t == 2) {
                int i = c194958f6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c194958f6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c194958f6 = new C194958f6(statusReactionPostingDialog, interfaceC07600Xd, 2);
                }
            } else {
                c194958f6 = new C194958f6(statusReactionPostingDialog, interfaceC07600Xd, 2);
            }
        } else {
            c194958f6 = new C194958f6(statusReactionPostingDialog, interfaceC07600Xd, 2);
        }
        Object objA00 = c194958f6.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194958f6.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c194958f6.A01 = obj;
            c194958f6.A02 = waImageView;
            c194958f6.A03 = null;
            c194958f6.A05 = z;
            c194958f6.A00 = 1;
            Context contextA19 = statusReactionPostingDialog.A19();
            if (contextA19 == null) {
                objA00 = null;
                imageView = waImageView;
            } else {
                objA00 = AbstractC07950Ym.A00(c194958f6, statusReactionPostingDialog.A0F, new C195988hb(contextA19, contextA19.getResources(), c8f5, statusReactionPostingDialog, obj, null, 7, z));
                if (objA00 == c0zq) {
                    imageView = waImageView;
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            ImageView imageView2 = (ImageView) c194958f6.A02;
            obj = c194958f6.A01;
            C0ZR.A01(objA00);
            imageView = imageView2;
        }
        imageView = waImageView;
        imageView.setImageDrawable((Drawable) objA00);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840685w.A00(obj, statusReactionPostingDialog, 28), 1620988412);
        return C05S.A00;
    }

    public static final void A03(StatusReactionPostingDialog statusReactionPostingDialog) {
        InterfaceC001000l interfaceC001000l = statusReactionPostingDialog.A0E;
        Object objA04 = ((C152236nA) interfaceC001000l.getValue()).A00.A04();
        ((C152236nA) interfaceC001000l.getValue()).A03.A0D(objA04);
        statusReactionPostingDialog.A00 = true;
        C0JC c0jcA1L = statusReactionPostingDialog.A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("emoji_text", objA04, c015707mArr);
        c0jcA1L.A0x("interactive_stickers_reaction_result", AbstractC39300HTb.A00(c015707mArr));
        statusReactionPostingDialog.A2G();
        ((C82T) C05C.A02(statusReactionPostingDialog.A05)).A0A(null, null, 18, null, 39);
    }

    public StatusReactionPostingDialog() {
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(C02S.A0C, new C193228cF(this, 24), 47);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152236nA.class);
        this.A0E = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA01, 47), new C24569ArG(this, interfaceC001000lA01, 10), new C24569ArG(interfaceC001000lA01, 9), c020809tA1B);
        this.A05 = AnonymousClass056.A00(6764);
        this.A04 = AbstractC148876g9.A0N();
        this.A01 = AbstractC148876g9.A0I();
        this.A03 = AbstractC466025n.A0T();
        this.A0B = C193228cF.A00(this, 26);
        this.A06 = C193228cF.A00(this, 27);
        this.A07 = C193228cF.A00(this, 28);
        this.A08 = C193228cF.A00(this, 29);
        this.A09 = C193228cF.A00(this, 30);
        this.A0A = C193228cF.A00(this, 31);
        this.A0D = C193228cF.A00(this, 32);
        this.A0C = C193228cF.A02(this, 25);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f150411);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150411;
    }
}
