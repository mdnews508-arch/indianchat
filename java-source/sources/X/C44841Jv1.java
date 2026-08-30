package X;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Jv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44841Jv1 extends AbstractC27961Jl {
    public final View A00;
    public final TextView A01;
    public final TextView A02;

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public final void A0R(JAN jan, Integer num, Integer num2, boolean z, boolean z2) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        TextView textView;
        View view;
        TextView textView2;
        int iA00;
        int i;
        boolean z3 = false;
        int iIntValue = num.intValue();
        View view2 = this.A0I;
        if (iIntValue != 0) {
            Resources resourcesA09 = AbstractC466525s.A09(view2);
            if (iIntValue == 2) {
                dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc4);
                dimensionPixelSize2 = AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                z3 = true;
            } else {
                dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d12) - AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cfc);
            }
            textView = this.A02;
            if (z2) {
                textView.setText(R.string._name_removed__res_0x7f12394d);
                textView.setTextColor(BA5.A00(textView.getContext(), AbstractC466825v.A01(textView.getContext())));
                textView.setTypeface(AbstractC29101Ny.A00(textView.getContext()));
                if (jan != null) {
                    UXLog.setOnClickListener(textView, LC4.A00(jan, 38), -2123975446);
                }
            } else {
                textView.setText(R.string._name_removed__res_0x7f12394a);
            }
            view = this.A00;
            if (z3) {
                view.setVisibility(0);
                textView.setVisibility((!z || z2) ? 0 : 8);
                textView2 = this.A01;
                iA00 = C0Sc.A00(textView2.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849);
                i = R.attr._name_removed__res_0x7f0409aa;
            } else {
                view.setVisibility(8);
                textView.setVisibility(8);
                textView2 = this.A01;
                iA00 = C0Sc.A00(textView2.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a);
                i = R.attr._name_removed__res_0x7f0409a9;
            }
            TypedValue typedValue = new TypedValue();
            textView2.getContext().getTheme().resolveAttribute(i, typedValue, true);
            textView2.setTextAppearance(typedValue.resourceId);
            textView2.setTextColor(BA5.A00(textView2.getContext(), iA00));
            textView2.setPadding(view2.getPaddingLeft(), dimensionPixelSize, view2.getPaddingRight(), view2.getPaddingBottom());
            view2.setPadding(view2.getPaddingLeft(), dimensionPixelSize2, view2.getPaddingRight(), view2.getPaddingBottom());
            if (num2 != null) {
                textView2.setText(num2.intValue());
            }
        }
        dimensionPixelSize = AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d13);
        dimensionPixelSize2 = 0;
        textView = this.A02;
        if (z2) {
            textView.setText(R.string._name_removed__res_0x7f12394d);
            textView.setTextColor(BA5.A00(textView.getContext(), AbstractC466825v.A01(textView.getContext())));
            textView.setTypeface(AbstractC29101Ny.A00(textView.getContext()));
            if (jan != null) {
                UXLog.setOnClickListener(textView, LC4.A00(jan, 38), -2123975446);
            }
        } else {
            textView.setText(R.string._name_removed__res_0x7f12394a);
        }
        view = this.A00;
        if (z3) {
            view.setVisibility(0);
            textView.setVisibility((!z || z2) ? 0 : 8);
            textView2 = this.A01;
            iA00 = C0Sc.A00(textView2.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849);
            i = R.attr._name_removed__res_0x7f0409aa;
        } else {
            view.setVisibility(8);
            textView.setVisibility(8);
            textView2 = this.A01;
            iA00 = C0Sc.A00(textView2.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a);
            i = R.attr._name_removed__res_0x7f0409a9;
        }
        TypedValue typedValue2 = new TypedValue();
        textView2.getContext().getTheme().resolveAttribute(i, typedValue2, true);
        textView2.setTextAppearance(typedValue2.resourceId);
        textView2.setTextColor(BA5.A00(textView2.getContext(), iA00));
        textView2.setPadding(view2.getPaddingLeft(), dimensionPixelSize, view2.getPaddingRight(), view2.getPaddingBottom());
        view2.setPadding(view2.getPaddingLeft(), dimensionPixelSize2, view2.getPaddingRight(), view2.getPaddingBottom());
        if (num2 != null) {
            textView2.setText(num2.intValue());
        }
    }

    public C44841Jv1(View view) {
        super(view);
        View view2 = this.A0I;
        TextView textViewA09 = AbstractC466225p.A09(view2, R.id.search_no_matches);
        this.A01 = textViewA09;
        this.A00 = AbstractC466125o.A0A(view2, R.id.divider);
        this.A02 = AbstractC466225p.A09(view2, R.id.tap_to_search);
        textViewA09.setText(R.string._name_removed__res_0x7f123946);
    }
}
