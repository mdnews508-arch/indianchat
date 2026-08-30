package X;

import android.text.Editable;
import android.text.Selection;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.text.method.NumberKeyListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: renamed from: X.3mL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82183mL {
    public final C82173mK A00;

    public KeyListener A00(final KeyListener keyListener) {
        if (keyListener instanceof C82093mC) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return !(keyListener instanceof NumberKeyListener) ? new KeyListener(keyListener) { // from class: X.3mC
            public final KeyListener A00;

            @Override // android.text.method.KeyListener
            public void clearMetaKeyState(View view, Editable editable, int i) {
                this.A00.clearMetaKeyState(view, editable, i);
            }

            @Override // android.text.method.KeyListener
            public int getInputType() {
                return this.A00.getInputType();
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0015  */
            /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
            @Override // android.text.method.KeyListener
            public boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
                boolean zA00;
                if (i != 67) {
                    if (i == 112) {
                        zA00 = A00(editable, keyEvent, true);
                    } else if (this.A00.onKeyDown(view, editable, i, keyEvent)) {
                        return false;
                    }
                    return true;
                }
                zA00 = A00(editable, keyEvent, false);
                if (zA00) {
                    MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
                } else if (this.A00.onKeyDown(view, editable, i, keyEvent)) {
                    return false;
                }
                return true;
            }

            @Override // android.text.method.KeyListener
            public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
                return this.A00.onKeyOther(view, editable, keyEvent);
            }

            @Override // android.text.method.KeyListener
            public boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
                return this.A00.onKeyUp(view, editable, i, keyEvent);
            }

            {
                this.A00 = keyListener;
            }

            /* JADX WARN: Code duplicated, block: B:16:0x0038  */
            public static boolean A00(Editable editable, KeyEvent keyEvent, boolean z) {
                AbstractC84573qK[] abstractC84573qKArr;
                int length;
                if (!(!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()))) {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (abstractC84573qKArr = (AbstractC84573qK[]) editable.getSpans(selectionStart, selectionEnd, AbstractC84573qK.class)) != null && (length = abstractC84573qKArr.length) > 0) {
                        int i = 0;
                        do {
                            AbstractC84573qK abstractC84573qK = abstractC84573qKArr[i];
                            int spanStart = editable.getSpanStart(abstractC84573qK);
                            int spanEnd = editable.getSpanEnd(abstractC84573qK);
                            if (z) {
                                if (spanStart != selectionStart) {
                                    if (selectionStart > spanStart || selectionStart >= spanEnd) {
                                        i++;
                                    }
                                }
                            } else if (spanEnd != selectionStart) {
                                if (selectionStart > spanStart) {
                                }
                                i++;
                            }
                            editable.delete(spanStart, spanEnd);
                            return true;
                        } while (i < length);
                    }
                }
                return false;
            }
        } : keyListener;
    }

    public InputConnection A01(final InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        C82173mK c82173mK = this.A00;
        if (inputConnection instanceof C85333rw) {
            return inputConnection;
        }
        final EditText editText = c82173mK.A00;
        return new InputConnectionWrapper(inputConnection, editText) { // from class: X.3rw
            public final TextView A00;

            {
                this.A00 = editText;
            }

            public static boolean A00(Editable editable, InputConnection inputConnection2, int i, int i2, boolean z) {
                int length;
                if (editable != null && i >= 0 && i2 >= 0) {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                        if (z) {
                            int iMax = Math.max(i, 0);
                            int length2 = editable.length();
                            if (selectionStart >= 0 && length2 >= selectionStart && iMax >= 0) {
                                loop0: while (true) {
                                    boolean z2 = false;
                                    while (true) {
                                        if (iMax != 0) {
                                            while (true) {
                                                selectionStart--;
                                                if (selectionStart < 0) {
                                                    selectionStart = 0;
                                                    if (!z2) {
                                                        break loop0;
                                                    }
                                                    break loop0;
                                                }
                                                char cCharAt = editable.charAt(selectionStart);
                                                if (z2) {
                                                    if (Character.isHighSurrogate(cCharAt)) {
                                                        iMax--;
                                                    }
                                                } else if (!Character.isSurrogate(cCharAt)) {
                                                    iMax--;
                                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                                    z2 = true;
                                                }
                                                selectionStart = -1;
                                                break loop0;
                                            }
                                        }
                                        break loop0;
                                    }
                                }
                            }
                            selectionStart = -1;
                            break loop0;
                            int iMax2 = Math.max(i2, 0);
                            int length3 = editable.length();
                            if (selectionEnd >= 0 && length3 >= selectionEnd && iMax2 >= 0) {
                                loop3: while (true) {
                                    boolean z3 = false;
                                    while (true) {
                                        if (iMax2 != 0) {
                                            while (true) {
                                                if (selectionEnd >= length3) {
                                                    selectionEnd = length3;
                                                    if (!z3) {
                                                        break loop3;
                                                    }
                                                    break;
                                                }
                                                char cCharAt2 = editable.charAt(selectionEnd);
                                                if (z3) {
                                                    if (Character.isLowSurrogate(cCharAt2)) {
                                                        iMax2--;
                                                        selectionEnd++;
                                                    }
                                                } else if (!Character.isSurrogate(cCharAt2)) {
                                                    iMax2--;
                                                    selectionEnd++;
                                                } else if (!Character.isLowSurrogate(cCharAt2)) {
                                                    selectionEnd++;
                                                    z3 = true;
                                                }
                                                selectionEnd = -1;
                                                break;
                                            }
                                        }
                                        break loop3;
                                    }
                                }
                            }
                            selectionEnd = -1;
                            break;
                            if (selectionStart != -1 && selectionEnd != -1) {
                            }
                        } else {
                            selectionStart = Math.max(selectionStart - i, 0);
                            selectionEnd = Math.min(selectionEnd + i2, editable.length());
                        }
                        AbstractC84573qK[] abstractC84573qKArr = (AbstractC84573qK[]) editable.getSpans(selectionStart, selectionEnd, AbstractC84573qK.class);
                        if (abstractC84573qKArr != null && (length = abstractC84573qKArr.length) > 0) {
                            int i3 = 0;
                            do {
                                AbstractC84573qK abstractC84573qK = abstractC84573qKArr[i3];
                                int spanStart = editable.getSpanStart(abstractC84573qK);
                                int spanEnd = editable.getSpanEnd(abstractC84573qK);
                                selectionStart = Math.min(spanStart, selectionStart);
                                selectionEnd = Math.max(spanEnd, selectionEnd);
                                i3++;
                            } while (i3 < length);
                            int iMax3 = Math.max(selectionStart, 0);
                            int iMin = Math.min(selectionEnd, editable.length());
                            inputConnection2.beginBatchEdit();
                            editable.delete(iMax3, iMin);
                            inputConnection2.endBatchEdit();
                            return true;
                        }
                    }
                }
                return false;
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean deleteSurroundingText(int i, int i2) {
                return A00(this.A00.getEditableText(), this, i, i2, false) || super.deleteSurroundingText(i, i2);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
                return A00(this.A00.getEditableText(), this, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
            }
        };
    }

    public void A02(boolean z) {
        C82193mM c82193mM = this.A00.A01;
        if (c82193mM.A00 != z) {
            c82193mM.A00 = z;
            if (z) {
                AbstractC119175Uk.A00();
                throw AbstractC465925m.A17("getLoadState");
            }
        }
    }

    public C82183mL(EditText editText) {
        this.A00 = new C82173mK(editText);
    }
}
