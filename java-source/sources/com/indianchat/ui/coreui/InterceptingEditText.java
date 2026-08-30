package com.whatsapp.ui.coreui;

import X.InterfaceC199858o0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes5.dex */
public class InterceptingEditText extends WaEditText {
    public InterfaceC199858o0 A00;

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC199858o0 interfaceC199858o0;
        if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1 || (interfaceC199858o0 = this.A00) == null) {
            return super.onKeyPreIme(i, keyEvent);
        }
        interfaceC199858o0.BYK();
        return true;
    }

    public InterceptingEditText(Context context) {
        super(context);
    }

    public void setOnBackButtonListener(InterfaceC199858o0 interfaceC199858o0) {
        this.A00 = interfaceC199858o0;
    }

    public InterceptingEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public InterceptingEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
