package X;

import android.text.Editable;
import com.whatsapp.status.ui.widget.StatusEditText;

/* JADX INFO: renamed from: X.801, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass801 {
    public boolean A00;
    public final C28201Kl A01;
    public final StatusEditText A02;

    public AnonymousClass801(C28201Kl c28201Kl, StatusEditText statusEditText) {
        C000700h.A0A(c28201Kl, 0);
        this.A01 = c28201Kl;
        this.A02 = statusEditText;
    }

    public final void A02() {
        Editable text = this.A02.getText();
        if (text != null) {
            A00(text);
            A01(text);
        }
        this.A00 = false;
    }

    public static final void A00(Editable editable) {
        Object[] spans = editable.getSpans(0, editable.length(), C84583qL.class);
        C000700h.A06(spans);
        for (Object obj : spans) {
            editable.removeSpan(obj);
        }
    }

    public static final void A01(Editable editable) {
        Object obj;
        Object[] spans = editable.getSpans(0, editable.length(), C85H.class);
        C000700h.A06(spans);
        if (spans.length == 0 || (obj = spans[0]) == null) {
            return;
        }
        int spanStart = editable.getSpanStart(obj);
        int spanEnd = editable.getSpanEnd(obj);
        editable.removeSpan(obj);
        if (spanStart < 0 || spanEnd <= spanStart || spanEnd > editable.length() || editable.charAt(spanStart) != ' ') {
            return;
        }
        editable.delete(spanStart, spanEnd);
    }

    public final void A03(String str, String str2) {
        if (C000700h.areEqual(C28201Kl.A01(str), C28201Kl.A01(str2))) {
            return;
        }
        Editable text = this.A02.getText();
        if (text != null) {
            A00(text);
            A01(text);
        }
        this.A00 = false;
    }
}
