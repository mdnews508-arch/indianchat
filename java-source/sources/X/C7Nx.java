package X;

import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: renamed from: X.7Nx, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Nx extends C9Qg {
    public static final C012205s A05 = AbstractC167747a5.A01;
    public boolean A00;
    public final C05C A01;
    public final EditText A02;
    public final C26151Cc A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7Nx(EditText editText, TextView textView, C26151Cc c26151Cc, int i, int i2, boolean z) {
        super(editText, textView, i, i2, z, false);
        AbstractC466225p.A1P(c26151Cc, 0, editText);
        this.A03 = c26151Cc;
        this.A02 = editText;
        this.A04 = z;
        this.A01 = AbstractC148876g9.A0J();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00af A[PHI: r1
  0x00af: PHI (r1v2 java.lang.String) = (r1v1 java.lang.String), (r1v3 java.lang.String) binds: [B:19:0x0081, B:21:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C9Qg, X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Integer numA06;
        C000700h.A0A(editable, 0);
        EditText editText = this.A02;
        if (editText.getLayout() == null || !this.A00) {
            A03(editable);
            return;
        }
        this.A00 = false;
        editText.removeTextChangedListener(this);
        int selectionStart = editText.getSelectionStart();
        int lineForOffset = editText.getLayout().getLineForOffset(selectionStart);
        if (lineForOffset > 0) {
            int lineStart = editText.getLayout().getLineStart(lineForOffset - 1);
            int lineEnd = editText.getLayout().getLineEnd(lineForOffset - 1);
            String string = editable.subSequence(lineStart, lineEnd).toString();
            C40910Hyk c40910HykA04 = A05.A04(string);
            if (C000700h.areEqual(string, "* \n") || C000700h.areEqual(string, "- \n") || (c40910HykA04 != null && C000700h.areEqual(C0C7.A0R(string).toString(), C0C7.A0R(c40910HykA04.A00()).toString()))) {
                editable.delete(lineStart, lineEnd);
            } else {
                String str = "* ";
                if (C0C6.A0H(string, "* ", false)) {
                    editable.insert(selectionStart, str);
                } else {
                    str = "- ";
                    if (C0C6.A0H(string, "- ", false)) {
                        editable.insert(selectionStart, str);
                    } else if (c40910HykA04 != null && (numA06 = C0C5.A06(AbstractC81773lg.A12(c40910HykA04.A01(), 1))) != null) {
                        editable.insert(selectionStart, AnonymousClass000.A06(". ", AbstractC81793li.A0r(numA06.intValue() + 1)));
                    }
                }
            }
        }
        A03(editable);
        editText.addTextChangedListener(this);
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C000700h.A0A(charSequence, 0);
        if (i3 < 1 || charSequence.charAt(i) != '\n') {
            return;
        }
        this.A00 = true;
    }

    public final void A03(Editable editable) {
        if (!this.A04) {
            EditText editText = this.A02;
            C1NQ.A09(editText.getContext(), editText.getPaint(), editable, this.A03);
        } else {
            C37393Gav c37393GavA0x = AbstractC148886gA.A0x(this.A01);
            EditText editText2 = this.A02;
            c37393GavA0x.A0D(editText2.getContext(), editText2.getPaint(), editable);
        }
    }
}
