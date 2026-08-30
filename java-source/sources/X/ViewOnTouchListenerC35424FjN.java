package X;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: renamed from: X.FjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnTouchListenerC35424FjN implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC35424FjN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new ViewOnTouchListenerC35424FjN(obj, i));
    }

    public void A01() {
        NumberEntryKeyboard numberEntryKeyboard = (NumberEntryKeyboard) this.A00;
        int i = NumberEntryKeyboard.A0I;
        numberEntryKeyboard.A03 = null;
        if (numberEntryKeyboard.A09) {
            FG7 fg7 = (FG7) numberEntryKeyboard.A08.get(Long.valueOf(numberEntryKeyboard.A02));
            fg7.getClass();
            if (fg7.A03.isRunning()) {
                fg7.A02 = true;
                return;
            }
            ValueAnimator valueAnimator = fg7.A04;
            if (valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.start();
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:131:0x024c  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00eb, code lost:
    
        if (r10.A04 != false) goto L60;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        int i;
        FI0 fi0;
        VelocityTracker velocityTrackerObtain;
        float xVelocity;
        float yVelocity;
        int iIntValue;
        float fAbs;
        Integer num;
        C36567G4o c36567G4o;
        View view3;
        Integer num2;
        float fAbs2;
        boolean z;
        C36567G4o c36567G4o2;
        boolean z2;
        switch (this.$t) {
            case 1:
                C1JZ c1jz = (C1JZ) this.A00;
                List list = C1JZ.A0J;
                int action = motionEvent.getAction();
                if (action == 0) {
                    ViewPropertyAnimator viewPropertyAnimatorA02 = AbstractC34923FbC.A02(c1jz.A0I);
                    if (viewPropertyAnimatorA02 != null) {
                        viewPropertyAnimatorA02.start();
                    }
                } else if (action == 1 || action == 3) {
                    AbstractC34923FbC.A01(c1jz.A0I).start();
                }
                return false;
            case 2:
                ESF esf = (ESF) this.A00;
                List list2 = C1JZ.A0J;
                if (motionEvent.getActionMasked() == 0 && (motionEvent.getButtonState() & 2) != 0 && AbstractC466025n.A1b(C05C.A00(esf.A0B), C1HS.A02)) {
                    C35701Fnr c35701Fnr = esf.A00;
                    if (c35701Fnr != null) {
                        CallsHistoryFragment callsHistoryFragment = esf.A0H.A00;
                        if (callsHistoryFragment.A0Q && callsHistoryFragment.A03 == null) {
                            callsHistoryFragment.A06 = c35701Fnr;
                            z2 = true;
                        } else {
                            com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/primeSecondaryButtonContextMenu suppressed during search or multi-select");
                            z2 = false;
                        }
                        return !z2;
                    }
                    com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/onViewHolderSecondaryButtonPressed call item is null");
                }
                return false;
            case 3:
            default:
                ((PointF) this.A00).set(motionEvent.getX(), motionEvent.getY());
                return false;
            case 4:
                C0VE c0ve = (C0VE) this.A00;
                if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    AbstractC466525s.A1W(((FWF) c0ve.A0C.get()).A09, false);
                }
                if (!(c0ve.A0I.get() instanceof ConversationsFragment)) {
                    if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        if (c0ve.A04 && (c36567G4o2 = ((FWF) c0ve.A0C.get()).A01) != null && c36567G4o2.A0g) {
                            C36567G4o.A0D(c36567G4o2);
                        }
                        VelocityTracker velocityTracker = c0ve.A02;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                        }
                        c0ve.A02 = null;
                        c0ve.A05 = false;
                        c0ve.A04 = false;
                    }
                    return false;
                }
                InterfaceC001500s interfaceC001500s = c0ve.A0B;
                GestureDetector gestureDetector = (GestureDetector) interfaceC001500s.get();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    boolean zOnTouchEvent = true;
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked == 5) {
                                    c0ve.A06 = true;
                                }
                                break;
                            } else if (!c0ve.A04) {
                                zOnTouchEvent = gestureDetector.onTouchEvent(motionEvent);
                            }
                            C36567G4o c36567G4o3 = ((FWF) c0ve.A0C.get()).A01;
                            if (c36567G4o3 != null && c36567G4o3.A0g) {
                                C36567G4o.A0D(c36567G4o3);
                            }
                        } else if (!c0ve.A06) {
                            VelocityTracker velocityTracker2 = c0ve.A02;
                            if (velocityTracker2 != null) {
                                velocityTracker2.addMovement(motionEvent);
                            }
                            float x = motionEvent.getX() - c0ve.A00;
                            float y = motionEvent.getY() - c0ve.A01;
                            if (c0ve.A05) {
                                if (c0ve.A04) {
                                    c36567G4o = ((FWF) c0ve.A0C.get()).A01;
                                    if (c36567G4o != null || !c36567G4o.A0g || (view3 = c36567G4o.A0L) == null || (num2 = c36567G4o.A0R) == null) {
                                        return true;
                                    }
                                    int iIntValue2 = num2.intValue();
                                    if (iIntValue2 == 0) {
                                        fAbs2 = Math.abs(x);
                                        float f = c36567G4o.A0x;
                                        float fMax = f <= 0.0f ? 0.0f : f * (1.0f - (1.0f / ((Math.max(0.0f, fAbs2) / f) + 1.0f)));
                                        if (x < 0.0f) {
                                            fMax = -fMax;
                                        }
                                        view3.setTranslationX(fMax);
                                        view3.setTranslationY(0.0f);
                                    } else {
                                        if (iIntValue2 != 1) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        fAbs2 = Math.max(0.0f, -y);
                                        float f2 = c36567G4o.A0x;
                                        float fMax2 = f2 <= 0.0f ? 0.0f : f2 * (1.0f - (1.0f / ((Math.max(0.0f, fAbs2) / f2) + 1.0f)));
                                        view3.setTranslationX(0.0f);
                                        view3.setTranslationY(-fMax2);
                                    }
                                    float f3 = c36567G4o.A0u;
                                    float fA01 = f3 > 0.0f ? AbstractC03600Gx.A01(fAbs2 / f3, 0.0f, 1.0f) : 0.0f;
                                    view3.setAlpha(1.0f - (0.6f * fA01));
                                    C36567G4o.A01(c36567G4o).A01(AbstractC31894DxJ.A00(1.0f, c36567G4o.A09, fA01), false);
                                    return true;
                                }
                            } else if (((float) Math.hypot(x, y)) >= AbstractC81803lj.A05(c0ve.A0K)) {
                                c0ve.A05 = true;
                                boolean zA1V = AbstractC466225p.A1V((Math.abs(x) > Math.abs(y) ? 1 : (Math.abs(x) == Math.abs(y) ? 0 : -1)));
                                boolean zA1O = AbstractC148896gB.A1O((y > 0.0f ? 1 : (y == 0.0f ? 0 : -1)));
                                if (C0VE.A00(c0ve, c0ve.A00) && ((zA1V || zA1O) && ((C0VH) c0ve.A0A.get()).A0I())) {
                                    Integer num3 = zA1V ? C02S.A00 : C02S.A01;
                                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                                    motionEventObtain.setAction(3);
                                    ((GestureDetector) interfaceC001500s.get()).onTouchEvent(motionEventObtain);
                                    motionEventObtain.recycle();
                                    InterfaceC001500s interfaceC001500s2 = c0ve.A0C;
                                    AbstractC466525s.A1W(((FWF) interfaceC001500s2.get()).A09, false);
                                    C36567G4o c36567G4o4 = ((FWF) interfaceC001500s2.get()).A01;
                                    if (c36567G4o4 != null) {
                                        if (c36567G4o4.A0Z) {
                                            C36567G4o.A07(c36567G4o4);
                                            c36567G4o4.A0M(true);
                                        } else {
                                            C35478FkF c35478FkF = c36567G4o4.A0O;
                                            if (c35478FkF != null) {
                                                c36567G4o4.A0O = null;
                                                c35478FkF.A01();
                                            }
                                            c36567G4o4.A0g = true;
                                            c36567G4o4.A0R = num3;
                                            c36567G4o4.A09 = FWF.A00(c36567G4o4);
                                            if (c36567G4o4.A0e) {
                                                c36567G4o4.A0e = false;
                                                RecyclerView recyclerView = c36567G4o4.A0P;
                                                if (recyclerView != null) {
                                                    recyclerView.invalidate();
                                                }
                                            }
                                        }
                                    }
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c0ve.A04 = z;
                                if (c0ve.A04) {
                                    c36567G4o = ((FWF) c0ve.A0C.get()).A01;
                                    return c36567G4o != null ? true : true;
                                }
                            }
                        }
                    } else if (c0ve.A04) {
                        VelocityTracker velocityTracker3 = c0ve.A02;
                        if (velocityTracker3 != null) {
                            velocityTracker3.addMovement(motionEvent);
                            velocityTracker3.computeCurrentVelocity(1000);
                            xVelocity = velocityTracker3.getXVelocity();
                            yVelocity = velocityTracker3.getYVelocity();
                        } else {
                            xVelocity = 0.0f;
                            yVelocity = 0.0f;
                        }
                        float x2 = motionEvent.getX() - c0ve.A00;
                        float y2 = motionEvent.getY() - c0ve.A01;
                        InterfaceC001500s interfaceC001500s3 = c0ve.A0C;
                        C36567G4o c36567G4o5 = ((FWF) interfaceC001500s3.get()).A01;
                        if (c36567G4o5 != null && c36567G4o5.A0g) {
                            Integer num4 = c36567G4o5.A0R;
                            if (num4 == null || (iIntValue = num4.intValue()) == -1) {
                                c36567G4o5.A0g = false;
                                c36567G4o5.A0R = null;
                            } else {
                                if (iIntValue == 0) {
                                    fAbs = Math.abs(x2);
                                    if (x2 < 0.0f) {
                                        num = C02S.A00;
                                        xVelocity = -xVelocity;
                                    } else {
                                        num = C02S.A01;
                                    }
                                } else {
                                    if (iIntValue != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    fAbs = Math.max(0.0f, -y2);
                                    num = C02S.A0C;
                                    xVelocity = -yVelocity;
                                }
                                float f4 = c36567G4o5.A0u;
                                float f5 = c36567G4o5.A0w;
                                float f6 = c36567G4o5.A0v;
                                if (fAbs >= f4 || (xVelocity >= f5 && fAbs >= f6)) {
                                    c36567G4o5.A0R = null;
                                    ((FWF) interfaceC001500s3.get()).A08.CaI(new FX9(C02S.A01, num));
                                } else {
                                    C36567G4o.A0D(c36567G4o5);
                                }
                            }
                        }
                    } else {
                        zOnTouchEvent = gestureDetector.onTouchEvent(motionEvent);
                    }
                    VelocityTracker velocityTracker4 = c0ve.A02;
                    if (velocityTracker4 != null) {
                        velocityTracker4.recycle();
                    }
                    c0ve.A02 = null;
                    c0ve.A05 = false;
                    c0ve.A04 = false;
                    return zOnTouchEvent;
                }
                c0ve.A00 = motionEvent.getX();
                c0ve.A01 = motionEvent.getY();
                c0ve.A05 = false;
                c0ve.A04 = false;
                c0ve.A06 = false;
                VelocityTracker velocityTracker5 = c0ve.A02;
                if (velocityTracker5 != null) {
                    velocityTracker5.recycle();
                }
                if (C0VE.A00(c0ve, motionEvent.getX())) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    velocityTrackerObtain.addMovement(motionEvent);
                } else {
                    velocityTrackerObtain = null;
                }
                c0ve.A02 = velocityTrackerObtain;
                return gestureDetector.onTouchEvent(motionEvent);
            case 5:
                View view4 = (View) this.A00;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                if (motionEvent.getAction() == 0) {
                    View viewFindFocus = view4.findFocus();
                    if (viewFindFocus instanceof WaEditText) {
                        viewFindFocus.clearFocus();
                    }
                }
                return false;
            case 6:
                C33543Enp c33543Enp = (C33543Enp) this.A00;
                boolean z3 = C33543Enp.A1H;
                fi0 = c33543Enp.A12;
                C000700h.A09(view);
                C000700h.A09(motionEvent);
                fi0.A00(motionEvent, view);
                return false;
            case 7:
                C33543Enp c33543Enp2 = (C33543Enp) this.A00;
                boolean z4 = C33543Enp.A1H;
                fi0 = c33543Enp2.A11;
                C000700h.A09(view);
                C000700h.A09(motionEvent);
                fi0.A00(motionEvent, view);
                return false;
            case 8:
                NumberEntryKeyboard numberEntryKeyboard = (NumberEntryKeyboard) this.A00;
                int i2 = NumberEntryKeyboard.A0I;
                if (numberEntryKeyboard.A04 != null) {
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    int i3 = 0;
                    while (true) {
                        view2 = null;
                        if (i3 < numberEntryKeyboard.A0B.length) {
                            int i4 = 0;
                            while (true) {
                                F3U[][] f3uArr = numberEntryKeyboard.A0B;
                                if (i4 < f3uArr[0].length) {
                                    F3U f3u = f3uArr[i3][i4];
                                    if (f3u == null || !f3u.A01.contains(x3, y3)) {
                                        i4++;
                                    } else {
                                        View view5 = numberEntryKeyboard.A0A[i3][i4];
                                        if (view5.getId() != R.id.custom_key_container || numberEntryKeyboard.A07 != null) {
                                            view2 = view5;
                                        }
                                    }
                                } else {
                                    i3++;
                                }
                            }
                        }
                    }
                    int action2 = motionEvent.getAction();
                    if (action2 != 0) {
                        if (action2 != 1) {
                            if (action2 == 2) {
                                View view6 = numberEntryKeyboard.A03;
                                if (view6 == null || view6 == view2) {
                                    return true;
                                }
                                A01();
                                return false;
                            }
                            if (action2 != 3) {
                                return true;
                            }
                        }
                        View view7 = numberEntryKeyboard.A03;
                        if (view7 == null) {
                            return true;
                        }
                        if (action2 == 1) {
                            if (view7.getId() != R.id.custom_key_container) {
                                View view8 = numberEntryKeyboard.A03;
                                if (view8.getId() == R.id.one_key) {
                                    i = 8;
                                } else if (view8.getId() == R.id.two_key) {
                                    i = 9;
                                } else if (view8.getId() == R.id.three_key) {
                                    i = 10;
                                } else if (view8.getId() == R.id.four_key) {
                                    i = 11;
                                } else if (view8.getId() == R.id.five_key) {
                                    i = 12;
                                } else if (view8.getId() == R.id.six_key) {
                                    i = 13;
                                } else if (view8.getId() == R.id.seven_key) {
                                    i = 14;
                                } else if (view8.getId() == R.id.eight_key) {
                                    i = 15;
                                } else if (view8.getId() == R.id.nine_key) {
                                    i = 16;
                                } else {
                                    i = 67;
                                    if (view8.getId() == R.id.zero_key) {
                                        i = 7;
                                    }
                                }
                                numberEntryKeyboard.A04.dispatchKeyEvent(new KeyEvent(0L, 0L, 0, i, 0));
                                numberEntryKeyboard.A04.dispatchKeyEvent(new KeyEvent(0L, 0L, 1, i, 0));
                            } else {
                                GNV gnv = numberEntryKeyboard.A07;
                                if (gnv != null) {
                                    gnv.BvC(numberEntryKeyboard.A04);
                                }
                            }
                        }
                        A01();
                        return true;
                    }
                    if (numberEntryKeyboard.A03 == null && view2 != null) {
                        numberEntryKeyboard.A03 = view2;
                        numberEntryKeyboard.A02 = System.currentTimeMillis();
                        if (numberEntryKeyboard.A09) {
                            F3U f3u2 = (F3U) numberEntryKeyboard.A0H.get(view2);
                            f3u2.getClass();
                            PointF pointF = f3u2.A00;
                            float f7 = pointF.x;
                            float f8 = pointF.y;
                            long j = numberEntryKeyboard.A02;
                            if (numberEntryKeyboard.A09) {
                                PointF pointF2 = new PointF(f7, f8);
                                int i5 = NumberEntryKeyboard.A0I;
                                float f9 = numberEntryKeyboard.A01;
                                float f10 = numberEntryKeyboard.A00;
                                FE6 fe6 = numberEntryKeyboard.A06;
                                fe6.getClass();
                                FG7 fg7 = new FG7(pointF2, fe6, f9, f10, i5, j);
                                java.util.Map map = numberEntryKeyboard.A08;
                                map.getClass();
                                map.put(Long.valueOf(j), fg7);
                                fg7.A02 = false;
                                ValueAnimator valueAnimator = fg7.A03;
                                if (!valueAnimator.isRunning()) {
                                    valueAnimator.start();
                                }
                            }
                        }
                        ((C149726hf) numberEntryKeyboard.A05.get()).A05();
                        return true;
                    }
                }
                return view.performClick();
        }
    }
}
