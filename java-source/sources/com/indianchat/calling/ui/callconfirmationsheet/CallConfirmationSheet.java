package com.whatsapp.calling.ui.callconfirmationsheet;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC28081Jy;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAU;
import X.BBL;
import X.C000700h;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C21920xx;
import X.C24438Ap9;
import X.C24582ArT;
import X.C29076CoN;
import X.C29584Cx3;
import X.C31027Dgi;
import X.C31053Dh8;
import X.C31488Dpk;
import X.C37551kp;
import X.C86U;
import X.CO2;
import X.CO3;
import X.D7R;
import X.DEI;
import X.DG0;
import X.DialogC85773tg;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.InterfaceC31556DrU;
import X.InterfaceC80073iq;
import X.MVQ;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CallConfirmationSheet extends PreCallSheet {
    public InterfaceC22650z9 A00;
    public InterfaceC22650z9 A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public C0TT A06;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A07 = C05D.A00(2815);
    public final C05C A0A = C05D.A00(2816);
    public final C05C A09 = AbstractC466525s.A0P();
    public final C05C A0B = AbstractC466025n.A0L();
    public final C05C A0D = AbstractC466025n.A0N();
    public final C05C A08 = C05D.A00(34131);
    public final C05C A0C = AnonymousClass056.A00(2624);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A03 = null;
        this.A04 = null;
        this.A06 = null;
        this.A05 = null;
        this.A02 = null;
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        InterfaceC22650z9 interfaceC22650z10 = this.A01;
        if (interfaceC22650z10 != null) {
            interfaceC22650z10.stop();
        }
    }

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        RecyclerView recyclerView;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        BAU bau = (BAU) C05C.A02(this.A0C);
        BBL bbl = bau.A07;
        if (bbl != null) {
            bbl.A05();
        }
        bau.A07 = null;
        bau.A01 = null;
        InterfaceC001000l interfaceC001000l = ((PreCallSheet) this).A0B;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D != null) {
            textViewA0D.setText(R.string._name_removed__res_0x7f1209b4);
        }
        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D2 != null) {
            textViewA0D2.setCompoundDrawablePadding(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3));
        }
        InterfaceC001000l interfaceC001000l2 = ((PreCallSheet) this).A09;
        TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l2);
        if (textViewA0D3 != null) {
            textViewA0D3.setMaxLines(1);
        }
        TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l2);
        if (textViewA0D4 != null) {
            textViewA0D4.setEllipsize(TextUtils.TruncateAt.END);
        }
        View viewFindViewById4 = view.findViewById(R.id.notice_stub);
        this.A06 = viewFindViewById4 != null ? AbstractC465925m.A13(viewFindViewById4) : null;
        if (AnonymousClass000.A0B(AbstractC25331B9z.A0O(this).A0O)) {
            View view2 = ((PreCallSheet) this).A00;
            if (view2 != null) {
                UXLog.setOnClickListener(view2, D7R.A00(this, 18), 1688601864);
            }
            View view3 = ((PreCallSheet) this).A00;
            C0TT c0ttA13 = null;
            this.A04 = (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.header_divider)) == null) ? null : AbstractC465925m.A13(viewFindViewById3);
            View viewFindViewById5 = view.findViewById(R.id.footer_divider);
            this.A03 = viewFindViewById5 != null ? AbstractC465925m.A13(viewFindViewById5) : null;
            View view4 = ((PreCallSheet) this).A00;
            this.A05 = (view4 == null || (viewFindViewById2 = view4.findViewById(R.id.photo_view_stub)) == null) ? null : AbstractC465925m.A13(viewFindViewById2);
            View view5 = ((PreCallSheet) this).A00;
            if (view5 != null && (viewFindViewById = view5.findViewById(R.id.cluster_photo_view_stub)) != null) {
                c0ttA13 = AbstractC465925m.A13(viewFindViewById);
            }
            this.A02 = c0ttA13;
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            this.A00 = ((C21920xx) interfaceC001500s.get()).A08(A1A(), "lgc-call-confirmation-sheet");
            this.A01 = C21920xx.A03((C21920xx) interfaceC001500s.get(), "lgc-call-confirmation-sheet-multi", 0.0f, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da4), false);
            C0TT c0tt = ((PreCallSheet) this).A01;
            if (c0tt == null || (recyclerView = (RecyclerView) c0tt.A01()) == null) {
                return;
            }
            recyclerView.setPadding(0, 0, 0, 0);
            Dialog dialog = ((DialogFragment) this).A03;
            if ((dialog instanceof DialogC85773tg) && dialog != null) {
                recyclerView.setOnTouchListener(new C86U(dialog, 0));
            }
            MVQ mvq = (MVQ) C05C.A02(this.A07);
            mvq.A00 = AbstractC465925m.A19(this.A00);
            mvq.A01 = C31053Dh8.A00(this, 19);
            mvq.A0Y(true);
            recyclerView.setAdapter(mvq);
        }
    }

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet
    public int A2Z(int i, int i2) {
        if (i2 == 1 && AnonymousClass000.A0B(AbstractC25331B9z.A0O(this).A0O)) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C);
            if (i > AbstractC28081Jy.A00(resourcesA0C, 700)) {
                return (int) (i * 0.65f);
            }
        }
        return super.A2Z(i, i2);
    }

    public void A2c(C29076CoN c29076CoN) {
        MultiContactThumbnail multiContactThumbnail;
        ClusterProfilePictureView clusterProfilePictureView;
        C0TT c0tt;
        C000700h.A0A(c29076CoN, 0);
        InterfaceC001000l interfaceC001000l = ((PreCallSheet) this).A0A;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D != null) {
            AbstractC28455Cd9.A00(textViewA0D, this, c29076CoN.A05);
        }
        TextView textViewA0D2 = AbstractC466425r.A0D(((PreCallSheet) this).A09);
        if (textViewA0D2 != null) {
            AbstractC28455Cd9.A00(textViewA0D2, this, c29076CoN.A04);
        }
        WDSButton wDSButtonA0m = AbstractC466425r.A0m(((PreCallSheet) this).A0B);
        if (wDSButtonA0m != null) {
            A00(c29076CoN.A01, wDSButtonA0m);
        }
        InterfaceC31556DrU interfaceC31556DrU = c29076CoN.A02;
        if ((interfaceC31556DrU instanceof DEI) && (c0tt = ((PreCallSheet) this).A02) != null) {
            A00((DEI) interfaceC31556DrU, (WDSButton) AbstractC466025n.A04(c0tt));
        }
        C016207r c016207r = ((PreCallSheet) this).A05;
        C000700h.A0A(c016207r, 0);
        boolean zA1U = AbstractC466225p.A1U(AbstractC465925m.A00(c016207r, 26908));
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        if (interfaceC22650z9 != null) {
            if (zA1U) {
                C0TT c0tt2 = this.A02;
                if (c0tt2 != null && (clusterProfilePictureView = (ClusterProfilePictureView) c0tt2.A01()) != null) {
                    List list = c29076CoN.A06;
                    DG0 dg0 = (DG0) C05C.A02(this.A0A);
                    dg0.A00(list);
                    clusterProfilePictureView.A00(dg0, interfaceC22650z9, list);
                }
            } else {
                C0TT c0tt3 = this.A05;
                if (c0tt3 != null && (multiContactThumbnail = (MultiContactThumbnail) c0tt3.A01()) != null) {
                    List list2 = c29076CoN.A06;
                    DG0 dg1 = (DG0) C05C.A02(this.A0A);
                    dg1.A00(list2);
                    multiContactThumbnail.A00(dg1, interfaceC22650z9, list2);
                }
            }
        }
        InterfaceC80073iq interfaceC80073iq = c29076CoN.A00;
        int i = AbstractC25331B9z.A0O(this).A04;
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(45, numArr);
        AbstractC466225p.A1K(47, numArr);
        A2b(interfaceC80073iq, AbstractC466225p.A1b(AbstractC81813lk.A0q(AbstractC25330B9y.A17(), numArr, 2), i) ? 4 : 15);
        AbstractC28455Cd9 abstractC28455Cd9 = c29076CoN.A03;
        C0TT c0tt4 = this.A06;
        if (abstractC28455Cd9 == null) {
            AbstractC466225p.A1O(c0tt4);
        } else if (c0tt4 != null) {
            AbstractC28455Cd9.A00((TextView) AbstractC466025n.A05(c0tt4, 0), this, abstractC28455Cd9);
        }
        AbstractC466425r.A0D(interfaceC001000l).setTextAppearance(R.style._name_removed__res_0x7f15063e);
        super.A2a();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        CallConfirmationSheetViewModel callConfirmationSheetViewModelA0O = AbstractC25331B9z.A0O(this);
        if (callConfirmationSheetViewModelA0O.A01) {
            return;
        }
        int i = callConfirmationSheetViewModelA0O.A04;
        if (CO3.A00(i)) {
            callConfirmationSheetViewModelA0O.A0C.BRS(15, CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModelA0O), 8, false);
        } else if (AbstractC148886gA.A1U(CO2.A00(), i)) {
            ((C29584Cx3) ((C37551kp) callConfirmationSheetViewModelA0O.A0C).A0L.get()).A02(15, null, null, null, 8);
        }
    }

    private final void A00(DEI dei, WDSButton wDSButton) {
        boolean zA1a = AbstractC466125o.A1a(AbstractC466225p.A0l(this.A0D));
        int i = dei.A02;
        if (zA1a) {
            wDSButton.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
        } else {
            wDSButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, i, 0);
        }
        wDSButton.setEnabled(dei.A09);
        AbstractC28455Cd9 abstractC28455Cd9 = dei.A05;
        wDSButton.setText(abstractC28455Cd9 != null ? abstractC28455Cd9.A01(A1A()) : null);
        wDSButton.setVisibility(0);
    }

    public CallConfirmationSheet() {
        InterfaceC001000l interfaceC001000lA00 = C31488Dpk.A00(C02S.A0C, C31488Dpk.A01(this, 14), 15);
        C020809t c020809tA1B = AbstractC466425r.A1B(CallConfirmationSheetViewModel.class);
        this.A0F = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 16), new C24582ArT(this, interfaceC001000lA00, 13), new C24582ArT(interfaceC001000lA00, 12), c020809tA1B);
        this.A0E = AbstractC148866g8.A0O(this, new C31027Dgi(this, 19));
    }
}
