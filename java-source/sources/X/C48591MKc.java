package X;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* JADX INFO: renamed from: X.MKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48591MKc {
    public final C82183mL A00;
    public final EditText A01;

    public KeyListener A00(KeyListener keyListener) {
        return (keyListener instanceof NumberKeyListener) ^ true ? this.A00.A00(keyListener) : keyListener;
    }

    public InputConnection A01(InputConnection inputConnection) {
        return this.A00.A01(inputConnection);
    }

    public void A02(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.A01.getContext().obtainStyledAttributes(attributeSet, C0PM.A08, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            A03(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void A03(boolean z) {
        this.A00.A02(z);
    }

    public C48591MKc(EditText editText) {
        this.A01 = editText;
        this.A00 = new C82183mL(editText);
    }
}
