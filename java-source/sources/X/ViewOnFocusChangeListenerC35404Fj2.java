package X;

import android.view.View;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fj2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnFocusChangeListenerC35404Fj2 implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnFocusChangeListenerC35404Fj2(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        Object obj;
        Object obj2;
        String str;
        String str2;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        String str3;
        String str4;
        String str5;
        boolean z2;
        String str6;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        C0JT c0jt;
        int i2;
        String str7;
        switch (this.$t) {
            case 0:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                if (z) {
                    c0jt = (C0JT) brazilAddOrEditPixFragment.A0H.getValue();
                    i2 = 38;
                    RunnableC36717GAo.A01(c0jt, obj2, obj, i2);
                    return;
                }
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = brazilAddOrEditPixFragment.A02;
                str = "brazilAddPixKeyViewModel";
                if (brazilAddPixKeyViewModel2 != null) {
                    C34862Fa7 c34862Fa7A00 = E3A.A00(brazilAddPixKeyViewModel2);
                    if (c34862Fa7A00 == null || (str7 = c34862Fa7A00.A04) == null || str7.length() == 0) {
                        return;
                    }
                    brazilAddPixKeyViewModel = brazilAddOrEditPixFragment.A02;
                    if (brazilAddPixKeyViewModel != null) {
                        str3 = brazilAddOrEditPixFragment.A07;
                        str4 = brazilAddOrEditPixFragment.A05;
                        str5 = brazilAddOrEditPixFragment.A08;
                        z2 = brazilAddOrEditPixFragment.A09;
                        str6 = brazilAddOrEditPixFragment.A06;
                        abstractC02700Ci = brazilAddOrEditPixFragment.A01;
                        i = 191;
                        brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i), null, str3, str5, str4, str6, 2, z2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment2 = (BrazilAddOrEditPixFragment) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                if (z) {
                    c0jt = (C0JT) brazilAddOrEditPixFragment2.A0H.getValue();
                    i2 = 36;
                    RunnableC36717GAo.A01(c0jt, obj2, obj, i2);
                    return;
                }
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = brazilAddOrEditPixFragment2.A02;
                str = "brazilAddPixKeyViewModel";
                if (brazilAddPixKeyViewModel3 != null) {
                    C34862Fa7 c34862Fa7A01 = E3A.A00(brazilAddPixKeyViewModel3);
                    if (c34862Fa7A01 == null || (str2 = c34862Fa7A01.A01) == null || str2.length() == 0) {
                        return;
                    }
                    brazilAddPixKeyViewModel = brazilAddOrEditPixFragment2.A02;
                    if (brazilAddPixKeyViewModel != null) {
                        str3 = brazilAddOrEditPixFragment2.A07;
                        str4 = brazilAddOrEditPixFragment2.A05;
                        str5 = brazilAddOrEditPixFragment2.A08;
                        z2 = brazilAddOrEditPixFragment2.A09;
                        str6 = brazilAddOrEditPixFragment2.A06;
                        abstractC02700Ci = brazilAddOrEditPixFragment2.A01;
                        i = 192;
                        brazilAddPixKeyViewModel.A0h(abstractC02700Ci, Integer.valueOf(i), null, str3, str5, str4, str6, 2, z2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            default:
                E4Y e4y = (E4Y) this.A00;
                E8Q e8q = (E8Q) this.A01;
                C34602FPr c34602FPr = (C34602FPr) this.A02;
                List list = C1JZ.A0J;
                if (z) {
                    Function0 function0 = e4y.A07;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                if (e8q.A03) {
                    Runnable runnable = e8q.A01;
                    if (runnable != null) {
                        e8q.A05.removeCallbacks(runnable);
                    }
                    e8q.A01 = null;
                    e8q.A03 = false;
                    WaEditText waEditText = e8q.A05;
                    String strA1F = AbstractC466125o.A1F(waEditText);
                    C20390vK c20390vK = e4y.A03;
                    C0FJ c0fj = e4y.A04;
                    BigDecimal bigDecimalA05 = c20390vK.A05(c0fj, strA1F);
                    if (bigDecimalA05 == null) {
                        bigDecimalA05 = BigDecimal.ZERO;
                        C000700h.A07(bigDecimalA05);
                    }
                    e4y.A05.A00(c34602FPr.A00, bigDecimalA05);
                    String strA04 = c20390vK.A04(c0fj, AbstractC28044CQo.A00(bigDecimalA05), false);
                    C000700h.A06(strA04);
                    waEditText.setText(strA04);
                    return;
                }
                return;
        }
    }
}
