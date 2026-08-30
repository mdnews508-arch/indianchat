package com.facebook.cameracore.mediapipeline.services.uicontrol;

import X.NZ8;
import X.RunnableC53468Odr;
import X.RunnableC53477Oe3;
import X.RunnableC53526Oes;
import X.RunnableC53533Of0;
import X.RunnableC53539Of6;
import com.facebook.native_bridge.NativeDataPromise;

/* JADX INFO: loaded from: classes11.dex */
public class UIControlServiceDelegateWrapper {
    public final NZ8 mCommonDelegate;
    public final String mEffectId;
    public NativeDataPromise mPromise;

    public void configurePicker(PickerConfiguration pickerConfiguration) {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53539Of6.A01(nz8.A00, nz8, pickerConfiguration, 48);
    }

    public void configureSlider(SliderConfiguration sliderConfiguration) {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53539Of6.A01(nz8.A00, nz8, sliderConfiguration, 46);
    }

    public void enterRawTextEditMode(String str, RawEditableTextListener rawEditableTextListener) {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53539Of6.A01(nz8.A00, nz8, rawEditableTextListener, 44);
    }

    public void enterTextEditMode(String str, boolean z, int i, int i2, NativeDataPromise nativeDataPromise) {
        this.mPromise = nativeDataPromise;
        NZ8 nz8 = this.mCommonDelegate;
        nz8.A00.post(new RunnableC53477Oe3(this, i, 5, nz8));
    }

    public void exitRawTextEditMode() {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53533Of0.A01(nz8.A00, nz8, 47);
    }

    public void hidePicker() {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53533Of0.A01(nz8.A00, nz8, 46);
    }

    public void hideSlider() {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53533Of0.A01(nz8.A00, nz8, 48);
    }

    public void setPickerSelectedIndex(int i) {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53526Oes.A00(nz8.A00, nz8, i, 1);
    }

    public void setSliderValue(float f) {
        NZ8 nz8 = this.mCommonDelegate;
        nz8.A00.post(new RunnableC53468Odr(nz8, f, 1));
    }

    public void showPicker(OnPickerItemSelectedListener onPickerItemSelectedListener) {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53539Of6.A01(nz8.A00, nz8, onPickerItemSelectedListener, 47);
    }

    public void showSlider(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        NZ8 nz8 = this.mCommonDelegate;
        RunnableC53539Of6.A01(nz8.A00, nz8, onAdjustableValueChangedListener, 45);
    }

    public UIControlServiceDelegateWrapper(String str, NZ8 nz8) {
        this.mEffectId = str;
        this.mCommonDelegate = nz8;
        RunnableC53539Of6.A01(nz8.A00, nz8, new SliderConfiguration(0, 0, null, null), 46);
    }
}
