package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FSs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34679FSs {
    public static final DialogInterfaceC37686GhW A00(Context context, List list, Function1 function1) {
        if (list.isEmpty()) {
            return null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0f36, (ViewGroup) null);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(viewInflate, R.id.phone_number_prefill_hint_radio_group);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b97);
        ArrayList arrayListA1B = AbstractC465925m.A1B(AbstractC02550Br.A1H(list, 5));
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1233e7);
        arrayListA1B.add(strA1M);
        Iterator it = arrayListA1B.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            String strA11 = AbstractC466425r.A11(it);
            RadioButton radioButton = new RadioButton(context);
            radioButton.setText(strA11);
            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
            layoutParamsA08.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            radioButton.setLayoutParams(layoutParamsA08);
            viewGroup.addView(radioButton);
            if (i == 0) {
                radioButton.setChecked(true);
            }
            i = i2;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0V(viewInflate);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35014Fcj(viewGroup, function1, strA1M, 3), R.string._name_removed__res_0x7f124dcd);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35005Fca(function1, 2), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }

    public static final void A01(C04290Jq c04290Jq, WDSTextLayout wDSTextLayout) {
        View viewFindViewById;
        boolean zA1a = AbstractC466925w.A1a(wDSTextLayout, c04290Jq);
        if (!c04290Jq.A02() || (viewFindViewById = wDSTextLayout.findViewById(R.id.button_group)) == null) {
            return;
        }
        int iA00 = (int) (360.0f * AbstractC466825v.A00(wDSTextLayout));
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.width = iA00;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = zA1a ? 1 : 0;
        } else if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = zA1a ? 1 : 0;
        }
        viewFindViewById.setLayoutParams(layoutParams);
    }
}
