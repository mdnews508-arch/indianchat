package X;

import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.TextView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35901hv extends LinkMovementMethod {
    public float A00;
    public float A01;
    public InterfaceC35761hh A02;
    public Runnable A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final boolean A07;
    public final boolean A08;

    public C35901hv(C016207r c016207r) {
        this(c016207r, false);
    }

    private void A00(MotionEvent motionEvent, TextView textView) {
        InterfaceC35761hh interfaceC35761hh = this.A02;
        if (interfaceC35761hh != null) {
            boolean z = this.A07;
            if (z) {
                this.A02 = null;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 3, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState());
            try {
                interfaceC35761hh.C5k(motionEventObtain, textView);
            } finally {
                if (z) {
                    motionEventObtain.recycle();
                }
            }
        }
    }

    private void A01(TextView textView, boolean z) {
        ViewParent parent;
        if (!this.A07 || this.A04 == z || (parent = textView.getParent()) == null) {
            return;
        }
        parent.requestDisallowInterceptTouchEvent(z);
        this.A04 = z;
    }

    private InterfaceC35761hh[] A02(Spannable spannable, int i, int i2) {
        int length;
        InterfaceC35761hh[] interfaceC35761hhArr = (InterfaceC35761hh[]) spannable.getSpans(i, i2, InterfaceC35761hh.class);
        if (!this.A07 || (length = interfaceC35761hhArr.length) == 0) {
            return interfaceC35761hhArr;
        }
        ArrayList arrayList = new ArrayList(length);
        int i3 = 0;
        do {
            InterfaceC35761hh interfaceC35761hh = interfaceC35761hhArr[i3];
            if (!(interfaceC35761hh instanceof C37401Gb3) || !((C37401Gb3) interfaceC35761hh).A02) {
                arrayList.add(interfaceC35761hh);
            }
            i3++;
        } while (i3 < length);
        return (InterfaceC35761hh[]) arrayList.toArray(new InterfaceC35761hh[0]);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0162  */
    /* JADX WARN: Code duplicated, block: B:103:0x016b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0182  */
    /* JADX WARN: Code duplicated, block: B:113:0x0189  */
    /* JADX WARN: Code duplicated, block: B:116:0x018e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0192 A[PHI: r2
  0x0192: PHI (r2v8 X.1hh) = (r2v6 X.1hh), (r2v9 X.1hh) binds: [B:117:0x0190, B:146:0x0192] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x0194  */
    /* JADX WARN: Code duplicated, block: B:124:0x019d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:131:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:141:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:? A[LOOP:1: B:111:0x0183->B:148:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[LOOP:2: B:78:0x0113->B:151:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x002a  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9 A[Catch: all -> 0x01bf, TryCatch #0 {, blocks: (B:56:0x00e5, B:58:0x00e9, B:93:0x0150, B:75:0x010c), top: B:138:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c A[Catch: all -> 0x01bf, TryCatch #0 {, blocks: (B:56:0x00e5, B:58:0x00e9, B:93:0x0150, B:75:0x010c), top: B:138:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x011b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0138  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:93:0x0150 A[Catch: all -> 0x01bf, TRY_ENTER, TryCatch #0 {, blocks: (B:56:0x00e5, B:58:0x00e9, B:93:0x0150, B:75:0x010c), top: B:138:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0158  */
    /* JADX WARN: Code duplicated, block: B:98:0x015d A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0171, code lost:
    
        if (r1 <= r3.getLineRight(r13)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0196, code lost:
    
        if (r2 != r19.A02) goto L136;
     */
    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        boolean z;
        int x;
        int y;
        Layout layout;
        int lineForVertical;
        int lineStart;
        int iMin;
        InterfaceC35761hh[] interfaceC35761hhArrA02;
        int length;
        int i;
        int i2;
        InterfaceC35761hh interfaceC35761hh;
        float fMin;
        float f;
        int length2;
        InterfaceC35761hh interfaceC35761hh2;
        Runnable runnable;
        int i3;
        int i4;
        float f2;
        char cCharAt;
        float scaledTouchSlop;
        boolean z2 = this.A07;
        int actionMasked = z2 ? motionEvent.getActionMasked() : motionEvent.getAction();
        if (actionMasked != 3) {
            z = z2 && actionMasked == 5;
            if (!z) {
                if (z2) {
                    if (actionMasked != 2) {
                        A01(textView, false);
                        if ((actionMasked != 0 || actionMasked == 3 || actionMasked == 5) && this.A02 != null) {
                            A00(motionEvent, textView);
                        }
                    } else if (this.A02 != null) {
                        scaledTouchSlop = ViewConfiguration.get(textView.getContext()).getScaledTouchSlop();
                        if (Math.abs(motionEvent.getX() - this.A00) <= scaledTouchSlop || Math.abs(motionEvent.getY() - this.A01) > scaledTouchSlop) {
                            A01(textView, false);
                            A00(motionEvent, textView);
                            return false;
                        }
                    }
                }
                if (actionMasked == 1 && actionMasked != 0) {
                    return false;
                }
                x = (((int) motionEvent.getX()) - textView.getTotalPaddingLeft()) + textView.getScrollX();
                y = (((int) motionEvent.getY()) - textView.getTotalPaddingTop()) + textView.getScrollY();
                layout = textView.getLayout();
                if (layout != null && layout.getLineCount() != 0) {
                    lineForVertical = layout.getLineForVertical(y);
                    if (y >= layout.getLineTop(0) && y < layout.getLineBottom(layout.getLineCount() - 1)) {
                        lineStart = layout.getLineStart(lineForVertical);
                        iMin = Math.min(layout.getLineEnd(lineForVertical), spannable.length());
                        interfaceC35761hhArrA02 = A02(spannable, lineStart, iMin);
                        length = interfaceC35761hhArrA02.length;
                        if (length != 0) {
                            i = iMin - lineStart;
                            if (i > this.A06) {
                                i2 = 0;
                                while (true) {
                                    interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                    if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                        if (interfaceC35761hh != null) {
                                            int spanStart = spannable.getSpanStart(interfaceC35761hh);
                                            int spanEnd = spannable.getSpanEnd(interfaceC35761hh);
                                            float primaryHorizontal = layout.getPrimaryHorizontal(spanStart);
                                            float primaryHorizontal2 = layout.getPrimaryHorizontal(spanEnd);
                                            fMin = Math.min(primaryHorizontal, primaryHorizontal2);
                                            float fMax = Math.max(primaryHorizontal, primaryHorizontal2);
                                            f = x;
                                            if (f >= fMin && f <= fMax) {
                                                interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                            }
                                        }
                                        length2 = interfaceC35761hhArrA02.length;
                                        if (length2 != 0) {
                                            if (z2) {
                                                i3 = 0;
                                                while (true) {
                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                    if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                        i3++;
                                                        if (i3 >= length2) {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                            if (z2) {
                                                            }
                                                        }
                                                    }
                                                    if (actionMasked == 1) {
                                                    }
                                                }
                                            } else {
                                                interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                if (z2) {
                                                    if (actionMasked == 1) {
                                                    }
                                                }
                                            }
                                            runnable = this.A03;
                                            if (runnable != null && actionMasked == 1) {
                                                runnable.run();
                                            }
                                            this.A02 = interfaceC35761hh2;
                                            interfaceC35761hh2.C5k(motionEvent, textView);
                                            if (z2) {
                                                if (actionMasked != 0) {
                                                    this.A02 = null;
                                                    return true;
                                                }
                                                this.A00 = motionEvent.getX();
                                                this.A01 = motionEvent.getY();
                                                A01(textView, true);
                                            }
                                            return true;
                                        }
                                    } else {
                                        i2++;
                                        if (i2 < length) {
                                        }
                                    }
                                    if (length > 1) {
                                        return false;
                                    }
                                    length2 = interfaceC35761hhArrA02.length;
                                    if (length2 != 0) {
                                        if (z2) {
                                            i3 = 0;
                                            while (true) {
                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                    i3++;
                                                    if (i3 >= length2) {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                        }
                                                    }
                                                }
                                                if (actionMasked == 1) {
                                                }
                                            }
                                        } else {
                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                            if (z2) {
                                                if (actionMasked == 1) {
                                                }
                                            }
                                        }
                                        runnable = this.A03;
                                        if (runnable != null) {
                                            runnable.run();
                                        }
                                        this.A02 = interfaceC35761hh2;
                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                        if (z2) {
                                            if (actionMasked != 0) {
                                                this.A02 = null;
                                                return true;
                                            }
                                            this.A00 = motionEvent.getX();
                                            this.A01 = motionEvent.getY();
                                            A01(textView, true);
                                        }
                                        return true;
                                    }
                                }
                            } else {
                                i4 = this.A05;
                                if (i > i4) {
                                    int i5 = 0;
                                    while (true) {
                                        if (lineStart < iMin) {
                                            cCharAt = spannable.charAt(lineStart);
                                            if ((cCharAt != 8206 || cCharAt == 8207 || cCharAt == 1564 || cCharAt == 1807 || (cCharAt >= 8234 && (cCharAt <= 8238 || (cCharAt >= 8294 && cCharAt <= 8297)))) && (i5 = i5 + 1) > i4) {
                                                i2 = 0;
                                                while (true) {
                                                    interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                                    if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                                        if (interfaceC35761hh != null) {
                                                            int spanStart2 = spannable.getSpanStart(interfaceC35761hh);
                                                            int spanEnd2 = spannable.getSpanEnd(interfaceC35761hh);
                                                            float primaryHorizontal3 = layout.getPrimaryHorizontal(spanStart2);
                                                            float primaryHorizontal4 = layout.getPrimaryHorizontal(spanEnd2);
                                                            fMin = Math.min(primaryHorizontal3, primaryHorizontal4);
                                                            float fMax2 = Math.max(primaryHorizontal3, primaryHorizontal4);
                                                            f = x;
                                                            if (f >= fMin) {
                                                                interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                                            }
                                                        }
                                                        length2 = interfaceC35761hhArrA02.length;
                                                        if (length2 != 0) {
                                                            if (z2) {
                                                                i3 = 0;
                                                                while (true) {
                                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                                    if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                        i3++;
                                                                        if (i3 >= length2) {
                                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                            if (z2) {
                                                                            }
                                                                        }
                                                                    }
                                                                    if (actionMasked == 1) {
                                                                    }
                                                                }
                                                            } else {
                                                                interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                if (z2) {
                                                                    if (actionMasked == 1) {
                                                                    }
                                                                }
                                                            }
                                                            runnable = this.A03;
                                                            if (runnable != null) {
                                                                runnable.run();
                                                            }
                                                            this.A02 = interfaceC35761hh2;
                                                            interfaceC35761hh2.C5k(motionEvent, textView);
                                                            if (z2) {
                                                                if (actionMasked != 0) {
                                                                    this.A02 = null;
                                                                    return true;
                                                                }
                                                                this.A00 = motionEvent.getX();
                                                                this.A01 = motionEvent.getY();
                                                                A01(textView, true);
                                                            }
                                                            return true;
                                                        }
                                                    } else {
                                                        i2++;
                                                        if (i2 < length) {
                                                        }
                                                    }
                                                    if (length > 1) {
                                                        return false;
                                                    }
                                                    length2 = interfaceC35761hhArrA02.length;
                                                    if (length2 != 0) {
                                                        if (z2) {
                                                            i3 = 0;
                                                            while (true) {
                                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                    i3++;
                                                                    if (i3 >= length2) {
                                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                        if (z2) {
                                                                        }
                                                                    }
                                                                }
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        } else {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                            if (z2) {
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        }
                                                        runnable = this.A03;
                                                        if (runnable != null) {
                                                            runnable.run();
                                                        }
                                                        this.A02 = interfaceC35761hh2;
                                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                                        if (z2) {
                                                            if (actionMasked != 0) {
                                                                this.A02 = null;
                                                                return true;
                                                            }
                                                            this.A00 = motionEvent.getX();
                                                            this.A01 = motionEvent.getY();
                                                            A01(textView, true);
                                                        }
                                                        return true;
                                                    }
                                                }
                                            } else {
                                                lineStart++;
                                            }
                                        }
                                    }
                                }
                                if (this.A08) {
                                    f2 = x;
                                    if (f2 >= layout.getLineLeft(lineForVertical)) {
                                    }
                                }
                                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, x);
                                interfaceC35761hhArrA02 = A02(spannable, offsetForHorizontal, offsetForHorizontal);
                                length2 = interfaceC35761hhArrA02.length;
                                if (length2 != 0) {
                                    if (z2) {
                                        i3 = 0;
                                        while (true) {
                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                i3++;
                                                if (i3 >= length2) {
                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                    if (z2) {
                                                    }
                                                }
                                            }
                                            if (actionMasked == 1) {
                                            }
                                        }
                                    } else {
                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                        if (z2) {
                                            if (actionMasked == 1) {
                                            }
                                        }
                                    }
                                    runnable = this.A03;
                                    if (runnable != null) {
                                        runnable.run();
                                    }
                                    this.A02 = interfaceC35761hh2;
                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                    if (z2) {
                                        if (actionMasked != 0) {
                                            this.A02 = null;
                                            return true;
                                        }
                                        this.A00 = motionEvent.getX();
                                        this.A01 = motionEvent.getY();
                                        A01(textView, true);
                                    }
                                    return true;
                                }
                            }
                        }
                    }
                    A00(motionEvent, textView);
                    return false;
                }
            }
            return false;
        }
        if (!z2) {
            InterfaceC35761hh interfaceC35761hh3 = this.A02;
            if (interfaceC35761hh3 != null) {
                interfaceC35761hh3.C5k(motionEvent, textView);
            }
        }
        if (!z) {
            if (z2) {
                if (actionMasked != 2) {
                    A01(textView, false);
                    if (actionMasked != 0) {
                        A00(motionEvent, textView);
                    } else {
                        A00(motionEvent, textView);
                    }
                } else if (this.A02 != null) {
                    scaledTouchSlop = ViewConfiguration.get(textView.getContext()).getScaledTouchSlop();
                    if (Math.abs(motionEvent.getX() - this.A00) <= scaledTouchSlop) {
                    }
                    A01(textView, false);
                    A00(motionEvent, textView);
                    return false;
                }
            }
            if (actionMasked == 1) {
            }
            x = (((int) motionEvent.getX()) - textView.getTotalPaddingLeft()) + textView.getScrollX();
            y = (((int) motionEvent.getY()) - textView.getTotalPaddingTop()) + textView.getScrollY();
            layout = textView.getLayout();
            if (layout != null) {
                lineForVertical = layout.getLineForVertical(y);
                if (y >= layout.getLineTop(0)) {
                    lineStart = layout.getLineStart(lineForVertical);
                    iMin = Math.min(layout.getLineEnd(lineForVertical), spannable.length());
                    interfaceC35761hhArrA02 = A02(spannable, lineStart, iMin);
                    length = interfaceC35761hhArrA02.length;
                    if (length != 0) {
                        i = iMin - lineStart;
                        if (i > this.A06) {
                            i2 = 0;
                            while (true) {
                                interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                    if (interfaceC35761hh != null) {
                                        int spanStart3 = spannable.getSpanStart(interfaceC35761hh);
                                        int spanEnd3 = spannable.getSpanEnd(interfaceC35761hh);
                                        float primaryHorizontal5 = layout.getPrimaryHorizontal(spanStart3);
                                        float primaryHorizontal6 = layout.getPrimaryHorizontal(spanEnd3);
                                        fMin = Math.min(primaryHorizontal5, primaryHorizontal6);
                                        float fMax3 = Math.max(primaryHorizontal5, primaryHorizontal6);
                                        f = x;
                                        if (f >= fMin) {
                                            interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                        }
                                    }
                                    length2 = interfaceC35761hhArrA02.length;
                                    if (length2 != 0) {
                                        if (z2) {
                                            i3 = 0;
                                            while (true) {
                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                    i3++;
                                                    if (i3 >= length2) {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                        }
                                                    }
                                                }
                                                if (actionMasked == 1) {
                                                }
                                            }
                                        } else {
                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                            if (z2) {
                                                if (actionMasked == 1) {
                                                }
                                            }
                                        }
                                        runnable = this.A03;
                                        if (runnable != null) {
                                            runnable.run();
                                        }
                                        this.A02 = interfaceC35761hh2;
                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                        if (z2) {
                                            if (actionMasked != 0) {
                                                this.A02 = null;
                                                return true;
                                            }
                                            this.A00 = motionEvent.getX();
                                            this.A01 = motionEvent.getY();
                                            A01(textView, true);
                                        }
                                        return true;
                                    }
                                } else {
                                    i2++;
                                    if (i2 < length) {
                                    }
                                }
                                if (length > 1) {
                                    return false;
                                }
                                length2 = interfaceC35761hhArrA02.length;
                                if (length2 != 0) {
                                    if (z2) {
                                        i3 = 0;
                                        while (true) {
                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                i3++;
                                                if (i3 >= length2) {
                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                    if (z2) {
                                                    }
                                                }
                                            }
                                            if (actionMasked == 1) {
                                            }
                                        }
                                    } else {
                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                        if (z2) {
                                            if (actionMasked == 1) {
                                            }
                                        }
                                    }
                                    runnable = this.A03;
                                    if (runnable != null) {
                                        runnable.run();
                                    }
                                    this.A02 = interfaceC35761hh2;
                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                    if (z2) {
                                        if (actionMasked != 0) {
                                            this.A02 = null;
                                            return true;
                                        }
                                        this.A00 = motionEvent.getX();
                                        this.A01 = motionEvent.getY();
                                        A01(textView, true);
                                    }
                                    return true;
                                }
                            }
                        } else {
                            i4 = this.A05;
                            if (i > i4) {
                                int i6 = 0;
                                while (true) {
                                    if (lineStart < iMin) {
                                        cCharAt = spannable.charAt(lineStart);
                                        if (cCharAt != 8206) {
                                            i2 = 0;
                                            while (true) {
                                                interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                                if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                                    if (interfaceC35761hh != null) {
                                                        int spanStart4 = spannable.getSpanStart(interfaceC35761hh);
                                                        int spanEnd4 = spannable.getSpanEnd(interfaceC35761hh);
                                                        float primaryHorizontal7 = layout.getPrimaryHorizontal(spanStart4);
                                                        float primaryHorizontal8 = layout.getPrimaryHorizontal(spanEnd4);
                                                        fMin = Math.min(primaryHorizontal7, primaryHorizontal8);
                                                        float fMax4 = Math.max(primaryHorizontal7, primaryHorizontal8);
                                                        f = x;
                                                        if (f >= fMin) {
                                                            interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                                        }
                                                    }
                                                    length2 = interfaceC35761hhArrA02.length;
                                                    if (length2 != 0) {
                                                        if (z2) {
                                                            i3 = 0;
                                                            while (true) {
                                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                    i3++;
                                                                    if (i3 >= length2) {
                                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                        if (z2) {
                                                                        }
                                                                    }
                                                                }
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        } else {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                            if (z2) {
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        }
                                                        runnable = this.A03;
                                                        if (runnable != null) {
                                                            runnable.run();
                                                        }
                                                        this.A02 = interfaceC35761hh2;
                                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                                        if (z2) {
                                                            if (actionMasked != 0) {
                                                                this.A02 = null;
                                                                return true;
                                                            }
                                                            this.A00 = motionEvent.getX();
                                                            this.A01 = motionEvent.getY();
                                                            A01(textView, true);
                                                        }
                                                        return true;
                                                    }
                                                } else {
                                                    i2++;
                                                    if (i2 < length) {
                                                    }
                                                }
                                                if (length > 1) {
                                                    return false;
                                                }
                                                length2 = interfaceC35761hhArrA02.length;
                                                if (length2 != 0) {
                                                    if (z2) {
                                                        i3 = 0;
                                                        while (true) {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                i3++;
                                                                if (i3 >= length2) {
                                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                    if (z2) {
                                                                    }
                                                                }
                                                            }
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    }
                                                    runnable = this.A03;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    this.A02 = interfaceC35761hh2;
                                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                                    if (z2) {
                                                        if (actionMasked != 0) {
                                                            this.A02 = null;
                                                            return true;
                                                        }
                                                        this.A00 = motionEvent.getX();
                                                        this.A01 = motionEvent.getY();
                                                        A01(textView, true);
                                                    }
                                                    return true;
                                                }
                                            }
                                        } else {
                                            i2 = 0;
                                            while (true) {
                                                interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                                if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                                    if (interfaceC35761hh != null) {
                                                        int spanStart5 = spannable.getSpanStart(interfaceC35761hh);
                                                        int spanEnd5 = spannable.getSpanEnd(interfaceC35761hh);
                                                        float primaryHorizontal9 = layout.getPrimaryHorizontal(spanStart5);
                                                        float primaryHorizontal10 = layout.getPrimaryHorizontal(spanEnd5);
                                                        fMin = Math.min(primaryHorizontal9, primaryHorizontal10);
                                                        float fMax5 = Math.max(primaryHorizontal9, primaryHorizontal10);
                                                        f = x;
                                                        if (f >= fMin) {
                                                            interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                                        }
                                                    }
                                                    length2 = interfaceC35761hhArrA02.length;
                                                    if (length2 != 0) {
                                                        if (z2) {
                                                            i3 = 0;
                                                            while (true) {
                                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                    i3++;
                                                                    if (i3 >= length2) {
                                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                        if (z2) {
                                                                        }
                                                                    }
                                                                }
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        } else {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                            if (z2) {
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        }
                                                        runnable = this.A03;
                                                        if (runnable != null) {
                                                            runnable.run();
                                                        }
                                                        this.A02 = interfaceC35761hh2;
                                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                                        if (z2) {
                                                            if (actionMasked != 0) {
                                                                this.A02 = null;
                                                                return true;
                                                            }
                                                            this.A00 = motionEvent.getX();
                                                            this.A01 = motionEvent.getY();
                                                            A01(textView, true);
                                                        }
                                                        return true;
                                                    }
                                                } else {
                                                    i2++;
                                                    if (i2 < length) {
                                                    }
                                                }
                                                if (length > 1) {
                                                    return false;
                                                }
                                                length2 = interfaceC35761hhArrA02.length;
                                                if (length2 != 0) {
                                                    if (z2) {
                                                        i3 = 0;
                                                        while (true) {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                i3++;
                                                                if (i3 >= length2) {
                                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                    if (z2) {
                                                                    }
                                                                }
                                                            }
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    }
                                                    runnable = this.A03;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    this.A02 = interfaceC35761hh2;
                                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                                    if (z2) {
                                                        if (actionMasked != 0) {
                                                            this.A02 = null;
                                                            return true;
                                                        }
                                                        this.A00 = motionEvent.getX();
                                                        this.A01 = motionEvent.getY();
                                                        A01(textView, true);
                                                    }
                                                    return true;
                                                }
                                            }
                                        }
                                        lineStart++;
                                    }
                                }
                            }
                            if (this.A08) {
                                f2 = x;
                                if (f2 >= layout.getLineLeft(lineForVertical)) {
                                }
                            }
                            int offsetForHorizontal2 = layout.getOffsetForHorizontal(lineForVertical, x);
                            interfaceC35761hhArrA02 = A02(spannable, offsetForHorizontal2, offsetForHorizontal2);
                            length2 = interfaceC35761hhArrA02.length;
                            if (length2 != 0) {
                                if (z2) {
                                    i3 = 0;
                                    while (true) {
                                        interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                        if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                            i3++;
                                            if (i3 >= length2) {
                                                interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                if (z2) {
                                                }
                                            }
                                        }
                                        if (actionMasked == 1) {
                                        }
                                    }
                                } else {
                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                    if (z2) {
                                        if (actionMasked == 1) {
                                        }
                                    }
                                }
                                runnable = this.A03;
                                if (runnable != null) {
                                    runnable.run();
                                }
                                this.A02 = interfaceC35761hh2;
                                interfaceC35761hh2.C5k(motionEvent, textView);
                                if (z2) {
                                    if (actionMasked != 0) {
                                        this.A02 = null;
                                        return true;
                                    }
                                    this.A00 = motionEvent.getX();
                                    this.A01 = motionEvent.getY();
                                    A01(textView, true);
                                }
                                return true;
                            }
                        }
                    }
                }
                A00(motionEvent, textView);
                return false;
            }
        }
        return false;
        A01(textView, false);
        if (this.A02 != null) {
            A00(motionEvent, textView);
        }
        if (!z) {
            if (z2) {
                if (actionMasked != 2) {
                    A01(textView, false);
                    if (actionMasked != 0) {
                        A00(motionEvent, textView);
                    } else {
                        A00(motionEvent, textView);
                    }
                } else if (this.A02 != null) {
                    scaledTouchSlop = ViewConfiguration.get(textView.getContext()).getScaledTouchSlop();
                    if (Math.abs(motionEvent.getX() - this.A00) <= scaledTouchSlop) {
                    }
                    A01(textView, false);
                    A00(motionEvent, textView);
                    return false;
                }
            }
            if (actionMasked == 1) {
            }
            x = (((int) motionEvent.getX()) - textView.getTotalPaddingLeft()) + textView.getScrollX();
            y = (((int) motionEvent.getY()) - textView.getTotalPaddingTop()) + textView.getScrollY();
            layout = textView.getLayout();
            if (layout != null) {
                lineForVertical = layout.getLineForVertical(y);
                if (y >= layout.getLineTop(0)) {
                    lineStart = layout.getLineStart(lineForVertical);
                    iMin = Math.min(layout.getLineEnd(lineForVertical), spannable.length());
                    interfaceC35761hhArrA02 = A02(spannable, lineStart, iMin);
                    length = interfaceC35761hhArrA02.length;
                    if (length != 0) {
                        i = iMin - lineStart;
                        if (i > this.A06) {
                            i2 = 0;
                            while (true) {
                                interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                    if (interfaceC35761hh != null) {
                                        int spanStart6 = spannable.getSpanStart(interfaceC35761hh);
                                        int spanEnd6 = spannable.getSpanEnd(interfaceC35761hh);
                                        float primaryHorizontal11 = layout.getPrimaryHorizontal(spanStart6);
                                        float primaryHorizontal12 = layout.getPrimaryHorizontal(spanEnd6);
                                        fMin = Math.min(primaryHorizontal11, primaryHorizontal12);
                                        float fMax6 = Math.max(primaryHorizontal11, primaryHorizontal12);
                                        f = x;
                                        if (f >= fMin) {
                                            interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                        }
                                    }
                                    length2 = interfaceC35761hhArrA02.length;
                                    if (length2 != 0) {
                                        if (z2) {
                                            i3 = 0;
                                            while (true) {
                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                    i3++;
                                                    if (i3 >= length2) {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                        }
                                                    }
                                                }
                                                if (actionMasked == 1) {
                                                }
                                            }
                                        } else {
                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                            if (z2) {
                                                if (actionMasked == 1) {
                                                }
                                            }
                                        }
                                        runnable = this.A03;
                                        if (runnable != null) {
                                            runnable.run();
                                        }
                                        this.A02 = interfaceC35761hh2;
                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                        if (z2) {
                                            if (actionMasked != 0) {
                                                this.A02 = null;
                                                return true;
                                            }
                                            this.A00 = motionEvent.getX();
                                            this.A01 = motionEvent.getY();
                                            A01(textView, true);
                                        }
                                        return true;
                                    }
                                } else {
                                    i2++;
                                    if (i2 < length) {
                                    }
                                }
                                if (length > 1) {
                                    return false;
                                }
                                length2 = interfaceC35761hhArrA02.length;
                                if (length2 != 0) {
                                    if (z2) {
                                        i3 = 0;
                                        while (true) {
                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                i3++;
                                                if (i3 >= length2) {
                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                    if (z2) {
                                                    }
                                                }
                                            }
                                            if (actionMasked == 1) {
                                            }
                                        }
                                    } else {
                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                        if (z2) {
                                            if (actionMasked == 1) {
                                            }
                                        }
                                    }
                                    runnable = this.A03;
                                    if (runnable != null) {
                                        runnable.run();
                                    }
                                    this.A02 = interfaceC35761hh2;
                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                    if (z2) {
                                        if (actionMasked != 0) {
                                            this.A02 = null;
                                            return true;
                                        }
                                        this.A00 = motionEvent.getX();
                                        this.A01 = motionEvent.getY();
                                        A01(textView, true);
                                    }
                                    return true;
                                }
                            }
                        } else {
                            i4 = this.A05;
                            if (i > i4) {
                                int i7 = 0;
                                while (true) {
                                    if (lineStart < iMin) {
                                        cCharAt = spannable.charAt(lineStart);
                                        if (cCharAt != 8206) {
                                            i2 = 0;
                                            while (true) {
                                                interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                                if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                                    if (interfaceC35761hh != null) {
                                                        int spanStart7 = spannable.getSpanStart(interfaceC35761hh);
                                                        int spanEnd7 = spannable.getSpanEnd(interfaceC35761hh);
                                                        float primaryHorizontal13 = layout.getPrimaryHorizontal(spanStart7);
                                                        float primaryHorizontal14 = layout.getPrimaryHorizontal(spanEnd7);
                                                        fMin = Math.min(primaryHorizontal13, primaryHorizontal14);
                                                        float fMax7 = Math.max(primaryHorizontal13, primaryHorizontal14);
                                                        f = x;
                                                        if (f >= fMin) {
                                                            interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                                        }
                                                    }
                                                    length2 = interfaceC35761hhArrA02.length;
                                                    if (length2 != 0) {
                                                        if (z2) {
                                                            i3 = 0;
                                                            while (true) {
                                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                    i3++;
                                                                    if (i3 >= length2) {
                                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                        if (z2) {
                                                                        }
                                                                    }
                                                                }
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        } else {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                            if (z2) {
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        }
                                                        runnable = this.A03;
                                                        if (runnable != null) {
                                                            runnable.run();
                                                        }
                                                        this.A02 = interfaceC35761hh2;
                                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                                        if (z2) {
                                                            if (actionMasked != 0) {
                                                                this.A02 = null;
                                                                return true;
                                                            }
                                                            this.A00 = motionEvent.getX();
                                                            this.A01 = motionEvent.getY();
                                                            A01(textView, true);
                                                        }
                                                        return true;
                                                    }
                                                } else {
                                                    i2++;
                                                    if (i2 < length) {
                                                    }
                                                }
                                                if (length > 1) {
                                                    return false;
                                                }
                                                length2 = interfaceC35761hhArrA02.length;
                                                if (length2 != 0) {
                                                    if (z2) {
                                                        i3 = 0;
                                                        while (true) {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                i3++;
                                                                if (i3 >= length2) {
                                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                    if (z2) {
                                                                    }
                                                                }
                                                            }
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    }
                                                    runnable = this.A03;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    this.A02 = interfaceC35761hh2;
                                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                                    if (z2) {
                                                        if (actionMasked != 0) {
                                                            this.A02 = null;
                                                            return true;
                                                        }
                                                        this.A00 = motionEvent.getX();
                                                        this.A01 = motionEvent.getY();
                                                        A01(textView, true);
                                                    }
                                                    return true;
                                                }
                                            }
                                        } else {
                                            i2 = 0;
                                            while (true) {
                                                interfaceC35761hh = interfaceC35761hhArrA02[i2];
                                                if (interfaceC35761hh instanceof AbstractC37433GbZ) {
                                                    if (interfaceC35761hh != null) {
                                                        int spanStart8 = spannable.getSpanStart(interfaceC35761hh);
                                                        int spanEnd8 = spannable.getSpanEnd(interfaceC35761hh);
                                                        float primaryHorizontal15 = layout.getPrimaryHorizontal(spanStart8);
                                                        float primaryHorizontal16 = layout.getPrimaryHorizontal(spanEnd8);
                                                        fMin = Math.min(primaryHorizontal15, primaryHorizontal16);
                                                        float fMax8 = Math.max(primaryHorizontal15, primaryHorizontal16);
                                                        f = x;
                                                        if (f >= fMin) {
                                                            interfaceC35761hhArrA02 = new InterfaceC35761hh[]{interfaceC35761hh};
                                                        }
                                                    }
                                                    length2 = interfaceC35761hhArrA02.length;
                                                    if (length2 != 0) {
                                                        if (z2) {
                                                            i3 = 0;
                                                            while (true) {
                                                                interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                                if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                    i3++;
                                                                    if (i3 >= length2) {
                                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                        if (z2) {
                                                                        }
                                                                    }
                                                                }
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        } else {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                            if (z2) {
                                                                if (actionMasked == 1) {
                                                                }
                                                            }
                                                        }
                                                        runnable = this.A03;
                                                        if (runnable != null) {
                                                            runnable.run();
                                                        }
                                                        this.A02 = interfaceC35761hh2;
                                                        interfaceC35761hh2.C5k(motionEvent, textView);
                                                        if (z2) {
                                                            if (actionMasked != 0) {
                                                                this.A02 = null;
                                                                return true;
                                                            }
                                                            this.A00 = motionEvent.getX();
                                                            this.A01 = motionEvent.getY();
                                                            A01(textView, true);
                                                        }
                                                        return true;
                                                    }
                                                } else {
                                                    i2++;
                                                    if (i2 < length) {
                                                    }
                                                }
                                                if (length > 1) {
                                                    return false;
                                                }
                                                length2 = interfaceC35761hhArrA02.length;
                                                if (length2 != 0) {
                                                    if (z2) {
                                                        i3 = 0;
                                                        while (true) {
                                                            interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                                            if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                                                i3++;
                                                                if (i3 >= length2) {
                                                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                                    if (z2) {
                                                                    }
                                                                }
                                                            }
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                        if (z2) {
                                                            if (actionMasked == 1) {
                                                            }
                                                        }
                                                    }
                                                    runnable = this.A03;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    this.A02 = interfaceC35761hh2;
                                                    interfaceC35761hh2.C5k(motionEvent, textView);
                                                    if (z2) {
                                                        if (actionMasked != 0) {
                                                            this.A02 = null;
                                                            return true;
                                                        }
                                                        this.A00 = motionEvent.getX();
                                                        this.A01 = motionEvent.getY();
                                                        A01(textView, true);
                                                    }
                                                    return true;
                                                }
                                            }
                                        }
                                        lineStart++;
                                    }
                                }
                            }
                            if (this.A08) {
                                f2 = x;
                                if (f2 >= layout.getLineLeft(lineForVertical)) {
                                }
                            }
                            int offsetForHorizontal3 = layout.getOffsetForHorizontal(lineForVertical, x);
                            interfaceC35761hhArrA02 = A02(spannable, offsetForHorizontal3, offsetForHorizontal3);
                            length2 = interfaceC35761hhArrA02.length;
                            if (length2 != 0) {
                                if (z2) {
                                    i3 = 0;
                                    while (true) {
                                        interfaceC35761hh2 = interfaceC35761hhArrA02[i3];
                                        if (!(interfaceC35761hh2 instanceof C37401Gb3)) {
                                            i3++;
                                            if (i3 >= length2) {
                                                interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                                if (z2) {
                                                }
                                            }
                                        }
                                        if (actionMasked == 1) {
                                        }
                                    }
                                } else {
                                    interfaceC35761hh2 = interfaceC35761hhArrA02[0];
                                    if (z2) {
                                        if (actionMasked == 1) {
                                        }
                                    }
                                }
                                runnable = this.A03;
                                if (runnable != null) {
                                    runnable.run();
                                }
                                this.A02 = interfaceC35761hh2;
                                interfaceC35761hh2.C5k(motionEvent, textView);
                                if (z2) {
                                    if (actionMasked != 0) {
                                        this.A02 = null;
                                        return true;
                                    }
                                    this.A00 = motionEvent.getX();
                                    this.A01 = motionEvent.getY();
                                    A01(textView, true);
                                }
                                return true;
                            }
                        }
                    }
                }
                A00(motionEvent, textView);
                return false;
            }
        }
        return false;
    }

    public C35901hv(C016207r c016207r, boolean z) {
        this.A03 = null;
        this.A08 = c016207r.A0w(6823);
        this.A07 = z;
        this.A06 = c016207r.A0Y(7089);
        this.A05 = c016207r.A0Y(7090);
    }
}
