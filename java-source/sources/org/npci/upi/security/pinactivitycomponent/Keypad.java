package org.npci.upi.security.pinactivitycomponent;

import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.BA5;
import X.C59I;
import X.InterfaceC145936bB;
import X.ViewOnClickListenerC127545lm;
import X.ViewOnClickListenerC127555ln;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class Keypad extends TableLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC145936bB A04;

    private TableRow.LayoutParams getItemParams() {
        return new TableRow.LayoutParams(0, (int) (this.A01 * (AbstractC81793li.A0R(this).densityDpi / 160)), 1.0f);
    }

    private void setClickFeedback(View view) {
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f040737, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
    }

    public Keypad(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 61;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C59I.A02, 0, 0);
        this.A02 = typedArrayObtainStyledAttributes.getColor(3, BA5.A00(getContext(), R.color._name_removed__res_0x7f06050b));
        this.A03 = typedArrayObtainStyledAttributes.getColor(0, BA5.A00(getContext(), R.color._name_removed__res_0x7f060508));
        this.A00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 33);
        this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, this.A01);
        typedArrayObtainStyledAttributes.recycle();
        setBackgroundColor(this.A02);
        TableLayout.LayoutParams layoutParams = new TableLayout.LayoutParams(-1, 0, 1.0f);
        int i = 0;
        int i2 = 1;
        while (true) {
            Context context2 = getContext();
            if (i >= 3) {
                ImageView imageView = new ImageView(context2);
                imageView.setImageResource(R.drawable.ic_action_backspace);
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                imageView.setAdjustViewBounds(true);
                TableRow.LayoutParams itemParams = getItemParams();
                ((ViewGroup.LayoutParams) itemParams).height = (int) (AbstractC81823ll.A02(this, this.A01) * 1.2f);
                imageView.setLayoutParams(itemParams);
                imageView.setClickable(true);
                setClickFeedback(imageView);
                imageView.setOnClickListener(new ViewOnClickListenerC127545lm(this, 28));
                TextView textView = new TextView(getContext());
                textView.setLayoutParams(getItemParams());
                textView.setGravity(17);
                textView.setText(String.valueOf(0));
                textView.setTextColor(this.A03);
                textView.setTextSize(2, this.A00);
                textView.setClickable(true);
                setClickFeedback(textView);
                textView.setOnClickListener(new ViewOnClickListenerC127545lm(this, 29));
                ImageView imageView2 = new ImageView(getContext());
                imageView2.setImageResource(R.drawable.ic_action_submit);
                imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                imageView2.setAdjustViewBounds(true);
                TableRow.LayoutParams itemParams2 = getItemParams();
                ((ViewGroup.LayoutParams) itemParams2).height = (int) (AbstractC81823ll.A02(this, this.A01) * 1.1f);
                imageView2.setLayoutParams(itemParams2);
                imageView2.setClickable(true);
                setClickFeedback(imageView2);
                imageView2.setOnClickListener(new ViewOnClickListenerC127545lm(this, 30));
                TableRow tableRow = new TableRow(getContext());
                tableRow.setLayoutParams(layoutParams);
                tableRow.setWeightSum(3.0f);
                tableRow.addView(imageView);
                tableRow.addView(textView);
                tableRow.addView(imageView2);
                addView(tableRow);
                return;
            }
            TableRow tableRow2 = new TableRow(context2);
            tableRow2.setLayoutParams(layoutParams);
            tableRow2.setWeightSum(3.0f);
            int i3 = 0;
            do {
                TextView textView2 = new TextView(getContext());
                textView2.setGravity(17);
                textView2.setLayoutParams(getItemParams());
                textView2.setTextColor(this.A03);
                textView2.setTextSize(2, this.A00);
                textView2.setText(String.valueOf(i2));
                textView2.setClickable(true);
                setClickFeedback(textView2);
                textView2.setOnClickListener(new ViewOnClickListenerC127555ln(this, i2, 2));
                tableRow2.addView(textView2);
                i2++;
                i3++;
            } while (i3 < 3);
            addView(tableRow2);
            i++;
        }
    }

    public void setOnKeyPressCallback(InterfaceC145936bB interfaceC145936bB) {
        this.A04 = interfaceC145936bB;
    }

    public Keypad(Context context) {
        this(context, null);
    }
}
