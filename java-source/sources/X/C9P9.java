package X;

import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.9P9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9P9 extends WaEditText {
    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, X.C07230Vp, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C000700h.A0A(editorInfo, 0);
        editorInfo.actionLabel = null;
        editorInfo.inputType = 0;
        final BaseInputConnection baseInputConnection = new BaseInputConnection(this, false);
        try {
            final InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (inputConnectionOnCreateInputConnection != null) {
                return new InputConnectionWrapper(baseInputConnection, inputConnectionOnCreateInputConnection) { // from class: X.8uQ
                    public final InputConnection A00;

                    {
                        super(inputConnectionOnCreateInputConnection, true);
                        this.A00 = baseInputConnection;
                    }

                    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                    public boolean deleteSurroundingText(int i, int i2) {
                        if (i == 1 && i2 == 0) {
                            return sendKeyEvent(new KeyEvent(0, 67)) && sendKeyEvent(new KeyEvent(1, 67));
                        }
                        return super.deleteSurroundingText(i, i2);
                    }

                    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
                    public boolean sendKeyEvent(KeyEvent keyEvent) {
                        C000700h.A0A(keyEvent, 0);
                        return keyEvent.getKeyCode() == 67 ? this.A00.sendKeyEvent(keyEvent) : super.sendKeyEvent(keyEvent);
                    }
                };
            }
            return null;
        } catch (Exception unused) {
            return super.onCreateInputConnection(editorInfo);
        }
    }
}
