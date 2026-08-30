package com.whatsapp.ui.coreui.text;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.AbstractC82213mP;
import X.AnonymousClass000;
import X.C41347IJq;
import X.HJQ;
import X.InterfaceC43220IzH;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class FinalBackspaceAwareEntry extends AbstractC82213mP {
    public static final char A03 = "\u200b".charAt(0);
    public List A00;
    public boolean A01;
    public final TextView.BufferType A02;

    public static Editable A06(Editable editable) {
        if (!A09(editable)) {
            return editable;
        }
        Editable editableNewEditable = Editable.Factory.getInstance().newEditable(editable);
        editableNewEditable.replace(0, A09(editableNewEditable) ? 1 : 0, Voip.REJECT_REASON_DECLINED, 0, 0);
        return editableNewEditable;
    }

    public static void A08(Editable editable, FinalBackspaceAwareEntry finalBackspaceAwareEntry) {
        Editable editableNewEditable;
        finalBackspaceAwareEntry.A01 = true;
        if (editable != null) {
            editableNewEditable = Editable.Factory.getInstance().newEditable(editable);
            editableNewEditable.replace(0, 0, "\u200b", 0, 1);
        } else {
            editableNewEditable = null;
        }
        finalBackspaceAwareEntry.setText(editableNewEditable, finalBackspaceAwareEntry.A02);
        finalBackspaceAwareEntry.A01 = false;
    }

    public void A0J(InterfaceC43220IzH interfaceC43220IzH) {
        List listA0W = this.A00;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A00 = listA0W;
        }
        listA0W.add(interfaceC43220IzH);
        interfaceC43220IzH.ACO(new C41347IJq(this, 21));
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC43220IzH) it.next()).BnE(keyEvent);
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public FinalBackspaceAwareEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = false;
        this.A02 = TextView.BufferType.EDITABLE;
        A07();
    }

    private int A05(int i) {
        return Math.max(0, Math.min(i, TextUtils.isEmpty(getText()) ? 0 : AbstractC81793li.A08(this)));
    }

    private void A07() {
        if (!A09(getText())) {
            A08(getText(), this);
        }
        addTextChangedListener(new HJQ(this, 13));
    }

    public static boolean A09(CharSequence charSequence) {
        return !TextUtils.isEmpty(charSequence) && charSequence.charAt(0) == A03;
    }

    private void setTextWithBsPrefix(String str) {
        setText(AnonymousClass000.A05("\u200b", str, AnonymousClass000.A08()));
    }

    @Override // X.AbstractC82213mP
    public boolean A0I() {
        return TextUtils.isEmpty(A06(getText()));
    }

    public /* synthetic */ void A0K(String str) {
        Editable editableA06 = A06(getText());
        if (str == null || editableA06 == null || str.equals(editableA06.toString())) {
            return;
        }
        setTextWithBsPrefix(str);
        setSelection(str.length());
    }

    @Override // android.widget.TextView
    public int getSelectionEnd() {
        Editable text = getText();
        return TextUtils.isEmpty(A06(text)) ? A09(text) ? 1 : 0 : super.getSelectionEnd();
    }

    @Override // android.widget.TextView
    public int getSelectionStart() {
        return Math.max(super.getSelectionStart(), A09(getText()) ? 1 : 0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        ?? A09 = A09(getText());
        if (iMin < A09) {
            setSelection(A05(Math.max(iMin, A09 == true ? 1 : 0)), A05(iMax));
        }
    }

    @Override // android.widget.EditText
    public void setSelection(int i) {
        super.setSelection(A05(i + (A09(getText()) ? 1 : 0)));
    }

    public FinalBackspaceAwareEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A02 = TextView.BufferType.EDITABLE;
        A07();
    }

    public FinalBackspaceAwareEntry(Context context) {
        super(context);
        this.A01 = false;
        this.A02 = TextView.BufferType.EDITABLE;
        A07();
    }
}
