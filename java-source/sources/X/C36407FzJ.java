package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36407FzJ implements InterfaceC37038GOb {
    public final /* synthetic */ BrazilPaymentActivity A00;
    public final /* synthetic */ ConfirmPaymentFragment A01;
    public final /* synthetic */ InterfaceC20270v8 A02;
    public final /* synthetic */ C20320vD A03;
    public final /* synthetic */ AbstractC35316Fhb A04;
    public final /* synthetic */ FLC A05;
    public final /* synthetic */ String A06;

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void BXt(ViewGroup viewGroup) {
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ void BXw(ViewGroup viewGroup) {
    }

    public C36407FzJ(BrazilPaymentActivity brazilPaymentActivity, ConfirmPaymentFragment confirmPaymentFragment, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, FLC flc, String str) {
        this.A06 = str;
        this.A03 = c20320vD;
        this.A05 = flc;
        this.A04 = abstractC35316Fhb;
        this.A02 = interfaceC20270v8;
        this.A01 = confirmPaymentFragment;
        this.A00 = brazilPaymentActivity;
    }

    @Override // X.InterfaceC37038GOb
    public void ABe(ViewGroup viewGroup) {
        C34722FUk c34722FUk;
        FLC flc = this.A05;
        if (flc == null || (c34722FUk = flc.A00) == null) {
            return;
        }
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        E00 e00 = new E00(brazilPaymentActivity, brazilPaymentActivity.A08, this.A03, c34722FUk, ((AbstractActivityC33746Ew4) brazilPaymentActivity).A01, true);
        int i = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A01;
        if (i != 0) {
            if (i == 1) {
                if (c34722FUk.A00 == 0) {
                    viewGroup.addView(e00);
                    ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0Z.A04(1, -1);
                    return;
                }
                return;
            }
            if (i != 2 && i != 3) {
                if (i == 4) {
                    if (c34722FUk.A01 == 0) {
                        viewGroup.addView(e00);
                        ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0Z.A04(-1, 1);
                        return;
                    }
                    return;
                }
                if (i != 5 && i != 7) {
                    return;
                }
            }
        }
        viewGroup.addView(e00);
    }

    @Override // X.InterfaceC37038GOb
    public int Acg(AbstractC35316Fhb abstractC35316Fhb, int i) {
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09;
        if (abstractC33387El7 == null) {
            return 0;
        }
        if (!BrazilPaymentActivity.A1B(abstractC35316Fhb, i)) {
            if (abstractC33387El7.A0a) {
                return 0;
            }
            return R.string._name_removed__res_0x7f124840;
        }
        if (!"ACTIVE".equals(abstractC33387El7.A0I)) {
            return R.string._name_removed__res_0x7f120b5a;
        }
        C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) this.A00).A0W;
        return (c18430s1.A0M() || c18430s1.A0J()) ? R.string._name_removed__res_0x7f120892 : R.string._name_removed__res_0x7f120893;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String AnK() {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public String B4P() {
        return this.A02.AQI(this.A00.A08, this.A03);
    }

    @Override // X.InterfaceC37038GOb
    public boolean BLO() {
        return this.A00.A0Y;
    }

    @Override // X.InterfaceC37038GOb
    public void BXu(ViewGroup viewGroup) {
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        AbstractC148876g9.A1J(brazilPaymentActivity.A02, AbstractC466425r.A0B(brazilPaymentActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e040d, viewGroup, true), R.id.text), new Object[]{brazilPaymentActivity.A06.A0K(((AbstractActivityC33746Ew4) brazilPaymentActivity).A09.A02(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F))}, R.string._name_removed__res_0x7f120f37);
        String str = this.A06;
        if (TextUtils.isEmpty(str)) {
            str = brazilPaymentActivity instanceof BrazilOrderDetailsActivity ? "order_details" : "new_payment";
        }
        AbstractC34980FcB.A0A(brazilPaymentActivity.A0B, AbstractC34980FcB.A01(((C0I6) brazilPaymentActivity).A05, this.A03, this.A05, brazilPaymentActivity.A0Y), "payment_confirm_prompt", str);
    }

    @Override // X.InterfaceC37038GOb
    public void Bkm(ViewGroup viewGroup, AbstractC35316Fhb abstractC35316Fhb) {
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        View viewInflate = brazilPaymentActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0415, viewGroup, true);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewInflate, R.id.footer_text);
        boolean zEquals = "p2m".equals(brazilPaymentActivity.A0n);
        int i = R.string._name_removed__res_0x7f120894;
        if (zEquals) {
            i = R.string._name_removed__res_0x7f1218ba;
        }
        Context context = brazilPaymentActivity.A02;
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(AbstractC465925m.A18(context, context.getString(i), new Object[1], 0, R.string._name_removed__res_0x7f120f33));
        C0TT c0ttA18 = AbstractC466225p.A18(viewInflate, R.id.hidden_additional_tos);
        if ("p2m".equals(brazilPaymentActivity.A0n)) {
            c0ttA18.A05(0);
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("meta-terms-privacy", new RunnableC36708GAf(this, 15));
            mapA1C.put("wa-terms-privacy", new RunnableC36708GAf(this, 16));
            mapA1C.put("wa-brazil-p2m-learn-more", new RunnableC36708GAf(this, 17));
            C13B c13b = brazilPaymentActivity.A0A;
            Context context2 = brazilPaymentActivity.A02;
            SpannableStringBuilder spannableStringBuilderA0C = c13b.A0C(context2, context2.getString(R.string._name_removed__res_0x7f122eaf), mapA1C, AbstractC81803lj.A09(brazilPaymentActivity.A02));
            AbstractC466625t.A1Q(((C0I0) brazilPaymentActivity).A04, (TextEmojiLabel) c0ttA18.A01());
            AbstractC25329B9x.A04(c0ttA18).setText(spannableStringBuilderA0C);
        }
        AbstractC466625t.A1R(((C0I0) brazilPaymentActivity).A09, textEmojiLabelA0k);
        AbstractC466625t.A1Q(((C0I0) brazilPaymentActivity).A04, textEmojiLabelA0k);
        textEmojiLabelA0k.setText(spannableStringA03);
    }

    @Override // X.InterfaceC37038GOb
    public boolean CTp() {
        return true;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CVI() {
        return true;
    }

    @Override // X.InterfaceC37038GOb
    public String AYC(AbstractC35316Fhb abstractC35316Fhb, int i) {
        BrazilPaymentActivity brazilPaymentActivity;
        int i2;
        Context context;
        if (BrazilPaymentActivity.A1B(abstractC35316Fhb, i)) {
            Context context2 = this.A00.A02;
            i2 = R.string._name_removed__res_0x7f122e7b;
            context = context2;
        } else {
            AbstractC33389El9 abstractC33389El9 = this.A04.A09;
            C00K.A05(abstractC33389El9);
            boolean zA0C = abstractC33389El9.A0C();
            brazilPaymentActivity = this.A00;
            i2 = R.string._name_removed__res_0x7f120f2b;
            if (zA0C) {
                context = brazilPaymentActivity;
                return AbstractC31897DxM.A0u(brazilPaymentActivity, this.A02.AQI(brazilPaymentActivity.A08, this.A03), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f120f29);
            }
        }
        context = brazilPaymentActivity;
        return context.getString(i2);
    }

    @Override // X.InterfaceC37038GOb
    public int Aad() {
        return R.string._name_removed__res_0x7f122dfd;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CSy(AbstractC35316Fhb abstractC35316Fhb, String str, int i) {
        return BrazilPaymentActivity.A1B(abstractC35316Fhb, i);
    }

    @Override // X.InterfaceC37038GOb
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        if (!AbstractC34970Fc0.A07(abstractC35316Fhb) || this.A01.A0Z) {
            return;
        }
        this.A00.A0F.A02(paymentMethodRow, abstractC35316Fhb);
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ int AYB(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37038GOb
    public /* synthetic */ String Aaf(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37038GOb
    public boolean CTo(AbstractC35316Fhb abstractC35316Fhb) {
        return true;
    }
}
