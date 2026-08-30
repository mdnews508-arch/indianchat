package X;

import android.content.Context;
import android.graphics.Paint;
import android.text.Editable;
import android.text.Spannable;
import android.text.method.MovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: renamed from: X.1K6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1K6 {
    public C35901hv A00;
    public final C016207r A05 = (C016207r) C00C.A02(56);
    public final C05C A02 = AnonymousClass056.A00(2024);
    public final C05C A01 = AnonymousClass056.A00(2037);
    public final C05C A03 = AnonymousClass056.A00(2038);
    public final C05C A04 = AnonymousClass056.A00(879);

    public final MovementMethod A00(TextView textView) {
        return C00D.A0E(C00F.A02, this.A05, null, 6882) ? textView.getMovementMethod() : this.A00;
    }

    public final CharSequence A01(Context context, Paint paint, AbstractC28861Na abstractC28861Na, CharSequence charSequence, List list, float f, int i, boolean z, boolean z2) {
        CharSequence charSequenceSubSequence;
        AbstractC28861Na abstractC28861Na2 = abstractC28861Na;
        C000700h.A0A(paint, 1);
        C000700h.A0A(charSequence, 2);
        if (z) {
            C37393Gav c37393Gav = (C37393Gav) this.A03.A00.get();
            charSequenceSubSequence = z2 ? c37393Gav.A08(charSequence) : c37393Gav.A09(charSequence);
        } else {
            charSequenceSubSequence = charSequence;
        }
        if (i != 0) {
            if ((charSequenceSubSequence != null ? charSequenceSubSequence.length() : 0) > i) {
                int iMin = charSequence.length() == 0 ? 0 : Math.min((i + Character.charCount(Character.codePointAt(charSequence, i - 1))) - 1, charSequence.length());
                if (charSequenceSubSequence instanceof Editable) {
                    Editable editable = (Editable) charSequenceSubSequence;
                    charSequenceSubSequence = editable.delete(iMin, editable.length());
                } else {
                    charSequenceSubSequence = charSequenceSubSequence != null ? charSequenceSubSequence.subSequence(0, iMin) : null;
                }
            }
        }
        this.A02.A00.get();
        C26151Cc c26151Cc = (C26151Cc) this.A01.A00.get();
        C000700h.A0A(c26151Cc, 4);
        CharSequence charSequenceA06 = C1NQ.A06(context, paint, c26151Cc, charSequenceSubSequence, f);
        if (abstractC28861Na == null) {
            abstractC28861Na2 = AbstractC28861Na.A03;
        }
        C28871Nb c28871NbA00 = AbstractC28861Na.A00(context, this.A05, (C0FJ) this.A04.A00.get(), abstractC28861Na2, charSequenceA06, list, false);
        if (c28871NbA00 != null) {
            return (CharSequence) c28871NbA00.A00;
        }
        return null;
    }

    public final void A02(TextView textView, C35901hv c35901hv) {
        this.A00 = c35901hv;
        if (C00D.A0E(C00F.A02, this.A05, null, 6882)) {
            boolean zIsFocusable = textView.isFocusable();
            boolean zIsClickable = textView.isClickable();
            boolean zIsLongClickable = textView.isLongClickable();
            textView.setMovementMethod(c35901hv);
            textView.setFocusable(zIsFocusable);
            textView.setClickable(zIsClickable);
            textView.setLongClickable(zIsLongClickable);
        }
    }

    public final boolean A03(MotionEvent motionEvent, TextView textView, boolean z) {
        C35901hv c35901hv;
        if (!C00D.A0E(C00F.A02, this.A05, null, 6882) && (c35901hv = this.A00) != null) {
            CharSequence text = textView.getText();
            if ((text instanceof Spannable) && textView.getLayout() != null) {
                return c35901hv.onTouchEvent(textView, (Spannable) text, motionEvent) | z;
            }
        }
        return z;
    }
}
