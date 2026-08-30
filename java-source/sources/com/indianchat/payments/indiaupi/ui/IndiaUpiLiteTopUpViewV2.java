package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC20280v9;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC34008F2b;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.BA1;
import X.C000700h;
import X.C02S;
import X.C0C7;
import X.C0GZ;
import X.C0TT;
import X.C20290vA;
import X.C32120E4y;
import X.C33343EkP;
import X.C33344EkQ;
import X.C33345EkR;
import X.C33346EkS;
import X.C33347EkT;
import X.C35334Fht;
import X.C36500G1y;
import X.C36623G6s;
import X.C36729GBa;
import X.C36732GBd;
import X.GOZ;
import X.InterfaceC001000l;
import X.InterfaceC36921GJo;
import X.ViewOnClickListenerC35380Fie;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteTopUpViewV2 extends LinearLayout implements GOZ {
    public InterfaceC36921GJo A00;
    public C32120E4y A01;
    public C0TT A02;
    public C0TT A03;
    public String A04;
    public BigDecimal A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IndiaUpiLiteTopUpViewV2(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.GOZ
    public void AGX(String str, boolean z) {
        AbstractC465925m.A05(this.A0D).setVisibility(8);
        InterfaceC001000l interfaceC001000l = this.A07;
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(str);
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(0);
        if (z) {
            AbstractC465925m.A05(this.A0C).setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0142  */
    @Override // X.GOZ
    public void CUb(AbstractC34008F2b abstractC34008F2b) {
        TextView textViewA0B;
        Context context;
        int i;
        Object[] objArr;
        String str;
        View viewA02;
        TextView textViewA0B2;
        Context context2;
        int i2;
        if (abstractC34008F2b instanceof C33347EkT) {
            C0TT c0tt = this.A02;
            if (c0tt != null) {
                c0tt.A05(8);
                C0TT c0tt2 = this.A03;
                if (c0tt2 != null) {
                    c0tt2.A05(0);
                    return;
                }
                C000700h.A0H("autoTopUpSectionStubHolder");
            } else {
                C000700h.A0H("autoTopUpManageStubHolder");
            }
        } else if (abstractC34008F2b instanceof C33345EkR) {
            C0TT c0tt3 = this.A03;
            if (c0tt3 != null) {
                c0tt3.A05(8);
                C0TT c0tt4 = this.A02;
                if (c0tt4 != null) {
                    c0tt4.A05(0);
                    C0TT c0tt5 = this.A02;
                    if (c0tt5 != null) {
                        viewA02 = c0tt5.A02();
                        if (viewA02 != null) {
                            AbstractC465925m.A08(viewA02, R.id.auto_top_up_manage_icon).setImageResource(R.drawable.vec_auto_top_up_pending);
                            textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.auto_top_up_manage_title);
                            context2 = getContext();
                            i2 = R.string._name_removed__res_0x7f124565;
                            AbstractC466525s.A17(context2, textViewA0B2, i2);
                            AbstractC466525s.A17(getContext(), AbstractC466425r.A0B(viewA02, R.id.auto_top_up_manage_subtitle), R.string._name_removed__res_0x7f124566);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("autoTopUpManageStubHolder");
            } else {
                C000700h.A0H("autoTopUpSectionStubHolder");
            }
        } else if (abstractC34008F2b instanceof C33346EkS) {
            C0TT c0tt6 = this.A03;
            if (c0tt6 != null) {
                c0tt6.A05(8);
                C0TT c0tt7 = this.A02;
                if (c0tt7 != null) {
                    c0tt7.A05(0);
                    C0TT c0tt8 = this.A02;
                    if (c0tt8 != null) {
                        viewA02 = c0tt8.A02();
                        if (viewA02 != null) {
                            AbstractC465925m.A08(viewA02, R.id.auto_top_up_manage_icon).setImageResource(R.drawable.vec_auto_top_up_pending);
                            textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.auto_top_up_manage_title);
                            context2 = getContext();
                            i2 = R.string._name_removed__res_0x7f123022;
                            AbstractC466525s.A17(context2, textViewA0B2, i2);
                            AbstractC466525s.A17(getContext(), AbstractC466425r.A0B(viewA02, R.id.auto_top_up_manage_subtitle), R.string._name_removed__res_0x7f124566);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("autoTopUpManageStubHolder");
            } else {
                C000700h.A0H("autoTopUpSectionStubHolder");
            }
        } else if (abstractC34008F2b instanceof C33344EkQ) {
            C0TT c0tt9 = this.A03;
            if (c0tt9 != null) {
                c0tt9.A05(8);
                C0TT c0tt10 = this.A02;
                if (c0tt10 != null) {
                    c0tt10.A05(0);
                    C0TT c0tt11 = this.A02;
                    if (c0tt11 != null) {
                        View viewA03 = c0tt11.A02();
                        if (viewA03 != null) {
                            AbstractC465925m.A08(viewA03, R.id.auto_top_up_manage_icon).setImageResource(R.drawable.vec_auto_top_up_pending);
                            AbstractC466525s.A17(getContext(), AbstractC466425r.A0B(viewA03, R.id.auto_top_up_manage_title), R.string._name_removed__res_0x7f12456d);
                            textViewA0B = AbstractC466425r.A0B(viewA03, R.id.auto_top_up_manage_subtitle);
                            context = getContext();
                            i = R.string._name_removed__res_0x7f124551;
                            objArr = new Object[1];
                            str = ((C33344EkQ) abstractC34008F2b).A00;
                            objArr[0] = str;
                            AbstractC148876g9.A1J(context, textViewA0B, objArr, i);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("autoTopUpManageStubHolder");
            } else {
                C000700h.A0H("autoTopUpSectionStubHolder");
            }
        } else {
            if (!(abstractC34008F2b instanceof C33343EkP)) {
                throw AbstractC465925m.A1J();
            }
            C0TT c0tt12 = this.A03;
            if (c0tt12 != null) {
                c0tt12.A05(8);
                C0TT c0tt13 = this.A02;
                if (c0tt13 != null) {
                    c0tt13.A05(0);
                    C0TT c0tt14 = this.A02;
                    if (c0tt14 != null) {
                        View viewA04 = c0tt14.A02();
                        if (viewA04 != null) {
                            AbstractC465925m.A08(viewA04, R.id.auto_top_up_manage_icon).setImageResource(R.drawable.ic_check_circle_filled);
                            AbstractC466525s.A17(getContext(), AbstractC466425r.A0B(viewA04, R.id.auto_top_up_manage_title), R.string._name_removed__res_0x7f124570);
                            textViewA0B = AbstractC466425r.A0B(viewA04, R.id.auto_top_up_manage_subtitle);
                            context = getContext();
                            i = R.string._name_removed__res_0x7f124551;
                            objArr = new Object[1];
                            str = ((C33343EkP) abstractC34008F2b).A00;
                            objArr[0] = str;
                            AbstractC148876g9.A1J(context, textViewA0B, objArr, i);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("autoTopUpManageStubHolder");
            } else {
                C000700h.A0H("autoTopUpSectionStubHolder");
            }
        }
        throw null;
    }

    @Override // X.GOZ
    public void CbB(Bitmap bitmap, String str) {
        C000700h.A0A(str, 0);
        AbstractC31894DxJ.A0x(this.A0A).setText(str);
        if (bitmap != null) {
            AbstractC148866g8.A0D(this.A09).setImageBitmap(bitmap);
        }
    }

    @Override // X.GOZ
    public void setAmountText(String str) {
        C000700h.A0A(str, 0);
        WDSTextInputEditText wDSTextInputEditText = getAmountInput().getWDSTextInputEditText();
        wDSTextInputEditText.setText(str);
        Editable text = wDSTextInputEditText.getText();
        wDSTextInputEditText.setSelection(text != null ? text.length() : 0);
    }

    @Override // X.GOZ
    public void setBalanceText(String str) {
        C000700h.A0A(str, 0);
        AbstractC31894DxJ.A0x(this.A08).setText(str);
    }

    @Override // X.GOZ
    public void setListener(InterfaceC36921GJo interfaceC36921GJo) {
        C000700h.A0A(interfaceC36921GJo, 0);
        this.A00 = interfaceC36921GJo;
    }

    @Override // X.GOZ
    public void setPresetAmounts(List list) {
        C000700h.A0A(list, 0);
        C32120E4y c32120E4y = this.A01;
        if (c32120E4y != null) {
            AbstractC31897DxM.A1G(c32120E4y, AbstractC465925m.A1B(list), c32120E4y.A00);
        }
    }

    @Override // X.GOZ
    public /* synthetic */ void setShimmerVisible(boolean z) {
    }

    public static final boolean A01(IndiaUpiLiteTopUpViewV2 indiaUpiLiteTopUpViewV2, String str) {
        BigDecimal bigDecimal = indiaUpiLiteTopUpViewV2.A05;
        if (bigDecimal == null) {
            return true;
        }
        if (str == null || C0C7.A0p(str) || C0GZ.A04(str, 0.0f).compareTo(bigDecimal) <= 0) {
            indiaUpiLiteTopUpViewV2.getAmountInput().setError(null);
            return true;
        }
        indiaUpiLiteTopUpViewV2.getAmountInput().setError(indiaUpiLiteTopUpViewV2.A04);
        return false;
    }

    private final View getAddMoneyButton() {
        return AbstractC465925m.A05(this.A06);
    }

    private final WaTextView getAddMoneyHeaderSubtitle() {
        return AbstractC31894DxJ.A0x(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WDSTextField getAmountInput() {
        return (WDSTextField) this.A0F.getValue();
    }

    private final WaTextView getBalanceAmount() {
        return AbstractC31894DxJ.A0x(this.A08);
    }

    private final ImageView getBankLogo() {
        return AbstractC148866g8.A0D(this.A09);
    }

    private final WaTextView getBankName() {
        return AbstractC31894DxJ.A0x(this.A0A);
    }

    private final View getChangeBankText() {
        return AbstractC465925m.A05(this.A0B);
    }

    private final View getChangePaymentMethodHeaderButton() {
        return AbstractC465925m.A05(this.A0C);
    }

    private final View getPaymentMethodContainer() {
        return AbstractC465925m.A05(this.A0D);
    }

    private final RecyclerView getPresetAmountsRow() {
        return AbstractC466425r.A0F(this.A0E);
    }

    @Override // X.GOZ
    public /* synthetic */ boolean BYM() {
        return false;
    }

    @Override // X.GOZ
    public void CUg() {
        AbstractC465925m.A05(this.A0B).setVisibility(0);
    }

    @Override // X.GOZ
    public void setAddMoneyEnabled(boolean z) {
        AbstractC465925m.A05(this.A06).setEnabled(z);
    }

    @Override // X.GOZ
    public void BFi() {
        getAmountInput().setPrefixText(((AbstractC20280v9) C20290vA.A0C).A03);
        this.A01 = new C32120E4y(AbstractC466125o.A05(this), new C36500G1y(this, 0));
        AbstractC466425r.A0F(this.A0E).setAdapter(this.A01);
        C35334Fht.A00(getAmountInput().getWDSTextInputEditText(), this, 15);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A06), ViewOnClickListenerC35380Fie.A00(this, 34), -400804254);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0D), ViewOnClickListenerC35380Fie.A00(this, 35), -166906906);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0C), ViewOnClickListenerC35380Fie.A00(this, 36), 1703523030);
        C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.auto_top_up_section_stub);
        this.A03 = c0ttA19;
        C36623G6s.A00(c0ttA19, this, 10);
        C0TT c0ttA110 = AbstractC466225p.A19(this, R.id.auto_top_up_manage_stub);
        this.A02 = c0ttA110;
        C36623G6s.A00(c0ttA110, this, 11);
    }

    @Override // X.GOZ
    public String getInputAmountString() {
        return BA1.A0h(getAmountInput().getWDSTextInputEditText().getText());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = null;
    }

    @Override // X.GOZ
    public void setMaxAmount(BigDecimal bigDecimal, String str) {
        C000700h.A0B(bigDecimal, str);
        this.A05 = bigDecimal;
        this.A04 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaUpiLiteTopUpViewV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A08 = C36729GBa.A01(num, this, 49);
        this.A09 = C36732GBd.A01(num, this, 0);
        this.A0A = C36732GBd.A01(num, this, 1);
        this.A0F = C36732GBd.A01(num, this, 2);
        this.A06 = C36732GBd.A01(num, this, 3);
        this.A0E = C36732GBd.A01(num, this, 4);
        this.A0D = C36732GBd.A01(num, this, 5);
        this.A0B = C36732GBd.A01(num, this, 6);
        this.A07 = C36732GBd.A01(num, this, 7);
        this.A0C = C36729GBa.A01(num, this, 48);
    }

    public /* synthetic */ IndiaUpiLiteTopUpViewV2(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IndiaUpiLiteTopUpViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
