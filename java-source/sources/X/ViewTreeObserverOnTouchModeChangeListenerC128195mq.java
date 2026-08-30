package X;

import android.graphics.drawable.Drawable;
import android.text.Selection;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.facebook.rendercore.text.RCTextView;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Locale;

/* JADX INFO: renamed from: X.5mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnTouchModeChangeListenerC128195mq implements ViewTreeObserver.OnTouchModeChangeListener {
    public C4FA A05;
    public C4FA A06;
    public boolean A07;
    public boolean A08;
    public final RCTextView A0A;
    public final C123745fM A0B;
    public int A04 = -1;
    public int A01 = -1;
    public boolean A09 = false;
    public int A00 = 0;
    public int A02 = -1;
    public int A03 = -1;

    public static void A02(ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq) {
        viewTreeObserverOnTouchModeChangeListenerC128195mq.A04 = -1;
        viewTreeObserverOnTouchModeChangeListenerC128195mq.A00 = 0;
        viewTreeObserverOnTouchModeChangeListenerC128195mq.A09 = false;
        C123745fM c123745fM = viewTreeObserverOnTouchModeChangeListenerC128195mq.A0B;
        Spannable spannable = c123745fM.A02;
        if (spannable != null) {
            int iA02 = c123745fM.A02();
            int iA01 = c123745fM.A01();
            if (iA02 < 0 || iA01 < 0) {
                Selection.removeSelection(spannable);
            } else if (iA02 > iA01) {
                Selection.setSelection(spannable, iA01, iA02);
            }
        }
    }

    private void A00(int i, int i2, boolean z) {
        C123745fM c123745fM = this.A0B;
        Spannable spannable = c123745fM.A02;
        if (spannable != null) {
            int iA02 = c123745fM.A02();
            int iA01 = c123745fM.A01();
            Selection.setSelection(spannable, i, i2);
            if (z) {
                if (iA02 == i && iA01 == i2) {
                    return;
                }
                this.A0A.performHapticFeedback(9);
            }
        }
    }

    public static void A01(MotionEvent motionEvent, ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq) {
        int iA04;
        int iA05;
        C123745fM c123745fM;
        int iA08;
        RCTextView rCTextView = viewTreeObserverOnTouchModeChangeListenerC128195mq.A0A;
        if (rCTextView.A08 != null) {
            int i = viewTreeObserverOnTouchModeChangeListenerC128195mq.A00;
            if (i == 1) {
                iA04 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A0B.A04(motionEvent.getX(), motionEvent.getY());
                iA05 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A04;
            } else {
                if (i != 2) {
                    if (i == 3) {
                        C123745fM c123745fM2 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A0B;
                        int iA06 = c123745fM2.A04(motionEvent.getX(), motionEvent.getY());
                        int i2 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A04;
                        long jA09 = c123745fM2.A09(Math.min(iA06, i2), Math.max(iA06, i2));
                        viewTreeObserverOnTouchModeChangeListenerC128195mq.A00((int) (jA09 >>> 32), AbstractC81783lh.A06(jA09), motionEvent.isFromSource(4098));
                        return;
                    }
                    return;
                }
                if (viewTreeObserverOnTouchModeChangeListenerC128195mq.A08) {
                    return;
                }
                boolean zIsFromSource = motionEvent.isFromSource(8194);
                ViewConfiguration viewConfiguration = ViewConfiguration.get(rCTextView.getContext());
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (zIsFromSource) {
                    c123745fM = viewTreeObserverOnTouchModeChangeListenerC128195mq.A0B;
                    iA08 = c123745fM.A03(y);
                } else {
                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq.A09) {
                        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
                        C4FA c4fa = viewTreeObserverOnTouchModeChangeListenerC128195mq.A06;
                        y -= c4fa != null ? c4fa.A0P : scaledTouchSlop;
                    }
                    c123745fM = viewTreeObserverOnTouchModeChangeListenerC128195mq.A0B;
                    iA08 = c123745fM.A08(rCTextView.A08, y, viewTreeObserverOnTouchModeChangeListenerC128195mq.A01);
                    if (!viewTreeObserverOnTouchModeChangeListenerC128195mq.A09 && iA08 != viewTreeObserverOnTouchModeChangeListenerC128195mq.A01) {
                        viewTreeObserverOnTouchModeChangeListenerC128195mq.A09 = true;
                        return;
                    }
                }
                RCTextView rCTextView2 = c123745fM.A0F;
                int offsetForHorizontal = rCTextView2.A08.getOffsetForHorizontal(iA08, Math.min(AbstractC81803lj.A0B(rCTextView2) - 1, AbstractC81773lg.A01(x - rCTextView2.getTotalPaddingLeft())) + rCTextView2.getScrollX());
                if (viewTreeObserverOnTouchModeChangeListenerC128195mq.A04 < offsetForHorizontal) {
                    iA04 = c123745fM.A05(offsetForHorizontal);
                    iA05 = c123745fM.A06(viewTreeObserverOnTouchModeChangeListenerC128195mq.A04);
                } else {
                    iA04 = c123745fM.A06(offsetForHorizontal);
                    iA05 = c123745fM.A05(viewTreeObserverOnTouchModeChangeListenerC128195mq.A04);
                    if (iA05 == iA04) {
                        iA04 = c123745fM.A07(iA04, false);
                    }
                }
                viewTreeObserverOnTouchModeChangeListenerC128195mq.A01 = iA08;
            }
            viewTreeObserverOnTouchModeChangeListenerC128195mq.A00(iA05, iA04, motionEvent.isFromSource(4098));
        }
    }

    public void A03() {
        C4FA c4fa = this.A06;
        if (c4fa != null) {
            c4fa.A01();
        }
        C4FA c4fa2 = this.A05;
        if (c4fa2 != null) {
            c4fa2.A01();
        }
    }

    public void A04() {
        C123745fM c123745fM = this.A0B;
        c123745fM.A0B();
        Drawable drawable = c123745fM.A00;
        c123745fM.A0B();
        Drawable drawable2 = c123745fM.A01;
        if (drawable != null && drawable2 != null) {
            if (this.A06 == null) {
                this.A06 = new C4FA(drawable, drawable2, this.A0A, c123745fM, 0);
            }
            if (this.A05 == null) {
                this.A05 = new C4FA(drawable2, drawable, this.A0A, c123745fM, 1);
            }
            this.A06.A02();
            this.A05.A02();
        }
        this.A0A.getViewTreeObserver().addOnTouchModeChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    public boolean A06() {
        long jA09;
        int iA00;
        int iA01;
        long j;
        long j2;
        int iA07;
        int iA08;
        C123745fM c123745fM = this.A0B;
        c123745fM.A0E();
        if (!c123745fM.A0G()) {
            Spannable spannable = c123745fM.A02;
            if (spannable == null) {
                return false;
            }
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                int i = viewTreeObserverOnTouchModeChangeListenerC128195mq.A03;
                int i2 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A02;
                if (i < 0 || i2 < 0) {
                    jA09 = 0 | (0 << 32);
                } else {
                    jA09 = AbstractC81823ll.A09(i, i2);
                }
            } else {
                jA09 = 0 | (0 << 32);
            }
            int i3 = (int) (jA09 >>> 32);
            int i4 = (int) (jA09 & GarminVoiceMessageNative.DURATION_MASK);
            if (i3 < 0 || i3 > spannable.length() || i4 < 0 || i4 > c123745fM.A02.length()) {
                return false;
            }
            URLSpan[] uRLSpanArr = (URLSpan[]) c123745fM.A02.getSpans(i3, i4, URLSpan.class);
            if (uRLSpanArr.length >= 1) {
                URLSpan uRLSpan = uRLSpanArr[0];
                iA00 = c123745fM.A02.getSpanStart(uRLSpan);
                iA01 = c123745fM.A02.getSpanEnd(uRLSpan);
            } else {
                C124975hV c124975hV = c123745fM.A06;
                if (c124975hV == null) {
                    c124975hV = new C124975hV(Locale.getDefault());
                    c123745fM.A06 = c124975hV;
                }
                c124975hV.A06(c123745fM.A02, i3, i4);
                iA00 = C124975hV.A00(c124975hV, i3, false);
                iA01 = C124975hV.A01(c124975hV, i4, false);
                if (iA00 == -1 || iA01 == -1 || iA00 == iA01) {
                    Spannable spannable2 = c123745fM.A02;
                    if (spannable2 == null) {
                        j = i3;
                        j2 = j << 32;
                    } else {
                        if (i3 < spannable2.length()) {
                            iA08 = c123745fM.A07(i3, true);
                            iA07 = c123745fM.A07(iA08, false);
                        } else if (i3 - 1 >= 0) {
                            iA07 = c123745fM.A07(i3, false);
                            iA08 = c123745fM.A07(iA07, true);
                        } else {
                            j = i3;
                            j2 = j << 32;
                        }
                        j2 = ((long) iA07) << 32;
                        j = iA08;
                    }
                    long j3 = (j & GarminVoiceMessageNative.DURATION_MASK) | j2;
                    iA00 = (int) (j3 >>> 32);
                    iA01 = (int) (j3 & GarminVoiceMessageNative.DURATION_MASK);
                }
            }
            Selection.setSelection(c123745fM.A02, iA00, iA01);
            if (iA01 <= iA00) {
                return false;
            }
        }
        A05(2);
        return true;
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public void onTouchModeChanged(boolean z) {
        if (z) {
            return;
        }
        A03();
    }

    public ViewTreeObserverOnTouchModeChangeListenerC128195mq(RCTextView rCTextView, C123745fM c123745fM) {
        this.A0A = rCTextView;
        this.A0B = c123745fM;
        A02(this);
    }

    public void A05(int i) {
        A04();
        this.A00 = i;
        C123745fM c123745fM = this.A0B;
        C116385It c116385It = c123745fM.A0G;
        this.A04 = c123745fM.A04(c116385It.A00, c116385It.A01);
        this.A01 = c123745fM.A03(c116385It.A01);
        A03();
        RCTextView rCTextView = this.A0A;
        ViewParent parent = rCTextView.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        rCTextView.cancelLongPress();
    }
}
