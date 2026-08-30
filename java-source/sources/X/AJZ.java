package X;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.ui.text.input.ImeAction;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
public final class AJZ implements InputConnection {
    public int A00;
    public int A01;
    public ADG A02;
    public boolean A03;
    public final InterfaceC25137B1d A05;
    public final boolean A07;
    public final List A06 = AbstractC32971bt.A0W();
    public boolean A04 = true;

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.A03 = z;
        if (z) {
            this.A01 = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return AbstractC202238rs.A00(this.A02);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    private final void A00(InterfaceC25203B3s interfaceC25203B3s) {
        this.A00++;
        try {
            this.A06.add(interfaceC25203B3s);
        } finally {
            A01();
        }
    }

    private final boolean A01() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            List list = this.A06;
            if (!list.isEmpty()) {
                ((C23326APu) this.A05).A00.A04.invoke(AbstractC465925m.A1B(list));
                list.clear();
            }
        }
        return AbstractC466225p.A1V(this.A00);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        this.A00++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.A06.clear();
        this.A00 = 0;
        this.A04 = false;
        List list = ((C23326APu) this.A05).A00.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C000700h.areEqual(AbstractC81773lg.A0v(list.get(i)), this)) {
                list.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.A04;
        return z ? this.A07 : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(new C23320APo(AbstractC202178rm.A0P(String.valueOf(charSequence)), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C23321APp(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C23322APq(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C23319APn());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i) {
        ADG adg = this.A02;
        return TextUtils.getCapsMode(adg.A01.A00, AGG.A01(adg.A00), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i) {
        ADG adg = this.A02;
        long j = adg.A00;
        if (AGG.A03(j)) {
            return null;
        }
        return adg.A01.subSequence(AGG.A01(j), AGG.A00(j)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i, int i2) {
        return A3A.A00(this.A02, i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i, int i2) {
        return A3A.A01(this.A02, i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i) {
        int i2;
        boolean z = this.A04;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    A00(new C23325APt(0, AbstractC202168rl.A03(this.A02.A01)));
                    return false;
                case R.id.cut:
                    i2 = 277;
                    break;
                case R.id.copy:
                    i2 = 278;
                    break;
                case R.id.paste:
                    i2 = 279;
                    break;
            }
            sendKeyEvent(new KeyEvent(0, i2));
            sendKeyEvent(new KeyEvent(1, i2));
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i) {
        int i2;
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        if (i != 0) {
            switch (i) {
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 6;
                    break;
                case 6:
                    i2 = 7;
                    break;
                case 7:
                    i2 = 5;
                    break;
                default:
                    android.util.Log.w("RecordingIC", AnonymousClass000.A07("IME sends unsupported Editor Action: ", AnonymousClass000.A08(), i));
                    i2 = 1;
                    break;
            }
        } else {
            i2 = 1;
        }
        ((C23326APu) this.A05).A00.A05.invoke(new ImeAction(i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.A04;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i) {
        boolean zA1U;
        boolean zA1U2;
        boolean zA1U3;
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        boolean z2 = false;
        boolean zA1U4 = AbstractC466225p.A1U(i & 1);
        boolean zA1U5 = AbstractC466225p.A1U(i & 2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            zA1U = AbstractC466225p.A1U(i & 16);
            zA1U2 = AbstractC466225p.A1U(i & 8);
            zA1U3 = AbstractC466225p.A1U(i & 4);
            if (i2 >= 34 && (i & 32) != 0) {
                z2 = true;
            }
            if (!zA1U && !zA1U2 && !zA1U3 && !z2) {
                z2 = false;
                zA1U = true;
                zA1U2 = true;
                zA1U3 = true;
                if (i2 >= 34) {
                    z2 = true;
                }
            }
        } else {
            zA1U = true;
            zA1U2 = true;
            zA1U3 = false;
        }
        ACR acr = ((C23326APu) this.A05).A00.A0A;
        synchronized (acr.A0C) {
            acr.A09 = zA1U;
            acr.A07 = zA1U2;
            acr.A08 = zA1U3;
            acr.A0A = z2;
            if (zA1U4) {
                acr.A06 = true;
                if (acr.A04 != null) {
                    ACR.A00(acr);
                }
            }
            acr.A0B = zA1U5;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((C23326APu) this.A05).A00.A0D.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i, int i2) {
        boolean z = this.A04;
        if (z) {
            A00(new C23323APr(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(new C23324APs(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(new C23325APt(i, i2));
        return true;
    }

    public AJZ(InterfaceC25137B1d interfaceC25137B1d, ADG adg, boolean z) {
        this.A05 = interfaceC25137B1d;
        this.A07 = z;
        this.A02 = adg;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return A01();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z) {
        return false;
    }
}
