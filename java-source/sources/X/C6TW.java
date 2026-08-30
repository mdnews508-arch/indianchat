package X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TW extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(1);
        this.$t = i;
        this.A06 = obj7;
        this.A04 = obj2;
        this.A05 = obj;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A00 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x012d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x0204  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        boolean z;
        Runnable runnable;
        String strA0b;
        switch (this.$t) {
            case 0:
                C127055kz c127055kz = (C127055kz) obj;
                C000700h.A0A(c127055kz, 0);
                Object obj2 = this.A03;
                Object obj3 = this.A00;
                C000700h.A0A(obj2, 0);
                if (obj3 != null) {
                    C00C.A02(3566);
                    EnumC96624aE enumC96624aE = EnumC96624aE.A02;
                    C92004Ci c92004Ci = (C92004Ci) this.A06;
                    C00X c00x = c92004Ci.A00;
                    String str2 = c92004Ci.A01;
                    String str3 = c92004Ci.A02;
                    C127055kz c127055kz2 = (C127055kz) this.A02;
                    if (c127055kz2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C135515ym c135515ym = (C135515ym) this.A01;
                    List listA1O = AbstractC466025n.A1O(enumC96624aE);
                    boolean z2 = c92004Ci.A04;
                    C136045zd c136045zd = new C136045zd(c135515ym, c00x, str2, str3, listA1O, c127055kz2, c127055kz);
                    Context contextA01 = C124685gx.A01(this.A05);
                    C118825Ta.A00(contextA01);
                    EnumC98464dE enumC98464dE = EnumC98464dE.A05;
                    C000700h.A0A(c00x, 0);
                    C00C.A02(3566);
                    EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                    EnumC98244cq enumC98244cq = C129565p5.A0S;
                    C136105zj c136105zjA00 = AnonymousClass523.A00(C4KA.A00, C129565p5.A0P, null, EnumC98174cj.SAME_SIZE, C129565p5.A0R, enumC98244cq, enumC98464dE, null, enumC97744c2, z2, false);
                    C6PH c6ph = C6PH.A00;
                    AbstractC81763lf.A1N(contextA01, c00x, c136105zjA00, c136045zd);
                    C122555dM.A01(contextA01, c136045zd, c136105zjA00, c00x, c6ph);
                }
                return C05S.A00;
            case 1:
                C5DC c5dc = (C5DC) obj;
                C000700h.A0A(c5dc, 0);
                Object obj4 = this.A06;
                C131155rg c131155rg = (C131155rg) this.A04;
                Handler handler = (Handler) this.A05;
                AtomicReference atomicReference = (AtomicReference) C125025ha.A01(this.A01);
                AtomicReference atomicReference2 = (AtomicReference) C125025ha.A01(this.A02);
                AtomicReference atomicReference3 = (AtomicReference) C125025ha.A01(this.A03);
                GestureDetector gestureDetector = (GestureDetector) this.A00;
                MotionEvent motionEvent = c5dc.A00;
                if (motionEvent != null) {
                    gestureDetector.onTouchEvent(motionEvent);
                    float fA08 = AbstractC81783lh.A08(c131155rg.A0C.A08);
                    MotionEvent motionEvent2 = c5dc.A00;
                    if (motionEvent2 != null) {
                        int action = motionEvent2.getAction();
                        if (action != 0) {
                            if (action != 1) {
                                if (action != 2) {
                                    if (action == 3) {
                                        runnable = (Runnable) atomicReference.getAndSet(null);
                                        if (runnable != null) {
                                            handler.removeCallbacks(runnable);
                                        }
                                        strA0b = "long press canceled due to action up or cancel";
                                    }
                                    return Boolean.valueOf(z);
                                }
                                float rawX = motionEvent2.getRawX();
                                Object obj5 = atomicReference2.get();
                                C000700h.A06(obj5);
                                float fA04 = rawX - AbstractC81773lg.A04(obj5);
                                float rawY = motionEvent2.getRawY();
                                Object obj6 = atomicReference3.get();
                                C000700h.A06(obj6);
                                float fA05 = rawY - AbstractC81773lg.A04(obj6);
                                if (Float.compare(Math.abs(fA04), fA08) > 0 || Float.compare(Math.abs(fA05), fA08) > 0) {
                                    Runnable runnable2 = (Runnable) atomicReference.getAndSet(null);
                                    if (runnable2 != null) {
                                        handler.removeCallbacks(runnable2);
                                    }
                                    Object obj7 = atomicReference2.get();
                                    Object obj8 = atomicReference3.get();
                                    float rawX2 = motionEvent2.getRawX();
                                    float rawY2 = motionEvent2.getRawY();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("long press canceled due to moving too far, starting point: (");
                                    sbA08.append(obj7);
                                    sbA08.append(", ");
                                    sbA08.append(obj8);
                                    sbA08.append("), current point: (");
                                    sbA08.append(rawX2);
                                    strA0b = AbstractC81823ll.A0b(", ", sbA08, rawY2);
                                }
                                return Boolean.valueOf(z);
                            }
                            runnable = (Runnable) atomicReference.getAndSet(null);
                            if (runnable != null) {
                                handler.removeCallbacks(runnable);
                            }
                            strA0b = "long press canceled due to action up or cancel";
                            C06Q.A0D("UnifiedComponentGesture", strA0b);
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        RunnableC139246Bw runnableC139246BwA00 = RunnableC139246Bw.A00(motionEvent2, c5dc, obj4, 9);
                        Runnable runnable3 = (Runnable) atomicReference.getAndSet(runnableC139246BwA00);
                        if (runnable3 != null) {
                            handler.removeCallbacks(runnable3);
                        }
                        handler.postDelayed(runnableC139246BwA00, 500L);
                        float rawX3 = motionEvent2.getRawX();
                        float rawY3 = motionEvent2.getRawY();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("long press starting point set at (");
                        sbA09.append(rawX3);
                        sbA09.append(", ");
                        sbA09.append(rawY3);
                        C06Q.A0D("UnifiedComponentGesture", AnonymousClass000.A06("), scheduled to be triggered in 500 ms if not canceled", sbA09));
                        atomicReference2.set(Float.valueOf(motionEvent2.getRawX()));
                        atomicReference3.set(Float.valueOf(motionEvent2.getRawY()));
                        View view = c5dc.A01;
                        if (view != null) {
                            z = false;
                            if (SystemClock.uptimeMillis() - motionEvent2.getDownTime() >= 500 && atomicReference.get() != null) {
                                float fA09 = AbstractC81783lh.A08(view.getContext());
                                float x = motionEvent2.getX();
                                float y = motionEvent2.getY();
                                float f = -fA09;
                                if (x >= f && y >= f && x < (view.getRight() - view.getLeft()) + fA09 && y < (view.getBottom() - view.getTop()) + fA09) {
                                    z = true;
                                }
                            }
                            return Boolean.valueOf(z);
                        }
                        str = "view";
                    } else {
                        str = "motionEvent";
                    }
                } else {
                    str = "motionEvent";
                }
                C000700h.A0H(str);
                throw null;
            default:
                return null;
        }
    }
}
