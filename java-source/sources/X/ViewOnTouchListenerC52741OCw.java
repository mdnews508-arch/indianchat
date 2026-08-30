package X;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import org.npci.upi.security.pinactivitycomponent.s;
import org.npci.upi.security.pinactivitycomponent.w;

/* JADX INFO: renamed from: X.OCw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnTouchListenerC52741OCw implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC52741OCw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new ViewOnTouchListenerC52741OCw(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:11:0x002c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:124:0x01db  */
    /* JADX WARN: Code duplicated, block: B:127:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:129:0x0203  */
    /* JADX WARN: Code duplicated, block: B:132:0x0219  */
    /* JADX WARN: Code duplicated, block: B:135:0x0221  */
    /* JADX WARN: Code duplicated, block: B:138:0x022a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0231  */
    /* JADX WARN: Code duplicated, block: B:143:0x024b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0251  */
    /* JADX WARN: Code duplicated, block: B:146:0x0253  */
    /* JADX WARN: Code duplicated, block: B:147:0x0258  */
    /* JADX WARN: Code duplicated, block: B:187:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:189:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:66:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Instruction removed from duplicated block: B:138:0x022a, please report this as an issue */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action;
        boolean z;
        GetCredential getCredential;
        AccessibilityManager accessibilityManager;
        Integer num;
        AccessibilityManager accessibilityManager2;
        float f;
        float fA00;
        C52652O8p c52652O8p;
        ViewGroup viewGroup;
        C51779NmC c51779NmC;
        Integer num2;
        C52652O8p c52652O8p2;
        boolean zA1a;
        boolean z2;
        int iMax;
        View view2;
        boolean z3;
        boolean z4;
        SideChatDragHandleLayout sideChatDragHandleLayout;
        switch (this.$t) {
            case 0:
                return false;
            case 1:
                MYJ myj = (MYJ) this.A00;
                View.OnTouchListener onTouchListener = myj.A02;
                if (onTouchListener != null && onTouchListener.onTouch(view, motionEvent)) {
                    return true;
                }
                GestureDetector gestureDetector = myj.A00;
                if (gestureDetector != null) {
                    z3 = gestureDetector.onTouchEvent(motionEvent);
                }
                ScaleGestureDetector scaleGestureDetector = myj.A01;
                if (scaleGestureDetector != null) {
                    z4 = scaleGestureDetector.onTouchEvent(motionEvent);
                }
                if (myj.A07 && (z3 || z4)) {
                    return true;
                }
                return false;
            case 2:
                C49542Mn5 c49542Mn5 = (C49542Mn5) this.A00;
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - c49542Mn5.A00;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        c49542Mn5.A05 = false;
                    }
                    C49542Mn5.A00(c49542Mn5);
                    c49542Mn5.A05 = true;
                    c49542Mn5.A00 = System.currentTimeMillis();
                }
                return false;
            case 3:
                C27T c27t = (C27T) this.A00;
                C000700h.A09(motionEvent);
                if (motionEvent.getAction() == 0) {
                    MKT mkt = c27t.A0O;
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    AnonymousClass276 anonymousClass276 = mkt.A00;
                    MKE mke = (MKE) anonymousClass276.A04();
                    anonymousClass276.A0D(new MKE(x, y, mke.A02, mke.A03));
                }
                C52655O8x c52655O8x = c27t.A00;
                if (c52655O8x != null) {
                    C05C c05cA00 = C52655O8x.A00(c52655O8x);
                    int action2 = motionEvent.getAction();
                    if (action2 == 0) {
                        ICK ick = c52655O8x.A13;
                        ick.A00 = motionEvent.getX();
                        ick.A01 = motionEvent.getY();
                    } else if (action2 == 1) {
                        if (!c52655O8x.A0E) {
                            C52655O8x.A02(c05cA00, c52655O8x).A00 = SystemClock.uptimeMillis();
                            c52655O8x.A13.A07(null, null, true, false, false);
                        }
                    } else if (action2 != 2) {
                        if (action2 == 3) {
                            if (!c52655O8x.A0E) {
                                C52655O8x.A02(c05cA00, c52655O8x).A00 = SystemClock.uptimeMillis();
                                c52655O8x.A13.A07(null, null, true, false, false);
                            }
                        }
                    } else if (!c52655O8x.A0E) {
                        c52655O8x.A13.A05(motionEvent, c52655O8x.A0O.getWidth(), false);
                    }
                }
                return false;
            case 4:
                SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
                if (motionEvent.getActionMasked() != 0 || (sideChatDragHandleLayout = sideChatDrawerLayout.A0H) == null) {
                    return true;
                }
                sideChatDragHandleLayout.A02();
                return true;
            case 5:
                OX0 ox0 = (OX0) this.A00;
                C000700h.A09(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        OX0.A03(motionEvent, ox0, false);
                    } else if (actionMasked == 2) {
                        Integer num3 = ox0.A0I;
                        if (num3 != null) {
                            OX0.A02(motionEvent, ox0);
                            if (ox0.A0P || ox0.A0Q || ox0.A0N || ((accessibilityManager2 = ox0.A0V) != null && accessibilityManager2.isTouchExplorationEnabled())) {
                                OX0.A0D(ox0, C02S.A01);
                                OX0.A0B(ox0, true);
                            } else if (ox0.A0H == null) {
                                float rawX = motionEvent.getRawX() - ox0.A02;
                                float rawY = motionEvent.getRawY();
                                float f2 = ox0.A03;
                                float f3 = rawY - f2;
                                float fAbs = Math.abs(f3);
                                float f4 = ox0.A0T;
                                if (fAbs > f4) {
                                    if (Math.abs(rawX) <= fAbs) {
                                        int iIntValue = num3.intValue();
                                        if (iIntValue != 0) {
                                            if (iIntValue != 1) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            if (f3 > 0.0f) {
                                                if (f3 <= 0.0f) {
                                                    f4 = -f4;
                                                }
                                                ox0.A04 = f2 + f4;
                                                viewGroup = ox0.A0A;
                                                if (viewGroup != null && (c51779NmC = ox0.A0D) != null) {
                                                    num2 = C02S.A00;
                                                    if (num3 == num2) {
                                                        num2 = C02S.A01;
                                                    }
                                                    c52652O8p2 = ox0.A0E;
                                                    if (c52652O8p2 == null) {
                                                        C000700h.A0H("morphHelper");
                                                        throw null;
                                                    }
                                                    c52652O8p2.A0C = null;
                                                    c52652O8p2.A06 = null;
                                                    zA1a = AbstractC466225p.A1a(num2, C02S.A01);
                                                    if (num2.intValue() != 0) {
                                                        z2 = false;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    if (c52652O8p2.A0I(viewGroup, c51779NmC, new C53695Ohi(1, ox0, z2), new C53707Ohu(ox0, 23), new C53707Ohu(ox0, 24), C53712Ohz.A00(ox0, num3, 35), zA1a)) {
                                                        ox0.A0H = num3;
                                                        View childAt = viewGroup.getChildAt(0);
                                                        iMax = Math.max(childAt != null ? childAt.getHeight() : 0, Math.max(viewGroup.getHeight(), viewGroup.getMeasuredHeight()));
                                                        if (iMax < 1) {
                                                            iMax = 1;
                                                        }
                                                        ox0.A00 = iMax;
                                                        view2 = ox0.A09;
                                                        if (view2 != null) {
                                                            OX0.A04(view2, ox0);
                                                        }
                                                        f = ox0.A00;
                                                        if (f > 0.0f) {
                                                            float f5 = num3 == C02S.A01 ? 1.0f : 0.0f;
                                                            fA00 = AbstractC148866g8.A00(AbstractC03600Gx.A01(f5 - ((motionEvent.getRawY() - ox0.A04) / f), 0.0f, 1.0f), f5);
                                                            ox0.A01 = fA00;
                                                            c52652O8p = ox0.A0E;
                                                            if (c52652O8p == null) {
                                                                C000700h.A0H("morphHelper");
                                                                throw null;
                                                            }
                                                            c52652O8p.A0E(fA00);
                                                        } else {
                                                            OX0.A03(motionEvent, ox0, true);
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (f3 < 0.0f) {
                                            if (f3 <= 0.0f) {
                                                f4 = -f4;
                                            }
                                            ox0.A04 = f2 + f4;
                                            viewGroup = ox0.A0A;
                                            if (viewGroup != null) {
                                                num2 = C02S.A00;
                                                if (num3 == num2) {
                                                    num2 = C02S.A01;
                                                }
                                                c52652O8p2 = ox0.A0E;
                                                if (c52652O8p2 == null) {
                                                    C000700h.A0H("morphHelper");
                                                    throw null;
                                                }
                                                c52652O8p2.A0C = null;
                                                c52652O8p2.A06 = null;
                                                zA1a = AbstractC466225p.A1a(num2, C02S.A01);
                                                if (num2.intValue() != 0) {
                                                    z2 = false;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (c52652O8p2.A0I(viewGroup, c51779NmC, new C53695Ohi(1, ox0, z2), new C53707Ohu(ox0, 23), new C53707Ohu(ox0, 24), C53712Ohz.A00(ox0, num3, 35), zA1a)) {
                                                    ox0.A0H = num3;
                                                    View childAt2 = viewGroup.getChildAt(0);
                                                    iMax = Math.max(childAt2 != null ? childAt2.getHeight() : 0, Math.max(viewGroup.getHeight(), viewGroup.getMeasuredHeight()));
                                                    if (iMax < 1) {
                                                        iMax = 1;
                                                    }
                                                    ox0.A00 = iMax;
                                                    view2 = ox0.A09;
                                                    if (view2 != null) {
                                                        OX0.A04(view2, ox0);
                                                    }
                                                    f = ox0.A00;
                                                    if (f > 0.0f) {
                                                        if (num3 == C02S.A01) {
                                                        }
                                                        fA00 = AbstractC148866g8.A00(AbstractC03600Gx.A01(f5 - ((motionEvent.getRawY() - ox0.A04) / f), 0.0f, 1.0f), f5);
                                                        ox0.A01 = fA00;
                                                        c52652O8p = ox0.A0E;
                                                        if (c52652O8p == null) {
                                                            C000700h.A0H("morphHelper");
                                                            throw null;
                                                        }
                                                        c52652O8p.A0E(fA00);
                                                    } else {
                                                        OX0.A03(motionEvent, ox0, true);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    OX0.A0B(ox0, false);
                                }
                            } else {
                                f = ox0.A00;
                                if (f > 0.0f) {
                                    if (num3 == C02S.A01) {
                                    }
                                    fA00 = AbstractC148866g8.A00(AbstractC03600Gx.A01(f5 - ((motionEvent.getRawY() - ox0.A04) / f), 0.0f, 1.0f), f5);
                                    ox0.A01 = fA00;
                                    c52652O8p = ox0.A0E;
                                    if (c52652O8p == null) {
                                        C000700h.A0H("morphHelper");
                                        throw null;
                                    }
                                    c52652O8p.A0E(fA00);
                                } else {
                                    OX0.A03(motionEvent, ox0, true);
                                }
                            }
                        }
                    } else if (actionMasked == 3 || actionMasked == 5) {
                        OX0.A03(motionEvent, ox0, true);
                    }
                } else if (ox0.A0H == null) {
                    OX0.A0B(ox0, true);
                    View view3 = ox0.A09;
                    if (view3 != null && !ox0.A0Q && !ox0.A0N && !OX0.A0C(view3, ox0) && ((accessibilityManager = ox0.A0V) == null || !accessibilityManager.isTouchExplorationEnabled())) {
                        C52652O8p c52652O8p3 = ox0.A0E;
                        if (c52652O8p3 == null) {
                            C000700h.A0H("morphHelper");
                            throw null;
                        }
                        int iIntValue2 = c52652O8p3.A0B.intValue();
                        if (iIntValue2 == 0) {
                            num = C02S.A00;
                        } else if (iIntValue2 == 2) {
                            num = C02S.A01;
                        } else if (iIntValue2 != 1 && iIntValue2 != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        ox0.A0I = num;
                        ox0.A02 = motionEvent.getRawX();
                        ox0.A03 = motionEvent.getRawY();
                        ox0.A07 = VelocityTracker.obtain();
                        OX0.A02(motionEvent, ox0);
                    }
                }
                return false;
            case 6:
                return ((C07350Wb) this.A00).A02.onTouchEvent(motionEvent);
            case 7:
                C52655O8x c52655O8x2 = (C52655O8x) this.A00;
                C000700h.A0A(motionEvent, 2);
                C85O c85o = c52655O8x2.A01;
                if (c85o == null) {
                    return true;
                }
                c85o.A00(motionEvent);
                return true;
            case 8:
                z = false;
                if (view.getId() == R.id.transaction_details_scroller) {
                    action = motionEvent.getAction();
                    if (action == 1) {
                        getCredential = (GetCredential) this.A00;
                        if (getCredential.A04.getVisibility() == 0) {
                            GetCredential.A0P(getCredential, z);
                            return true;
                        }
                    }
                }
                return false;
            case 9:
                action = motionEvent.getAction();
                z = false;
                if (action == 1) {
                    getCredential = (GetCredential) this.A00;
                    if (getCredential.A04.getVisibility() == 0) {
                        GetCredential.A0P(getCredential, z);
                        return true;
                    }
                }
                return false;
            default:
                MQ4 mq4 = (MQ4) this.A00;
                if (mq4.A0H != null && motionEvent.getAction() == 1) {
                    P1R p1r = mq4.A0H;
                    int i = mq4.A01;
                    w wVar = (w) p1r;
                    if (!(((s) wVar).A04.get(i) instanceof C48690MPq)) {
                        wVar.A03 = i;
                    }
                }
                return false;
        }
    }
}
