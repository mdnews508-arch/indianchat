package X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.view.KeyEvent;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HIP extends C35861hr {
    public int A00;
    public boolean A01;
    public final TextView A02;
    public final C016207r A03;
    public final List A04;

    private final InterfaceC35761hh A09(int i) {
        if (i >= 0) {
            List list = this.A04;
            if (i < list.size()) {
                int iA07 = AbstractC81803lj.A07(i, list);
                CharSequence text = this.A02.getText();
                if (text instanceof Spanned) {
                    InterfaceC35761hh[] interfaceC35761hhArr = (InterfaceC35761hh[]) ((Spanned) text).getSpans(iA07, iA07, InterfaceC35761hh.class);
                    C000700h.A09(interfaceC35761hhArr);
                    if (interfaceC35761hhArr.length != 0) {
                        return interfaceC35761hhArr[0];
                    }
                }
            }
        }
        return null;
    }

    private final void A0A(int i) {
        InterfaceC35761hh interfaceC35761hhA09;
        Layout layout;
        int i2 = this.A00;
        if (i2 >= 0) {
            InterfaceC35761hh interfaceC35761hhA010 = A09(i2);
            if (interfaceC35761hhA010 instanceof AbstractC35771hi) {
                ((AbstractC35771hi) interfaceC35761hhA010).A01 = false;
            }
        }
        this.A00 = i;
        InterfaceC35761hh interfaceC35761hhA011 = A09(i);
        if (interfaceC35761hhA011 != null && (interfaceC35761hhA09 = A09(i)) != null) {
            TextView textView = this.A02;
            CharSequence text = textView.getText();
            if ((text instanceof Spanned) && (layout = textView.getLayout()) != null) {
                Spanned spanned = (Spanned) text;
                int spanStart = spanned.getSpanStart(interfaceC35761hhA09);
                int spanEnd = spanned.getSpanEnd(interfaceC35761hhA09);
                int lineForOffset = layout.getLineForOffset(spanStart);
                int lineForOffset2 = layout.getLineForOffset(spanEnd);
                Rect rectA0H = AbstractC81763lf.A0H();
                layout.getLineBounds(lineForOffset, rectA0H);
                if (lineForOffset2 != lineForOffset) {
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    int i3 = lineForOffset + 1;
                    if (i3 <= lineForOffset2) {
                        while (true) {
                            layout.getLineBounds(i3, rectA0H2);
                            rectA0H.union(rectA0H2);
                            if (i3 == lineForOffset2) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                } else {
                    rectA0H.left = (int) layout.getPrimaryHorizontal(spanStart);
                    rectA0H.right = (int) layout.getPrimaryHorizontal(spanEnd);
                }
                rectA0H.offset(textView.getTotalPaddingLeft(), textView.getTotalPaddingTop());
            }
        }
        if (interfaceC35761hhA011 instanceof AbstractC35771hi) {
            ((AbstractC35771hi) interfaceC35761hhA011).A01 = true;
        }
        this.A02.invalidate();
    }

    public final void A0k() {
        int i = this.A00;
        if (i >= 0) {
            InterfaceC35761hh interfaceC35761hhA09 = A09(i);
            if (interfaceC35761hhA09 instanceof AbstractC35771hi) {
                ((AbstractC35771hi) interfaceC35761hhA09).A01 = false;
            }
        }
        this.A00 = -1;
        this.A02.invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIP(TextView textView, C016207r c016207r, C0AO c0ao) {
        super(textView, c0ao);
        AbstractC466325q.A15(c0ao, c016207r);
        this.A02 = textView;
        this.A03 = c016207r;
        this.A00 = -1;
        this.A04 = AbstractC32971bt.A0W();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00be  */
    public final boolean A0l(int i, KeyEvent keyEvent) {
        int i2;
        InterfaceC35761hh interfaceC35761hhA09;
        boolean z = false;
        if (keyEvent.getAction() != 0) {
            boolean z2 = this.A01;
            this.A01 = false;
            return z2;
        }
        if (i == 61) {
            int metaState = keyEvent.getMetaState() & 1;
            List list = this.A04;
            list.clear();
            CharSequence text = this.A02.getText();
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                Object[] spans = spanned.getSpans(0, spanned.length(), InterfaceC35761hh.class);
                C000700h.A0A(spans, 0);
                C30261So c30261So = new C30261So(spans);
                while (c30261So.hasNext()) {
                    list.add(Integer.valueOf(spanned.getSpanStart(c30261So.next())));
                }
                AbstractC02510Bn.A0K(list);
            }
            if (this.A00 >= list.size()) {
                A0k();
            }
            boolean zIsEmpty = list.isEmpty();
            if (metaState != 0) {
                if (!zIsEmpty) {
                    int i3 = this.A00;
                    if (i3 > 0) {
                        z = true;
                        A0A(i3 - 1);
                    } else {
                        A0k();
                    }
                }
            } else if (!zIsEmpty) {
                int i4 = this.A00 + 1;
                if (i4 < list.size()) {
                    A0A(i4);
                    z = true;
                } else {
                    A0k();
                }
            }
        } else if (i != 111) {
            if ((i == 23 || ((i == 62 || i == 66) && this.A03.A0w(24725))) && (i2 = this.A00) >= 0 && i2 < this.A04.size() && (interfaceC35761hhA09 = A09(this.A00)) != null) {
                interfaceC35761hhA09.onClick(this.A02);
                z = true;
            }
        } else if (this.A00 >= 0) {
            A0k();
            z = true;
        }
        this.A01 = z;
        return z;
    }
}
