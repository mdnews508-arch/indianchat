package X;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.3mE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82113mE implements InterfaceC54616P1e {
    @Override // X.InterfaceC54616P1e
    public O1j Bwk(View view, O1j o1j) {
        CharSequence charSequenceCoerceToStyledText;
        if (android.util.Log.isLoggable("ReceiveContent", 3)) {
            android.util.Log.d("ReceiveContent", AnonymousClass000.A04(o1j, "onReceive: ", AnonymousClass000.A08()));
        }
        P7U p7u = o1j.A00;
        if (p7u.B0F() == 2) {
            return o1j;
        }
        ClipData clipDataAXU = p7u.AXU();
        int iAfi = p7u.Afi();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < clipDataAXU.getItemCount(); i++) {
            ClipData.Item itemAt = clipDataAXU.getItemAt(i);
            if ((iAfi & 1) != 0) {
                charSequenceCoerceToStyledText = itemAt.coerceToText(context);
                if (charSequenceCoerceToStyledText instanceof Spanned) {
                    charSequenceCoerceToStyledText = charSequenceCoerceToStyledText.toString();
                }
            } else {
                charSequenceCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (charSequenceCoerceToStyledText != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceCoerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, iMax2);
                    editable.replace(iMax, iMax2, charSequenceCoerceToStyledText);
                    z = true;
                }
            }
        }
        return null;
    }
}
