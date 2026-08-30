package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36493G1r implements GOZ {
    public C36630G6z A00;
    public final PaymentView A01;
    public final Context A02;
    public final Function0 A03;

    @Override // X.GOZ
    public /* synthetic */ void CUb(AbstractC34008F2b abstractC34008F2b) {
    }

    @Override // X.GOZ
    public void CbB(Bitmap bitmap, String str) {
        C000700h.A0A(str, 0);
        PaymentView paymentView = this.A01;
        paymentView.setPaymentDetailsText(AbstractC466525s.A0s(this.A02, str, 1, 0, R.string._name_removed__res_0x7f124545));
        paymentView.setBankLogo(bitmap);
        paymentView.setDetailsIcon(0);
    }

    @Override // X.GOZ
    public void setAmountText(String str) {
    }

    @Override // X.GOZ
    public void setBalanceText(String str) {
        PaymentView paymentView = this.A01;
        paymentView.A0M.setText(AbstractC466525s.A0s(this.A02, str, 1, 0, R.string._name_removed__res_0x7f124548));
    }

    @Override // X.GOZ
    public void setListener(InterfaceC36921GJo interfaceC36921GJo) {
    }

    @Override // X.GOZ
    public void setPresetAmounts(List list) {
    }

    @Override // X.GOZ
    public void AGX(String str, boolean z) {
        PaymentView paymentView = this.A01;
        paymentView.setPaymentDetailsText(str);
        Drawable drawableA00 = C0SM.A00(this.A02, R.drawable.upi_lite_logo);
        paymentView.setBankLogo(drawableA00 != null ? AbstractC34053F3u.A00(drawableA00, drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight()) : null);
        paymentView.setDetailsIcon(R.drawable.vec_ic_trash);
    }

    @Override // X.GOZ
    public void BFi() {
        PaymentView paymentView = this.A01;
        paymentView.setPaymentTabsVisibility(8);
        paymentView.setPaymentContactContainerVisibility(8);
        C36630G6z c36630G6z = new C36630G6z();
        this.A00 = c36630G6z;
        c36630G6z.A01 = new FAX(this);
        paymentView.A0M(c36630G6z, R.id.payment_bottom_button, R.id.payment_bottom_button_inflated);
        paymentView.A0Q(false);
        paymentView.A0P(false);
    }

    @Override // X.GOZ
    public boolean BYM() {
        return this.A01.A0S();
    }

    @Override // X.GOZ
    public void CUg() {
        PaymentView paymentView = this.A01;
        paymentView.A0R(true, false);
        paymentView.A14.setVisibility(0);
        paymentView.A08.setVisibility(8);
    }

    @Override // X.GOZ
    public String getInputAmountString() {
        return this.A01.getPaymentAmountString();
    }

    @Override // X.GOZ
    public void setAddMoneyEnabled(boolean z) {
        String str;
        C36630G6z c36630G6z = this.A00;
        if (c36630G6z == null) {
            str = "actionViewComponent";
        } else {
            WaButtonWithLoader waButtonWithLoader = c36630G6z.A03;
            if (waButtonWithLoader != null) {
                waButtonWithLoader.setEnabled(z);
                return;
            }
            str = "continueButton";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.GOZ
    public void setShimmerVisible(boolean z) {
        LinearLayout linearLayout;
        int i;
        PaymentView paymentView = this.A01;
        if (z) {
            paymentView.A0E.setVisibility(0);
            paymentView.A0U.setVisibility(0);
            paymentView.A0U.A02();
            linearLayout = paymentView.A0D;
            i = 8;
        } else {
            paymentView.A0U.A01();
            paymentView.A0E.setVisibility(8);
            paymentView.A0U.setVisibility(8);
            linearLayout = paymentView.A0D;
            i = 0;
        }
        linearLayout.setVisibility(i);
    }

    public C36493G1r(Context context, PaymentView paymentView, Function0 function0) {
        this.A02 = context;
        this.A01 = paymentView;
        this.A03 = function0;
    }

    @Override // X.GOZ
    public void setMaxAmount(BigDecimal bigDecimal, String str) {
        String str2;
        C20320vD c20320vD = new C20320vD(bigDecimal, C0GZ.A05(bigDecimal) ? 0 : ((AbstractC20280v9) C20290vA.A0C).A01);
        ((C36446Fzw) this.A03.invoke()).A00 = c20320vD;
        C36630G6z c36630G6z = this.A00;
        if (c36630G6z == null) {
            C000700h.A0H("actionViewComponent");
            throw null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C20320vD c20320vDA0W = AbstractC31899DxO.A0W(100, 0);
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C0FJ c0fj = c36630G6z.A04;
        arrayListA0W.add(new C34281FCp(c20320vDA0W, interfaceC20270v8.AQI(c0fj, c20320vDA0W)));
        C20320vD c20320vDA0W2 = AbstractC31899DxO.A0W(200, 0);
        arrayListA0W.add(new C34281FCp(c20320vDA0W2, interfaceC20270v8.AQI(c0fj, c20320vDA0W2)));
        C20320vD c20320vDA0W3 = AbstractC31899DxO.A0W(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 0);
        arrayListA0W.add(new C34281FCp(c20320vDA0W3, interfaceC20270v8.AQI(c0fj, c20320vDA0W3)));
        Context context = c36630G6z.A00;
        if (context == null) {
            str2 = "context";
        } else {
            String string = context.getString(R.string._name_removed__res_0x7f12457c);
            if (string == null) {
                string = interfaceC20270v8.AQI(c0fj, c20320vD);
            }
            arrayListA0W.add(new C34281FCp(c20320vD, string));
            C32120E4y c32120E4y = c36630G6z.A02;
            if (c32120E4y != null) {
                AbstractC31897DxM.A1G(c32120E4y, arrayListA0W, c32120E4y.A00);
                return;
            }
            str2 = "presetAmountsAdapter";
        }
        C000700h.A0H(str2);
        throw null;
    }
}
