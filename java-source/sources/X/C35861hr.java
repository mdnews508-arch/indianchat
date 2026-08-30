package X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: renamed from: X.1hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35861hr extends AbstractC35851hq {
    public int A00;
    public String A01;
    public final Rect A02;
    public final TextView A03;
    public final C0AO A04;

    public static InterfaceC35761hh A03(C35861hr c35861hr, int i) {
        CharSequence text = c35861hr.A03.getText();
        if (!(text instanceof Spanned)) {
            return null;
        }
        InterfaceC35761hh[] interfaceC35761hhArr = (InterfaceC35761hh[]) ((Spanned) text).getSpans(i, i, InterfaceC35761hh.class);
        if (interfaceC35761hhArr.length == 1) {
            return interfaceC35761hhArr[0];
        }
        return null;
    }

    public static void A04(Rect rect, C35861hr c35861hr, InterfaceC35761hh interfaceC35761hh) {
        Layout layout;
        TextView textView = c35861hr.A03;
        CharSequence text = textView.getText();
        rect.setEmpty();
        if (interfaceC35761hh == null || !(text instanceof Spanned) || (layout = textView.getLayout()) == null) {
            return;
        }
        Spanned spanned = (Spanned) text;
        int spanStart = spanned.getSpanStart(interfaceC35761hh);
        int spanEnd = spanned.getSpanEnd(interfaceC35761hh);
        int lineForOffset = layout.getLineForOffset(spanStart);
        int lineForOffset2 = layout.getLineForOffset(spanEnd);
        layout.getLineBounds(lineForOffset, rect);
        if (lineForOffset2 != lineForOffset) {
            Rect rect2 = new Rect();
            while (true) {
                lineForOffset++;
                if (lineForOffset > lineForOffset2) {
                    break;
                }
                layout.getLineBounds(lineForOffset, rect2);
                rect.union(rect2);
            }
        } else {
            rect.left = (int) layout.getPrimaryHorizontal(spanStart);
            rect.right = (int) layout.getPrimaryHorizontal(spanEnd);
        }
        rect.offset(textView.getTotalPaddingLeft(), textView.getTotalPaddingTop());
    }

    public C35861hr(TextView textView, C0AO c0ao) {
        super(textView);
        this.A02 = new Rect();
        this.A00 = Integer.MIN_VALUE;
        this.A04 = c0ao;
        this.A03 = textView;
    }

    public static void A08(C35861hr c35861hr, int i, boolean z) {
        InterfaceC35761hh interfaceC35761hhA03 = A03(c35861hr, i);
        if (interfaceC35761hhA03 instanceof AbstractC35771hi) {
            ((AbstractC35771hi) interfaceC35761hhA03).A02 = z;
            c35861hr.A03.invalidate();
        }
    }
}
