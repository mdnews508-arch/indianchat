package X;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.ui.text.input.ImeAction;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: X.AJa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class InputConnectionC23161AJa implements InputConnection {
    public int A00;
    public int A01;
    public ADG A02;
    public boolean A03;
    public final C22910A7y A05;
    public final B11 A06;
    public final C23092AGe A07;
    public final InterfaceC25258B6d A08;
    public final boolean A0A;
    public final List A09 = AbstractC32971bt.A0W();
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

    public static final void A00(InputConnectionC23161AJa inputConnectionC23161AJa, InterfaceC25203B3s interfaceC25203B3s) {
        inputConnectionC23161AJa.A00++;
        try {
            inputConnectionC23161AJa.A09.add(interfaceC25203B3s);
        } finally {
            inputConnectionC23161AJa.A01();
        }
    }

    private final boolean A01() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            List list = this.A09;
            if (!list.isEmpty()) {
                ((C23229ALu) this.A06).A00.A07.invoke(AbstractC465925m.A1B(list));
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
        this.A09.clear();
        this.A00 = 0;
        this.A04 = false;
        List list = ((C23229ALu) this.A06).A00.A06;
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
        return z ? this.A0A : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(this, new C23320APo(AbstractC202178rm.A0P(String.valueOf(charSequence)), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(this, new C23321APp(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(this, new C23322APq(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(this, new C23319APn());
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
                    A00(this, new C23325APt(0, AbstractC202168rl.A03(this.A02.A01)));
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
        ((C23229ALu) this.A06).A00.A08.invoke(new ImeAction(i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC22981AAw.A00(handwritingGesture, this.A05, this.A07, this.A08, executor, intConsumer, C24839Avc.A01(this, 18));
        }
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
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC22981AAw.A02(cancellationSignal, previewableHandwritingGesture, this.A05, this.A07);
        }
        return false;
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
        ACQ acq = ((C23229ALu) this.A06).A00.A0B;
        synchronized (acq.A0B) {
            acq.A08 = zA1U;
            acq.A06 = zA1U2;
            acq.A07 = zA1U3;
            acq.A09 = z2;
            if (zA1U4) {
                acq.A05 = true;
                if (acq.A04 != null) {
                    ACQ.A00(acq);
                }
            }
            acq.A0A = zA1U5;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((C23229ALu) this.A06).A00.A0C.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i, int i2) {
        boolean z = this.A04;
        if (z) {
            A00(this, new C23323APr(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(this, new C23324APs(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i, int i2) {
        boolean z = this.A04;
        if (!z) {
            return z;
        }
        A00(this, new C23325APt(i, i2));
        return true;
    }

    public InputConnectionC23161AJa(C22910A7y c22910A7y, B11 b11, C23092AGe c23092AGe, InterfaceC25258B6d interfaceC25258B6d, ADG adg, boolean z) {
        this.A06 = b11;
        this.A0A = z;
        this.A05 = c22910A7y;
        this.A07 = c23092AGe;
        this.A08 = interfaceC25258B6d;
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
