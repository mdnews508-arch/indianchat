package com.whatsapp.status.ui.widget;

import X.AbstractC1832482n;
import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.C000700h;
import X.C8ZL;
import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.ui.widget.StatusEditText;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusEditText extends MentionableEntry {
    public Function0 A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusEditText(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.mentions.ui.MentionableEntry, X.AbstractC82213mP, com.whatsapp.ui.wds.components.edittext.WDSEditText, X.C07230Vp, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C000700h.A0A(editorInfo, 0);
        final InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return new InputConnectionWrapper(inputConnectionOnCreateInputConnection) { // from class: X.6kk
            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean deleteSurroundingText(int i, int i2) {
                if (i > 0) {
                    StatusEditText statusEditText = this;
                    String[] strArr = MentionableEntry.A0Z;
                    Function0 function0 = statusEditText.A00;
                    if (function0 != null && AbstractC32971bt.A0v(function0)) {
                        return true;
                    }
                }
                return super.deleteSurroundingText(i, i2);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
                if (i > 0) {
                    StatusEditText statusEditText = this;
                    String[] strArr = MentionableEntry.A0Z;
                    Function0 function0 = statusEditText.A00;
                    if (function0 != null && AbstractC32971bt.A0v(function0)) {
                        return true;
                    }
                }
                return super.deleteSurroundingTextInCodePoints(i, i2);
            }
        };
    }

    @Override // com.whatsapp.mentions.ui.MentionableEntry, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Function0 function0;
        C000700h.A0A(keyEvent, 1);
        if (i == 67 && (function0 = this.A00) != null && AbstractC32971bt.A0v(function0)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C000700h.A0A(charSequence, 0);
        super.onTextChanged(charSequence, i, i2, i3);
        A0R();
    }

    public final void A0R() {
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int iA0B = AbstractC81813lk.A0B(this, getMeasuredHeight());
        if (measuredWidth <= 0 || iA0B <= 0) {
            return;
        }
        if (getText() == null) {
            super.setTextSize(2, 32.0f);
            return;
        }
        Editable text = getText();
        if (text != null) {
            DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(this);
            float f = displayMetricsA0R.heightPixels / displayMetricsA0R.density;
            int iA03 = AbstractC1832482n.A03(text, 0, text.length());
            super.setTextSize(2, AbstractC1832482n.A00(iA03, (int) f, this.A01));
            if (iA03 < 150) {
                setGravity(17);
                setTextAlignment(4);
            } else {
                setGravity(16);
                setTextAlignment(5);
                setTextDirection(5);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        A0R();
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        if (selectionStart < 0 || selectionEnd < 0) {
            return;
        }
        post(new C8ZL(this, selectionStart, selectionEnd, 1));
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        A0R();
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        A0R();
    }

    public final void setCursorPosition(int i) {
        super.setCursorPosition_internal(i, i);
    }

    public final void setLinkPreviewPresent(boolean z) {
        this.A01 = z;
    }

    public final void setOnBeforeDeleteListener(Function0 function0) {
        this.A00 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }
}
