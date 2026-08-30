package X;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4X extends C1HX {
    public static final E47 A04 = new E47(6);
    public int A00;
    public InterfaceC37037GOa A01;
    public final Function1 A02;
    public final GNM A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4X(GNM gnm, Function1 function1) {
        super(A04);
        C000700h.A0A(gnm, 0);
        this.A03 = gnm;
        this.A02 = function1;
        this.A00 = -1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E88(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b22), this);
    }

    @Override // X.C1HX
    public void A0k(List list) {
        this.A01 = this.A03.Aa1();
        super.A0k(list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        E88 e88 = (E88) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e88, i);
        C000700h.A06(objA19);
        C34624FQn c34624FQn = (C34624FQn) objA19;
        C000700h.A0A(c34624FQn, 0);
        e88.A04.setText(c34624FQn.A05);
        WDSTextView wDSTextView = e88.A03;
        String str = c34624FQn.A02;
        wDSTextView.setText(str);
        WDSTextView wDSTextView2 = e88.A02;
        String str2 = c34624FQn.A03;
        wDSTextView2.setText(str2);
        wDSTextView2.setVisibility(AbstractC202198ro.A03(C0C7.A0p(str2) ? 1 : 0));
        E4X e4x = e88.A05;
        InterfaceC37037GOa interfaceC37037GOa = e4x.A01;
        int iBEx = interfaceC37037GOa != null ? interfaceC37037GOa.BEx(c34624FQn) : 0;
        String str3 = c34624FQn.A00;
        if (C000700h.areEqual(str3, "mobile_money")) {
            i2 = R.drawable.vec_ic_upr_mobile_money_fallback;
        } else {
            boolean zAreEqual = C000700h.areEqual(str3, "wallet");
            i2 = R.drawable.vec_ic_upr_bank_fallback;
            if (zAreEqual) {
                i2 = R.drawable.vec_ic_upr_wallet_fallback;
            }
        }
        WaImageView waImageView = e88.A01;
        if (iBEx == 0) {
            iBEx = i2;
        }
        waImageView.setImageResource(iBEx);
        waImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int iA04 = e4x.A00;
        if (iA04 < 0) {
            iA04 = AbstractC466825v.A04(e88.A0I);
            e4x.A00 = iA04;
        }
        waImageView.setPadding(iA04, iA04, iA04, iA04);
        e88.A00.setContentDescription(AbstractC466525s.A0s(AbstractC148866g8.A06(e88), str, 1, 0, R.string._name_removed__res_0x7f124654));
    }
}
