package com.facebook.primitive.textinput;

import X.AbstractC465925m;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0S4;
import X.C6XB;
import X.C6XC;
import X.C85323rv;
import X.InterfaceC146076bP;
import X.InterfaceC54616P1e;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import com.facebook.primitive.textinput.TextInputView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class TextInputView extends EditText implements InterfaceC146076bP {
    public C6XB A00;
    public C6XC A01;
    public String[] A02;
    public boolean A03;

    public /* synthetic */ TextInputView(Context context, AbstractC63252uj abstractC63252uj) {
        super(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArr;
        C000700h.A0A(editorInfo, 0);
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        C85323rv c85323rv = new C85323rv(inputConnectionOnCreateInputConnection, false);
        if (this.A00 == null || ((strArr = this.A02) != null && strArr.length == 0)) {
            return c85323rv;
        }
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        EditorInfoCompat.setContentMimeTypes(editorInfo, this.A02);
        InputConnection inputConnectionCreateWrapper = InputConnectionCompat.createWrapper(this, c85323rv, editorInfo);
        C000700h.A06(inputConnectionCreateWrapper);
        C0S4.A0d(this, new InterfaceC54616P1e() { // from class: X.5nX
            @Override // X.InterfaceC54616P1e
            public final O1j Bwk(View view, O1j o1j) {
                Pair pairA0G;
                TextInputView textInputView;
                C6XB c6xb;
                C128475nK c128475nK = C128475nK.A00;
                ClipData clipDataAXU = o1j.A00.AXU();
                O1j o1j2 = null;
                if (clipDataAXU.getItemCount() == 1) {
                    O1j o1j3 = o1j;
                    if (!c128475nK.test(clipDataAXU.getItemAt(0))) {
                        o1j3 = null;
                        o1j2 = o1j;
                    }
                    pairA0G = Pair.create(o1j3, o1j2);
                } else {
                    ArrayList arrayListA0W = null;
                    ArrayList arrayListA0W2 = null;
                    for (int i = 0; i < clipDataAXU.getItemCount(); i++) {
                        ClipData.Item itemAt = clipDataAXU.getItemAt(i);
                        if (c128475nK.test(itemAt)) {
                            if (arrayListA0W == null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                            }
                            arrayListA0W.add(itemAt);
                        } else {
                            if (arrayListA0W2 == null) {
                                arrayListA0W2 = AbstractC32971bt.A0W();
                            }
                            arrayListA0W2.add(itemAt);
                        }
                    }
                    pairA0G = AbstractC81833lm.A0G(arrayListA0W == null ? Pair.create(null, clipDataAXU) : arrayListA0W2 == null ? Pair.create(clipDataAXU, null) : Pair.create(O1j.A00(clipDataAXU.getDescription(), arrayListA0W), O1j.A00(clipDataAXU.getDescription(), arrayListA0W2)), o1j);
                }
                C000700h.A06(pairA0G);
                O1j o1j4 = (O1j) pairA0G.first;
                O1j o1j5 = (O1j) pairA0G.second;
                if (o1j4 != null) {
                    WeakReference weakReference = weakReferenceA19;
                    ClipData clipDataAXU2 = o1j4.A00.AXU();
                    C000700h.A06(clipDataAXU2);
                    int itemCount = clipDataAXU2.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipDataAXU2.getItemAt(i2).getUri();
                        if (uri != null && (textInputView = (TextInputView) weakReference.get()) != null && (c6xb = textInputView.A00) != null) {
                            C131935sy c131935sy = (C131935sy) c6xb;
                            AbstractC124515gg.A01(new C6C0(c131935sy.A02, c131935sy.A01, c131935sy.A00, uri.toString(), 0));
                        }
                    }
                }
                return o1j5;
            }
        }, this.A02);
        return inputConnectionCreateWrapper;
    }

    public final boolean A00() {
        return Build.VERSION.SDK_INT >= 29 ? isSingleLine() : this.A03;
    }

    public final C6XC getSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput() {
        return null;
    }

    @Override // X.InterfaceC146076bP
    public void setAllowedContentTypes(String[] strArr) {
        this.A02 = strArr;
        if (strArr == null) {
            C0S4.A0d(this, null, null);
        }
    }

    @Override // X.InterfaceC146076bP
    public void setContentCommittedListener(C6XB c6xb) {
        this.A00 = c6xb;
        if (c6xb == null) {
            C0S4.A0d(this, null, null);
        }
    }

    @Override // android.widget.EditText
    public void setSelection(int i, int i2) {
        int length = length();
        if (i > length) {
            i = length;
        }
        int length2 = length();
        if (i2 > length2) {
            i2 = length2;
        }
        super.setSelection(i, i2);
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
        this.A03 = z;
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
    }

    public final void setSelectionChangedListener$fbandroid_libraries_rendercore_rendercore_primitive_components_textinput_textinput(C6XC c6xc) {
        this.A01 = c6xc;
    }

    public TextInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.EditText
    public void setSelection(int i) {
        int length = length();
        if (i > length) {
            i = length;
        }
        super.setSelection(i);
    }

    public TextInputView(Context context) {
        super(context, null);
    }
}
