package com.whatsapp.areffects.button;

import X.AbstractC000900k;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C6D6;
import X.InterfaceC001000l;
import X.InterfaceC197138jc;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsStrengthSlider extends RelativeLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public volatile InterfaceC197138jc A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsStrengthSlider(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VerticalSeekBar getSeekBar() {
        return (VerticalSeekBar) this.A01.getValue();
    }

    private final TextView getStrengthValue() {
        return AbstractC466425r.A0D(this.A00);
    }

    public final int getSeekBarWidth() {
        if (getSeekBar().getMeasuredWidth() <= 0) {
            getSeekBar().measure(0, 0);
        }
        return getSeekBar().getMeasuredWidth();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        getSeekBar().setEnabled(z);
    }

    public final void setStrength(int i) {
        getSeekBar().setProgress(i);
    }

    public final void setListener(InterfaceC197138jc interfaceC197138jc) {
        this.A02 = interfaceC197138jc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsStrengthSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = AbstractC000900k.A00(num, new C6D6(this, 23));
        this.A00 = AbstractC000900k.A00(num, new C6D6(this, 24));
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e01c0, (ViewGroup) this, true);
        setEnabled(false);
        getSeekBar().setMin(1);
        getSeekBar().setMax(100);
        getSeekBar().A01 = new SeekBar.OnSeekBarChangeListener() { // from class: X.86v
            public int A00;

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i2, boolean z) {
                if (this.A00 != i2) {
                    this.A00 = i2;
                    ArEffectsStrengthSlider arEffectsStrengthSlider = this.A01;
                    TextView textViewA0D = AbstractC466425r.A0D(arEffectsStrengthSlider.A00);
                    Resources resources = arEffectsStrengthSlider.getResources();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, i2, 0);
                    textViewA0D.setText(resources.getString(R.string._name_removed__res_0x7f120449, objArrA1a));
                    arEffectsStrengthSlider.addOnLayoutChangeListener(new AnonymousClass865(arEffectsStrengthSlider, i2, 0));
                    InterfaceC197138jc interfaceC197138jc = arEffectsStrengthSlider.A02;
                    if (interfaceC197138jc != null) {
                        C89B c89b = (C89B) ((C89C) interfaceC197138jc).A00;
                        BaseArEffectsViewModel baseArEffectsViewModelA2G = c89b.A00.A2G();
                        ArEffectsCategory arEffectsCategory = c89b.A02;
                        InterfaceC201168q7 interfaceC201168q7 = c89b.A03;
                        boolean zA1a = AbstractC466725u.A1a(arEffectsCategory, interfaceC201168q7, 0);
                        AbstractC466025n.A1W(new C196098hm(arEffectsCategory, interfaceC201168q7, baseArEffectsViewModelA2G, null, i2, zA1a ? 1 : 0), baseArEffectsViewModelA2G.A0N);
                    }
                }
            }
        };
    }

    public /* synthetic */ ArEffectsStrengthSlider(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsStrengthSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
