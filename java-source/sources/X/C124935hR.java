package X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.View;
import com.facebook.primitive.textinput.TextInputView;

/* JADX INFO: renamed from: X.5hR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124935hR {
    public static final void A00(Context context, View view, String str) {
        C000700h.A0A(context, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            C124815hD.A00.A04(context, view, str);
        }
    }

    public static final void A01(TextUtils.TruncateAt truncateAt, C122255co c122255co, TextInputView textInputView) {
        C000700h.A0A(c122255co, 2);
        if (textInputView.getEllipsize() != truncateAt) {
            KeyListener keyListener = textInputView.getKeyListener();
            if (keyListener == null) {
                C5JG c5jg = c122255co.A03;
                if (c5jg == null) {
                    throw AbstractC466125o.A13();
                }
                keyListener = c5jg.A0H;
            }
            c122255co.A00 = keyListener;
            textInputView.setKeyListener(null);
            textInputView.setEllipsize(truncateAt);
        }
    }

    public static final boolean A05(TextInputView textInputView) {
        Editable text = textInputView.getText();
        if (text == null) {
            return false;
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        textInputView.getPaint().getTextBounds(text.toString(), 0, text.length(), rectA0H);
        return rectA0H.width() > AbstractC81823ll.A06(textInputView);
    }

    public static final boolean A02() {
        return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 28);
    }

    public static final boolean A03() {
        return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 29);
    }

    public static final boolean A04(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18 || i2 == 145;
    }

    public final boolean A06(TextInputView textInputView) {
        Editable text = textInputView.getText();
        return (text == null || text.length() == 0 || textInputView.getWidth() == 0 || textInputView.getLineCount() > 1 || (textInputView.getInputType() & 131087) == 131073 || A04(textInputView.getInputType())) ? false : true;
    }
}
