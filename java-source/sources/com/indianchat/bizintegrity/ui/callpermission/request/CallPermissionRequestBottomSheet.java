package com.whatsapp.bizintegrity.ui.callpermission.request;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC25328B9w;
import X.AbstractC29196CqY;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FL;
import X.C0L3;
import X.C122095cY;
import X.C1R3;
import X.C23918AfX;
import X.C28460CdP;
import X.C29201Oi;
import X.C29448Cui;
import X.C29614Cxe;
import X.C29719Czf;
import X.C31016DgX;
import X.C3I0;
import X.CA2;
import X.CHP;
import X.CTH;
import X.Cc4;
import X.D07;
import X.D1R;
import X.D7R;
import X.D7S;
import X.DBk;
import X.EnumC27794CGs;
import X.EnumC27826CHz;
import X.InterfaceC001000l;
import X.InterfaceC31532Dr6;
import X.RunnableC30926Df5;
import X.RunnableC30936DfF;
import X.RunnableC30950DfT;
import X.RunnableC30955DfY;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class CallPermissionRequestBottomSheet extends WDSBottomSheetDialogFragment {
    public C29614Cxe A00;
    public InterfaceC31532Dr6 A01;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final C05C A0B = AnonymousClass056.A00(66593);
    public final C05C A0D = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC25328B9w.A0N();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A08 = AnonymousClass056.A00(99279);
    public final C05C A04 = AnonymousClass056.A00(99283);
    public final C05C A07 = AnonymousClass056.A00(99284);
    public final C05C A06 = AnonymousClass056.A00(99281);
    public final C05C A02 = AnonymousClass056.A00(99282);
    public final C05C A0A = AnonymousClass056.A00(99278);
    public final C05C A05 = AnonymousClass056.A00(99285);
    public final C05C A09 = AbstractC466025n.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e032d, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA1P;
        Long lA00;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA05 = AbstractC465925m.A05(this.A0P);
        if (viewA05 != null) {
            viewA05.setVisibility(AbstractC466225p.A00(AnonymousClass000.A0B(this.A0M) ? 1 : 0));
        }
        AbstractC466225p.A0x(this.A0C).CJc(RunnableC30955DfY.A00(this, 12));
        Object value = this.A0H.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, D7R.A00(this, 6), 1172166922);
        }
        InterfaceC001000l interfaceC001000l = this.A0L;
        int size = ((CTH) interfaceC001000l.getValue()).A00.size();
        for (int i = 0; i < size; i++) {
            C29614Cxe c29614Cxe = (C29614Cxe) ((CTH) interfaceC001000l.getValue()).A00.get(i);
            CHP chp = c29614Cxe.A00;
            C29614Cxe c29614Cxe2 = (C29614Cxe) this.A0R.getValue();
            boolean zA1a = AbstractC466225p.A1a(chp, c29614Cxe2 != null ? c29614Cxe2.A00 : null);
            Context contextA19 = A19();
            if (contextA19 != null) {
                AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(new C0L3(A1H(), R.style._name_removed__res_0x7f1503bd));
                appCompatRadioButton.setMaxLines(2);
                appCompatRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                String strA00 = CA2.A00(contextA19, c29614Cxe, (CA2) C05C.A02(this.A0A), null);
                if (AbstractC466225p.A0c(((D1R) C05C.A02(this.A06)).A00).A0w(15340) || (lA00 = ((C28460CdP) C05C.A02(this.A05)).A00(c29614Cxe)) == null) {
                    strA1P = null;
                } else {
                    String strA0F = C0FL.A00.A0F(AbstractC466225p.A0l(this.A0D), lA00.longValue());
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = strA0F;
                    strA1P = A1P(R.string._name_removed__res_0x7f120a79, objArrA1a);
                }
                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) strA00);
                if (strA1P != null) {
                    spannableStringBuilderAppend.append('\n').append((CharSequence) strA1P);
                    int length = strA00.length() + 1;
                    int length2 = strA1P.length() + length;
                    spannableStringBuilderAppend.setSpan(new TextAppearanceSpan(contextA19, R.style._name_removed__res_0x7f15061f), length, length2, 18);
                    spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(BA5.A00(contextA19, R.color._name_removed__res_0x7f060891)), length, length2, 18);
                }
                appCompatRadioButton.setText(spannableStringBuilderAppend);
                appCompatRadioButton.setChecked(zA1a);
                if (zA1a) {
                    this.A00 = c29614Cxe;
                }
                UXLog.setOnClickListener(appCompatRadioButton, D7S.A00(this, c29614Cxe, 2), -128850154);
                ViewGroup viewGroup = (ViewGroup) this.A0K.getValue();
                if (viewGroup != null) {
                    viewGroup.addView(appCompatRadioButton);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C29614Cxe c29614Cxe;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(dialogInterface, 0);
        if (!C000700h.areEqual(this.A00, this.A0R.getValue()) && (c29614Cxe = this.A00) != null) {
            InterfaceC001000l interfaceC001000l = this.A0I;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                InterfaceC001000l interfaceC001000l2 = this.A0G;
                interfaceC001000l2.getValue();
                Context contextA19 = A19();
                if (contextA19 != null) {
                    C29448Cui c29448Cui = (C29448Cui) C05C.A02(this.A07);
                    AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l2);
                    boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                    InterfaceC001000l interfaceC001000l3 = this.A0F;
                    C1R3 c1r3A01 = c29448Cui.A01(contextA19, c29614Cxe, (EnumC27826CHz) this.A0E.getValue(), abstractC02700CiA0l, C02S.A00, AbstractC466425r.A13(interfaceC001000l3), zA0B);
                    ((C3I0) C05C.A02(this.A0B)).A05(null, c1r3A01);
                    C29719Czf c29719Czf = (C29719Czf) C05C.A02(this.A02);
                    Object value = interfaceC001000l2.getValue();
                    String strA13 = AbstractC466425r.A13(interfaceC001000l3);
                    C000700h.A0A(value, 0);
                    AbstractC466225p.A0x(c29719Czf.A09).CJT(new RunnableC30936DfF(c29614Cxe, value, c29719Czf, strA13, 0));
                    ((D07) C05C.A02(this.A08)).A04(c1r3A01);
                }
            } else {
                InterfaceC001000l interfaceC001000l4 = this.A0J;
                interfaceC001000l4.getValue();
                Context contextA110 = A19();
                if (contextA110 != null && (c29201Oi = (C29201Oi) interfaceC001000l4.getValue()) != null && (abstractC02700Ci = c29201Oi.A00) != null) {
                    C1R3 c1r3A02 = ((C29448Cui) C05C.A02(this.A07)).A01(contextA110, c29614Cxe, EnumC27826CHz.A03, abstractC02700Ci, C02S.A00, null, AnonymousClass000.A0B(interfaceC001000l));
                    ((C3I0) C05C.A02(this.A0B)).A05(c29201Oi, c1r3A02);
                    D1R d1r = (D1R) C05C.A02(this.A06);
                    RunnableC30950DfT.A01(AbstractC466225p.A0x(d1r.A07), c29201Oi, c1r3A02, d1r, 3);
                    ((D07) C05C.A02(this.A08)).A04(c1r3A02);
                }
            }
            AbstractC466225p.A0x(this.A0C).CJT(new RunnableC30926Df5(this, AbstractC29196CqY.A00(c29614Cxe), 0));
            ((D1R) C05C.A02(this.A06)).A05(EnumC27794CGs.A03, (D07) C05C.A02(this.A08), AbstractC465925m.A0l(this.A0G), (C29201Oi) this.A0J.getValue(), false, true);
        }
        super.onDismiss(dialogInterface);
        InterfaceC31532Dr6 interfaceC31532Dr6 = this.A01;
        if (interfaceC31532Dr6 != null) {
            DBk dBk = (DBk) interfaceC31532Dr6;
            if (dBk.$t != 0) {
                AbstractC466425r.A1N(dBk.A00);
            } else {
                Cc4 cc4 = (Cc4) dBk.A00;
                AbstractC466225p.A0x(cc4.A04).CJc(RunnableC30955DfY.A00(cc4, 10));
            }
        }
    }

    public CallPermissionRequestBottomSheet() {
        Integer num = C02S.A0C;
        this.A0J = C31016DgX.A00(num, this, 15);
        this.A0G = C31016DgX.A00(num, this, 16);
        this.A0I = C31016DgX.A00(num, this, 17);
        this.A0M = C31016DgX.A00(num, this, 18);
        this.A0E = C31016DgX.A00(num, this, 19);
        this.A0O = C31016DgX.A00(num, this, 20);
        this.A0R = C31016DgX.A00(num, this, 21);
        this.A0F = C31016DgX.A00(num, this, 22);
        this.A0L = C31016DgX.A00(num, this, 23);
        this.A0Q = AbstractC148866g8.A0O(this, new C31016DgX(this, 24));
        this.A0P = AbstractC148866g8.A0O(this, new C31016DgX(this, 25));
        this.A0N = AbstractC148866g8.A0O(this, new C31016DgX(this, 26));
        this.A0H = AbstractC148866g8.A0O(this, new C31016DgX(this, 27));
        this.A0K = AbstractC148866g8.A0O(this, new C23918AfX(this, 17));
    }
}
