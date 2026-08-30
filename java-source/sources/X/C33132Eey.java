package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: renamed from: X.Eey, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33132Eey extends AbstractC33133Eez {
    public final C82203mO A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final View A07;
    public final C016207r A08;
    public final C0AO A09;
    public final C13B A0A;
    public final C254619i A0B;
    public final TextEmojiLabel A0C;
    public final WaImageView A0D;
    public final WaTextView A0E;
    public final WaTextView A0F;
    public final WaTextView A0G;
    public final WaTextView A0H;
    public final WaTextView A0I;
    public final WaTextView A0J;
    public final WaTextView A0K;
    public final WaTextView A0L;
    public final WaTextView A0M;
    public final WaTextView A0N;

    private final String A00(C0FJ c0fj, String str, int i) {
        String strA10 = AbstractC148886gA.A10(super.A0I, i);
        C000700h.A06(strA10);
        if (str == null || str.length() == 0) {
            return strA10;
        }
        boolean zA1a = AbstractC466125o.A1a(c0fj);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (zA1a) {
            AbstractC466725u.A1J(strA10, " (", str, sbA08);
            sbA08.append(") ");
        } else {
            AbstractC466725u.A1J(" (", str, ") ", sbA08);
            sbA08.append(strA10);
        }
        return sbA08.toString();
    }

    private final void A01(int i, boolean z) {
        View view = this.A07;
        int i2 = i;
        if (z) {
            i2 = 8;
        }
        view.setVisibility(i2);
        WaTextView waTextView = this.A0K;
        waTextView.setVisibility(i);
        waTextView.setVisibility(i);
        this.A0M.setVisibility(i);
        this.A0N.setVisibility(i);
        this.A0E.setVisibility(i);
        this.A0F.setVisibility(i);
        this.A0I.setVisibility(i);
        this.A0J.setVisibility(i);
        this.A0G.setVisibility(i);
        this.A0H.setVisibility(i);
    }

    private final void A02(Context context, int i) {
        this.A03.setVisibility(i);
        this.A04.setVisibility(i);
        TextEmojiLabel textEmojiLabel = this.A0C;
        textEmojiLabel.setVisibility(i);
        AbstractC466625t.A1R(this.A09, textEmojiLabel);
        AbstractC466625t.A1Q(this.A08, textEmojiLabel);
        textEmojiLabel.setText(AbstractC31894DxJ.A03(this.A0A.A0A(context, new RunnableC36712GAj(this, 45), AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124277), "installment-learn-more", AbstractC81803lj.A09(context))));
    }

    private final void A03(C0FJ c0fj, WaTextView waTextView, WaTextView waTextView2, String str, String str2, int i) {
        if (str2 == null || str2.length() == 0) {
            AbstractC31897DxM.A1B(waTextView, waTextView2);
            return;
        }
        waTextView.setText(A00(c0fj, str, i));
        waTextView.setVisibility(0);
        waTextView2.setText(str2);
        waTextView2.setVisibility(0);
        waTextView.setGravity(AbstractC81763lf.A1R(c0fj) ? 5 : 3);
        waTextView2.setGravity(AbstractC81763lf.A1R(c0fj) ? 3 : 5);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:88:0x021f  */
    /* JADX WARN: Code duplicated, block: B:98:0x025c  */
    @Override // X.AbstractC33133Eez
    public void A0L(FAG fag) {
        WaTextView waTextView;
        WaTextView waTextView2;
        D6H d6h;
        String str;
        String str2;
        WaTextView waTextView3;
        boolean z;
        WaTextView waTextView4;
        String strA0s;
        int i;
        C000700h.A0A(fag, 0);
        C33094EeM c33094EeM = (C33094EeM) fag;
        C0FJ c0fj = c33094EeM.A01;
        C29871D6e c29871D6e = c33094EeM.A02;
        C29868D6b c29868D6b = c29871D6e.A0K;
        String strA05 = c29871D6e.A05(c0fj, c29868D6b != null ? c29868D6b.A06 : null);
        String str3 = c33094EeM.A06;
        String str4 = c33094EeM.A07;
        String strA06 = c29871D6e.A05(c0fj, c29868D6b != null ? c29868D6b.A04 : null);
        String strA07 = c29871D6e.A05(c0fj, c29868D6b != null ? c29868D6b.A05 : null);
        C254619i c254619i = this.A0B;
        boolean zA16 = c254619i.A16(c29871D6e);
        C0FJ c0fj2 = c254619i.A08;
        String strA03 = zA16 ? c29871D6e.A03(c0fj2) : c29871D6e.A04(c0fj2);
        C35299FhK c35299FhK = c33094EeM.A04;
        if (c35299FhK == null || (i = c35299FhK.A01) <= 1) {
            A02(c33094EeM.A00, 8);
            waTextView = this.A01;
            waTextView.setVisibility(8);
            waTextView2 = this.A02;
            waTextView2.setVisibility(8);
        } else {
            Context context = c33094EeM.A00;
            C36523G2v c36523G2v = c35299FhK.A02;
            if (c36523G2v != null) {
                String strAQI = c36523G2v.A01.AQI(c0fj, c36523G2v.A02);
                Resources resources = context.getResources();
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(String.valueOf(i), strAQI, objArrA1a, 0);
                String string = resources.getString(R.string._name_removed__res_0x7f122e70, objArrA1a);
                C000700h.A06(string);
                A03(c0fj, this.A03, this.A04, null, string, R.string._name_removed__res_0x7f121f58);
            }
            C36523G2v c36523G2v2 = c35299FhK.A03;
            if (c36523G2v2 == null || c36523G2v2.getValue() <= 0) {
                waTextView = this.A01;
                waTextView.setVisibility(8);
                waTextView2 = this.A02;
                waTextView2.setVisibility(8);
            } else {
                String strAQI2 = c36523G2v2.A01.AQI(c0fj, c36523G2v2.A02);
                waTextView = this.A01;
                waTextView2 = this.A02;
                A03(c0fj, waTextView, waTextView2, null, strAQI2, R.string._name_removed__res_0x7f12192a);
                waTextView.setVisibility(0);
                waTextView2.setVisibility(0);
            }
            A02(context, 0);
        }
        String str5 = c33094EeM.A05;
        if (str5 != null) {
            A03(c0fj, waTextView, waTextView2, null, str5, R.string._name_removed__res_0x7f122a0e);
            GOR gor = c33094EeM.A03;
            if (gor != null) {
                UXLog.setOnClickListener(this.A0D, ViewOnClickListenerC35397Fiv.A00(gor, 47), -329727363);
            }
            AbstractC31897DxM.A1C(this.A0D, waTextView, waTextView2, 0);
        } else {
            AbstractC31897DxM.A1C(this.A0D, waTextView, waTextView2, 8);
        }
        if (c29868D6b != null) {
            D6H d6h2 = c29868D6b.A06;
            d6h = c29868D6b.A04;
            if (d6h2 != null) {
                str = d6h2.A02;
            }
            if (d6h == null) {
                str2 = null;
            } else {
                str2 = d6h.A02;
            }
            if ((strA05 != null || strA05.length() == 0) && ((str3 == null || str3.length() == 0) && ((strA06 == null || strA06.length() == 0) && (str4 == null || str4.length() == 0)))) {
                A01(8, c33094EeM.A08);
            } else {
                A01(0, c33094EeM.A08);
                A03(c0fj, this.A0K, this.A0L, null, strA07, R.string._name_removed__res_0x7f122a4c);
                A03(c0fj, this.A0M, this.A0N, str, strA05, R.string._name_removed__res_0x7f122a4d);
                WaTextView waTextView5 = this.A0E;
                WaTextView waTextView6 = this.A0F;
                D6H d6h3 = c29868D6b != null ? c29868D6b.A03 : null;
                if (str3 == null || str3.length() == 0 || d6h3 == null) {
                    waTextView5.setVisibility(8);
                    waTextView6.setVisibility(8);
                } else {
                    String str6 = d6h3.A02;
                    if (str6 == null || str6.length() == 0) {
                        C36523G2v c36523G2vA01 = c29871D6e.A01(d6h3);
                        D6H d6h4 = c29868D6b != null ? c29868D6b.A05 : null;
                        C00K.A05(d6h4);
                        C000700h.A06(d6h4);
                        BigDecimal bigDecimalA00 = F43.A00(c36523G2vA01.A02.A00.divide(c29871D6e.A01(d6h4).A02.A00, RoundingMode.HALF_UP).multiply(new BigDecimal(100)));
                        C000700h.A06(bigDecimalA00);
                        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                        strA0s = AbstractC466525s.A0s(waTextView5.getContext(), interfaceC20270v8 != null ? interfaceC20270v8.AQH(c0fj, bigDecimalA00) : AbstractC466625t.A17(bigDecimalA00).toString(), 1, 0, R.string._name_removed__res_0x7f122a11);
                    } else {
                        strA0s = A00(c0fj, str6, R.string._name_removed__res_0x7f122a10);
                    }
                    waTextView5.setText(strA0s);
                    waTextView5.setVisibility(0);
                    waTextView6.setText(str3);
                    waTextView6.setVisibility(0);
                    waTextView5.setGravity(AbstractC81763lf.A1R(c0fj) ? 5 : 3);
                    waTextView6.setGravity(AbstractC81763lf.A1R(c0fj) ? 3 : 5);
                }
                A03(c0fj, this.A0G, this.A0H, null, str4, R.string._name_removed__res_0x7f122a18);
                A03(c0fj, this.A0I, this.A0J, str2, strA06, R.string._name_removed__res_0x7f122a3a);
            }
            waTextView3 = this.A05;
            waTextView3.setText(strA03);
            z = c33094EeM.A09;
            waTextView4 = this.A06;
            if (z) {
                waTextView4.setVisibility(0);
                waTextView3.setVisibility(0);
            } else {
                waTextView4.setVisibility(8);
                waTextView3.setVisibility(8);
            }
        }
        d6h = null;
        str = null;
        if (d6h == null) {
            str2 = null;
        } else {
            str2 = d6h.A02;
        }
        if (strA05 != null) {
            A01(8, c33094EeM.A08);
        } else {
            A01(8, c33094EeM.A08);
        }
        waTextView3 = this.A05;
        waTextView3.setText(strA03);
        z = c33094EeM.A09;
        waTextView4 = this.A06;
        if (z) {
            waTextView4.setVisibility(0);
            waTextView3.setVisibility(0);
        } else {
            waTextView4.setVisibility(8);
            waTextView3.setVisibility(8);
        }
    }

    public C33132Eey(View view, C82203mO c82203mO, C016207r c016207r, C0AO c0ao, C13B c13b, C254619i c254619i) {
        super(view);
        this.A08 = c016207r;
        this.A0A = c13b;
        this.A0B = c254619i;
        this.A09 = c0ao;
        this.A00 = c82203mO;
        this.A0K = AbstractC466725u.A0Z(view, R.id.subtotal_key);
        this.A0L = AbstractC466725u.A0Z(view, R.id.subtotal_amount);
        this.A0M = AbstractC466725u.A0Z(view, R.id.taxes_key);
        this.A0N = AbstractC466725u.A0Z(view, R.id.taxes_amount);
        this.A0E = AbstractC466725u.A0Z(view, R.id.discount_key);
        this.A0F = AbstractC466725u.A0Z(view, R.id.discount_amount);
        this.A0G = AbstractC466725u.A0Z(view, R.id.offer_key);
        this.A0H = AbstractC466725u.A0Z(view, R.id.offer_amount);
        this.A0I = AbstractC466725u.A0Z(view, R.id.shipping_key);
        this.A0J = AbstractC466725u.A0Z(view, R.id.shipping_amount);
        this.A06 = AbstractC466725u.A0Z(view, R.id.total_charge_key);
        this.A05 = AbstractC466725u.A0Z(view, R.id.total_charge_amount);
        this.A07 = AbstractC466125o.A0A(view, R.id.dashed_underline2);
        this.A03 = AbstractC466725u.A0Z(view, R.id.installment_key);
        this.A04 = AbstractC466725u.A0Z(view, R.id.installment_amount);
        this.A01 = AbstractC466725u.A0Z(view, R.id.fees_key);
        this.A0D = AbstractC31897DxM.A0p(view, R.id.fee_info);
        this.A02 = AbstractC466725u.A0Z(view, R.id.fees_amount);
        this.A0C = AbstractC31897DxM.A0o(view, R.id.installment_disclaimer);
    }
}
