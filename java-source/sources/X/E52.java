package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E52 extends AbstractC236011x {
    public String A00;
    public final C33440Ely A01;
    public final List A02;
    public final Function1 A03;

    public E52(C34656FRv c34656FRv, C33440Ely c33440Ely, List list, Function1 function1) {
        C000700h.A0A(function1, 2);
        this.A02 = list;
        this.A01 = c33440Ely;
        this.A03 = function1;
        this.A00 = c34656FRv != null ? c34656FRv.A07 : null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new E8I(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e73, false), this.A01, new C36755GCa(this, 13));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Integer num;
        E8I e8i = (E8I) c1jz;
        C000700h.A0A(e8i, 0);
        C34656FRv c34656FRv = (C34656FRv) this.A02.get(i);
        String str = this.A00;
        C000700h.A0A(c34656FRv, 0);
        e8i.A02.setVisibility(8);
        WaTextView waTextView = e8i.A07;
        String str2 = c34656FRv.A06;
        waTextView.setText(str2);
        boolean zA1a = AbstractC466625t.A1a(c34656FRv.A00, true);
        WaTextView waTextView2 = e8i.A06;
        if (zA1a) {
            waTextView2.setVisibility(0);
            UXLog.setOnClickListener(waTextView2, new Fi8(0), -373577285);
            if (str2.length() > 0) {
                String strA13 = AbstractC31896DxL.A13(AbstractC466525s.A0q(0, 1, str2));
                Locale locale = Locale.ROOT;
                C000700h.A07(locale);
                String upperCase = strA13.toUpperCase(locale);
                C000700h.A06(upperCase);
                waTextView2.setText(upperCase);
            }
        } else {
            waTextView2.setVisibility(8);
        }
        e8i.A03.setVisibility(8);
        if (str == null || !str.equals(c34656FRv.A07)) {
            e8i.A05.setVisibility(8);
        } else {
            e8i.A05.setVisibility(0);
        }
        boolean z = c34656FRv.A09;
        Context context = waTextView.getContext();
        if (z) {
            AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f060892);
            e8i.A04.setVisibility(8);
        } else {
            AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f060893);
            WaImageView waImageView = e8i.A04;
            waImageView.setVisibility(0);
            String strA1M = AbstractC466025n.A1M(AbstractC148866g8.A06(e8i), R.string._name_removed__res_0x7f1205b4);
            waImageView.setContentDescription(strA1M);
            UXLog.setOnClickListener(waImageView, new ViewOnClickListenerC35401Fiz(strA1M, 7, e8i), -1561742145);
        }
        String str3 = c34656FRv.A08;
        e8i.A00.setVisibility(8);
        ThumbnailButton thumbnailButton = e8i.A08;
        thumbnailButton.setVisibility(0);
        if (str3 != null) {
            if (str3.endsWith(".svg")) {
                thumbnailButton.setImageResource(R.drawable.bank_logo_placeholder_with_circle_bg);
            } else {
                C33440Ely c33440Ely = e8i.A01;
                if (c33440Ely != null) {
                    c33440Ely.A01(AbstractC81853lo.A00(thumbnailButton.getContext(), R.drawable.bank_logo_placeholder_with_circle_bg), AbstractC31896DxL.A09(thumbnailButton, R.drawable.bank_logo_placeholder_with_circle_bg), thumbnailButton, new G77(e8i, 4), str3);
                }
            }
        }
        boolean zEquals = c34656FRv.A07.equals("more_bank_apps_ref_id");
        int i2 = R.drawable.br_payments_banks_background;
        if (zEquals) {
            i2 = R.drawable.br_payments_more_banks_background;
        }
        thumbnailButton.setBackgroundResource(i2);
        if (str3 == null && (num = c34656FRv.A05) != null) {
            thumbnailButton.setImageResource(num.intValue());
        }
        View view = e8i.A0I;
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC35389Fin.A00(c34656FRv, e8i, 22), 1305773890);
        } else {
            UXLog.setOnClickListener(view, new Fi8(1), 2003394703);
            view.setClickable(false);
        }
    }
}
