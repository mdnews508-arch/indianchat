package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.5aT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120815aT {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(49900);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0T();

    public final LinearLayout A01(Context context, EnumC20310vC enumC20310vC) {
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context);
        linearLayoutA0U.setOrientation(0);
        linearLayoutA0U.setGravity(16);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        linearLayoutA0U.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e01e6, linearLayoutA0U);
        TextView textViewA0B = AbstractC466425r.A0B(linearLayoutA0U, R.id.aura_section_header_title);
        textViewA0B.setText(R.string._name_removed__res_0x7f1204cf);
        AbstractC466225p.A0x(this.A04).CJT(new C6C6(enumC20310vC, textViewA0B, this, context, 10));
        return linearLayoutA0U;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final LinearLayout A02(Context context, EnumC20310vC enumC20310vC, Runnable runnable, String str) {
        boolean z;
        int i;
        Object[] objArrA1a;
        int i2;
        C0ML c0ml = (C0ML) AbstractC81813lk.A0c();
        if (c0ml != null) {
            z = c0ml.A0N(enumC20310vC);
        }
        boolean zA1W = AbstractC466325q.A1W(this.A02);
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context);
        linearLayoutA0U.setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e01e4, linearLayoutA0U);
        WDSTextView wDSTextView = (WDSTextView) linearLayoutA0U.findViewById(R.id.aura_section_footer_text);
        if (zA1W) {
            C000700h.A09(wDSTextView);
            String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1204cf);
            if (!z) {
                switch (enumC20310vC.ordinal()) {
                    case 0:
                    case 1:
                        i2 = R.string._name_removed__res_0x7f1204d1;
                        break;
                    case 2:
                        i2 = R.string._name_removed__res_0x7f1204d6;
                        break;
                    case 3:
                        i2 = R.string._name_removed__res_0x7f1204e8;
                        break;
                    case 4:
                    case 5:
                    default:
                        i2 = R.string._name_removed__res_0x7f1204d4;
                        break;
                    case 6:
                        i2 = R.string._name_removed__res_0x7f1204d8;
                        break;
                    case 7:
                        i2 = R.string._name_removed__res_0x7f1204d5;
                        break;
                    case 8:
                        i2 = R.string._name_removed__res_0x7f1204d3;
                        break;
                    case 9:
                        i2 = R.string._name_removed__res_0x7f1204d2;
                        break;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f1204d7;
            }
            wDSTextView.setText(AbstractC466525s.A0s(context, strA1M, 1, 0, i2));
            A00(enumC20310vC, wDSTextView);
        } else {
            C13B c13b = (C13B) C00C.A02(5752);
            if (!z) {
                switch (enumC20310vC.ordinal()) {
                    case 0:
                    case 1:
                        i = R.string._name_removed__res_0x7f1204df;
                        break;
                    case 2:
                        i = R.string._name_removed__res_0x7f1204e2;
                        break;
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        throw AbstractC81823ll.A0S(enumC20310vC, "Unsupported benefit id: ", AnonymousClass000.A08());
                    case 4:
                    case 8:
                        i = R.string._name_removed__res_0x7f1204e1;
                        break;
                    case 9:
                        i = R.string._name_removed__res_0x7f1204e0;
                        break;
                }
            } else {
                i = R.string._name_removed__res_0x7f1204e3;
            }
            if (z) {
                objArrA1a = new Object[]{"%s"};
            } else {
                objArrA1a = AbstractC466525s.A1a(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1204cf), 0);
                objArrA1a[1] = "%s";
            }
            String string = context.getString(i, objArrA1a);
            C000700h.A09(string);
            int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
            Runnable c6c0 = z ? new C6C0(enumC20310vC, this, context, str, 2) : new C6BQ(context, linearLayoutA0U, enumC20310vC, this, runnable, str, 1);
            C07250Vr.A0N(AbstractC466125o.A0m(this.A00), wDSTextView.getSystemServices(), wDSTextView);
            wDSTextView.setText(c13b.A0A(context, c6c0, string, "%s", iA00));
            A00(enumC20310vC, wDSTextView);
            if (!z && enumC20310vC != EnumC20310vC.CUSTOM_REACTIONS) {
                AbstractC466225p.A0x(this.A04).CJT(new RunnableC139026Ba(context, enumC20310vC, this, c13b, wDSTextView, c6c0, i, iA00, 0));
                return linearLayoutA0U;
            }
        }
        return linearLayoutA0U;
    }

    private final void A00(EnumC20310vC enumC20310vC, WDSTextView wDSTextView) {
        if (enumC20310vC == EnumC20310vC.CUSTOM_REACTIONS) {
            Context context = wDSTextView.getContext();
            Drawable drawableA03 = AbstractC39381nr.A03(context, R.drawable.vec_ic_premium_aura, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
            C000700h.A06(drawableA03);
            int textSize = (int) wDSTextView.getPaint().getTextSize();
            drawableA03.setBounds(0, 0, textSize, textSize);
            wDSTextView.setGravity(1);
            wDSTextView.setCompoundDrawablesRelative(null, null, null, null);
            wDSTextView.setText(new SpannableStringBuilder().append(" ", new C84393q2(drawableA03, 0), 33).append((CharSequence) " ").append(wDSTextView.getText()));
        }
    }
}
