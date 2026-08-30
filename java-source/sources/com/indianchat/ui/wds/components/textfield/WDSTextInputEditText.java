package com.whatsapp.ui.wds.components.textfield;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C23698Abs;
import X.C82233mT;
import X.InterfaceC144846Yo;
import X.InterfaceC200808pX;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSTextInputEditText extends TextInputEditText implements InterfaceC200808pX {
    public InterfaceC144846Yo A00;
    public final /* synthetic */ C82233mT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextInputEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = new C82233mT();
        setHostView(this);
    }

    @Override // com.google.android.material.textfield.TextInputEditText, X.C07230Vp, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C000700h.A0A(editorInfo, 0);
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.A01.A00();
        return inputConnectionOnCreateInputConnection;
    }

    public void setHostView(View view) {
        C000700h.A0A(view, 0);
        this.A01.A00 = view;
    }

    public final void setOnContextMenuListener(InterfaceC144846Yo interfaceC144846Yo) {
        C000700h.A0A(interfaceC144846Yo, 0);
        this.A00 = interfaceC144846Yo;
    }

    @Override // X.InterfaceC200808pX
    public void BEm() {
        this.A01.BEm();
    }

    @Override // X.InterfaceC200808pX
    public void BW1() {
        this.A01.BW1();
    }

    @Override // X.InterfaceC200808pX
    public void CBS(Function0 function0, long j) {
        this.A01.CBS(function0, j);
    }

    @Override // X.InterfaceC200808pX
    public void CVc() {
        this.A01.A01(false);
    }

    @Override // X.C07230Vp, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        InterfaceC144846Yo interfaceC144846Yo = this.A00;
        return (interfaceC144846Yo != null && ((C23698Abs) interfaceC144846Yo).A00.A0B(i)) || super.onTextContextMenuItem(i);
    }

    public /* synthetic */ WDSTextInputEditText(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
