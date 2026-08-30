package com.google.android.material.timepicker;

import X.AbstractC466125o;
import X.C48666MOb;
import X.C88B;
import X.ViewOnClickListenerC52732OCn;
import X.ViewOnTouchListenerC71193Kf;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class TimePickerView extends ConstraintLayout {
    public final View.OnClickListener A00;
    public final Chip A01;
    public final Chip A02;
    public final MaterialButtonToggleGroup A03;
    public final ClockFaceView A04;
    public final ClockHandView A05;

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = ViewOnClickListenerC52732OCn.A00(this, 5);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0bf7, this);
        this.A04 = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.A03 = materialButtonToggleGroup;
        materialButtonToggleGroup.A06.add(new C88B(this, 0));
        this.A02 = (Chip) findViewById(R.id.material_minute_tv);
        this.A01 = (Chip) findViewById(R.id.material_hour_tv);
        this.A05 = (ClockHandView) findViewById(R.id.material_clock_hand);
        ViewOnTouchListenerC71193Kf viewOnTouchListenerC71193Kf = new ViewOnTouchListenerC71193Kf(new GestureDetector(getContext(), new C48666MOb(this, 3)), this, 0);
        this.A02.setOnTouchListener(viewOnTouchListenerC71193Kf);
        this.A01.setOnTouchListener(viewOnTouchListenerC71193Kf);
        Chip chip = this.A02;
        chip.setTag(R.id.selection_type, 12);
        Chip chip2 = this.A01;
        chip2.setTag(R.id.selection_type, AbstractC466125o.A1A());
        View.OnClickListener onClickListener = this.A00;
        chip.setOnClickListener(onClickListener);
        chip2.setOnClickListener(onClickListener);
        chip.A06 = "android.view.View";
        chip2.A06 = "android.view.View";
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.A01.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context) {
        this(context, null);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
