package X;

import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5mV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnTouchListenerC127985mV implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC127985mV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:63:0x0135  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Spanned spanned;
        Layout layout;
        Object[] spans;
        InterfaceC35761hh interfaceC35761hh;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C5DH c5dh = new C5DH();
                C000700h.A09(view);
                C000700h.A0A(view, 0);
                c5dh.A01 = view;
                C000700h.A09(motionEvent);
                C000700h.A0A(motionEvent, 0);
                c5dh.A00 = motionEvent;
                return AbstractC465925m.A1Z(((Function1) this.A00).invoke(c5dh));
            case 1:
                return ((C5XP) this.A00).A00.onTouchEvent(motionEvent);
            case 2:
                return true;
            case 3:
                ETI eti = (ETI) this.A00;
                int action = motionEvent.getAction();
                if (action == 0) {
                    WaTextView waTextView = ((FKM) eti).A05;
                    CharSequence text = waTextView.getText();
                    if (!(text instanceof Spannable) || (spanned = (Spanned) text) == null || (layout = waTextView.getLayout()) == null) {
                        return false;
                    }
                    int[] iArr = eti.A0N;
                    waTextView.getLocationOnScreen(iArr);
                    float rawX = (motionEvent.getRawX() - iArr[0]) - waTextView.getTotalPaddingLeft();
                    float rawY = (motionEvent.getRawY() - iArr[1]) - waTextView.getTotalPaddingTop();
                    if (rawX < 0.0f || rawY < 0.0f || rawY >= layout.getHeight()) {
                        return false;
                    }
                    int lineForVertical = layout.getLineForVertical((int) rawY);
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, rawX);
                    float lineLeft = layout.getLineLeft(lineForVertical);
                    float lineRight = layout.getLineRight(lineForVertical);
                    if (rawX < lineLeft || rawX > lineRight || (spans = spanned.getSpans(offsetForHorizontal, offsetForHorizontal, InterfaceC35761hh.class)) == null) {
                        return false;
                    }
                    InterfaceC35761hh interfaceC35761hh2 = (InterfaceC35761hh) (spans.length == 0 ? null : spans[0]);
                    if (interfaceC35761hh2 == null) {
                        return false;
                    }
                    eti.A01 = interfaceC35761hh2;
                    interfaceC35761hh2.C5k(motionEvent, waTextView);
                } else if (action == 1) {
                    interfaceC35761hh = eti.A01;
                    if (interfaceC35761hh != null) {
                        return false;
                    }
                    interfaceC35761hh.C5k(motionEvent, ((FKM) eti).A05);
                    eti.A01 = null;
                } else if (action != 2) {
                    if (action != 3) {
                        return false;
                    }
                    interfaceC35761hh = eti.A01;
                    if (interfaceC35761hh != null) {
                        return false;
                    }
                    interfaceC35761hh.C5k(motionEvent, ((FKM) eti).A05);
                    eti.A01 = null;
                } else if (eti.A01 == null) {
                    return false;
                }
                return true;
            case 4:
                C180567wE c180567wE = (C180567wE) this.A00;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                c180567wE.A00 = motionEvent.getX();
                c180567wE.A01 = motionEvent.getY();
                ViewParent parent = view.getParent();
                if (parent == null) {
                    return false;
                }
                parent.requestDisallowInterceptTouchEvent(true);
                return false;
            case 5:
                C4Uk c4Uk = (C4Uk) this.A00;
                view.performClick();
                c4Uk.A00.dismiss();
                return true;
            default:
                final C85693tS c85693tS = (C85693tS) this.A00;
                C000700h.A0A(motionEvent, 2);
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                float x = motionEvent.getX();
                C85653tI c85653tI = c85693tS.A0C;
                if (x >= c85653tI.getLeft() && motionEvent.getX() <= c85653tI.getRight() && motionEvent.getY() >= c85653tI.getTop()) {
                    z = motionEvent.getY() <= ((float) c85653tI.getBottom());
                }
                View view2 = c85693tS.A00;
                if (view2 != null && view2.getVisibility() == 0 && C000700h.areEqual(view2.getParent(), c85693tS.A04) && motionEvent.getX() >= view2.getLeft() && motionEvent.getX() <= view2.getRight() && motionEvent.getY() >= view2.getTop()) {
                    z2 = motionEvent.getY() <= ((float) view2.getBottom());
                }
                boolean z3 = false;
                if (c85693tS.A0F) {
                    InterfaceC001000l interfaceC001000l = c85693tS.A0E;
                    if (AbstractC465925m.A05(interfaceC001000l).getVisibility() == 0 && motionEvent.getX() >= AbstractC465925m.A05(interfaceC001000l).getLeft() && motionEvent.getX() <= AbstractC465925m.A05(interfaceC001000l).getRight() && motionEvent.getY() >= AbstractC465925m.A05(interfaceC001000l).getTop() && motionEvent.getY() <= AbstractC465925m.A05(interfaceC001000l).getBottom()) {
                        z3 = true;
                    }
                }
                if (z || z2 || z3) {
                    return false;
                }
                final long downTime = motionEvent.getDownTime();
                final long eventTime = motionEvent.getEventTime();
                final float rawX2 = motionEvent.getRawX();
                final float rawY2 = motionEvent.getRawY();
                c85693tS.dismiss();
                AbstractC466225p.A16(c85693tS.A06).CJe(new Runnable() { // from class: X.6BE
                    @Override // java.lang.Runnable
                    public final void run() {
                        C85693tS c85693tS2 = c85693tS;
                        float f = rawX2;
                        float f2 = rawY2;
                        long j = downTime;
                        long j2 = eventTime;
                        C0I0 c0i0 = c85693tS2.A0D;
                        View viewA0R = AbstractC81783lh.A0R(c0i0);
                        C000700h.A06(viewA0R);
                        int[] iArrA1b = AbstractC81793li.A1b(viewA0R);
                        float f3 = f - iArrA1b[0];
                        float f4 = f2 - iArrA1b[1];
                        MotionEvent motionEventObtain = MotionEvent.obtain(j, j2, 0, f3, f4, 0);
                        c0i0.dispatchTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                        MotionEvent motionEventObtain2 = MotionEvent.obtain(j, j2, 1, f3, f4, 0);
                        c0i0.dispatchTouchEvent(motionEventObtain2);
                        motionEventObtain2.recycle();
                    }
                });
                return true;
        }
    }
}
