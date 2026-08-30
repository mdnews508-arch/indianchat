package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.checkbox.RtlCheckBox;
import java.util.List;

/* JADX INFO: renamed from: X.6lR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151596lR extends LinearLayout {
    public C151596lR(Context context, LinearLayout.LayoutParams layoutParams, Integer num, Integer num2, String str, String str2, List list) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e071b, this);
        setOrientation(1);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704ee);
        setPadding(dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704ef), dimensionPixelSize, 0);
        ImageView imageView = (ImageView) C0S4.A04(this, R.id.image);
        TextView textViewA09 = AbstractC465925m.A09(this, R.id.title);
        TextView textViewA010 = AbstractC465925m.A09(this, R.id.subtitle);
        if (num != null) {
            imageView.setImageResource(num.intValue());
            imageView.setVisibility(0);
            if (layoutParams != null) {
                imageView.setLayoutParams(layoutParams);
            }
        } else {
            imageView.setVisibility(8);
        }
        if (TextUtils.isEmpty(str)) {
            textViewA09.setVisibility(8);
        } else {
            textViewA09.setText(str);
            textViewA09.setVisibility(0);
        }
        if (TextUtils.isEmpty(str2)) {
            textViewA010.setVisibility(8);
        } else {
            textViewA010.setText(str2);
            textViewA010.setVisibility(0);
        }
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704ed);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704ec);
        for (int i = 0; i < list.size(); i++) {
            C170167e3 c170167e3 = (C170167e3) list.get(i);
            int i2 = dimensionPixelSize3;
            if (i == 0) {
                i2 = dimensionPixelSize2;
            }
            RtlCheckBox rtlCheckBox = new RtlCheckBox(getContext());
            rtlCheckBox.setTextSize(2, 16.0f);
            AbstractC466025n.A1R(getContext(), rtlCheckBox, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
            ((ViewGroup) C0S4.A04(this, R.id.container)).addView(rtlCheckBox);
            ((ViewGroup.MarginLayoutParams) rtlCheckBox.getLayoutParams()).topMargin = i2;
            rtlCheckBox.setText(c170167e3.A01);
            rtlCheckBox.setChecked(false);
            UXLog.setOnClickListener(rtlCheckBox, ViewOnClickListenerC1840685w.A00(rtlCheckBox, c170167e3, 38), -945230967);
        }
        if (num2 != null) {
            float fA00 = AbstractC466825v.A00(this);
            View view = new View(getContext());
            view.setLayoutParams(new AbsListView.LayoutParams(-1, (int) ((num2.intValue() * fA00) + 0.5f)));
            addView(view);
        }
    }
}
