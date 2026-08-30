package X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;

/* JADX INFO: renamed from: X.81A, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81A {
    public long A00;
    public C168567bQ A01;
    public C168577bR A02;
    public C7D6 A03;
    public C180377vs A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final float A08;
    public final PointF A09 = new PointF();
    public final C81M A0A;
    public final InterfaceC03930Ie A0B;
    public final InterfaceC199198mw A0C;
    public final C175917oB A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* JADX WARN: Code duplicated, block: B:19:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae  */
    public final boolean A03(MotionEvent motionEvent, float f, int i, boolean z) {
        C7D6 c7d6;
        boolean zA0t;
        C168577bR c168577bR;
        C181617yB c181617yB;
        ColorPickerComponent colorPickerComponent;
        PointF pointFA03;
        long eventTime;
        AbstractC178337sT abstractC178337sT;
        if (!this.A07) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                c7d6 = this.A03;
                zA0t = AbstractC32971bt.A0t(c7d6);
                if (this.A07) {
                    if (c7d6 != null) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        C81M c81m = this.A0A;
                        C81M.A01(c81m, this.A0B);
                        pointFA03 = c81m.A03(x, y);
                        eventTime = motionEvent.getEventTime();
                        abstractC178337sT = c7d6.A00;
                        if (abstractC178337sT != null) {
                            abstractC178337sT.A04(pointFA03, eventTime);
                        }
                    }
                    this.A03 = null;
                }
                if (zA0t && (c168577bR = this.A02) != null) {
                    c181617yB = c168577bR.A00;
                    c181617yB.A03 = false;
                    colorPickerComponent = c181617yB.A09.A00.A04;
                    if (colorPickerComponent == null) {
                        C000700h.A0H("colorPicker");
                        throw null;
                    }
                    colorPickerComponent.A02();
                    C181617yB.A00(c181617yB, true);
                }
            } else if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked != 6) {
                            return true;
                        }
                    }
                    if (!this.A05) {
                        this.A05 = true;
                        this.A0D.A02(new C163237Ew(this.A0F));
                    }
                    if (this.A0E) {
                    }
                    A00(motionEvent.getX(), motionEvent.getY(), f, i, motionEvent.getEventTime(), z);
                    return true;
                }
                c7d6 = this.A03;
                zA0t = AbstractC32971bt.A0t(c7d6);
                if (this.A07) {
                    if (c7d6 != null) {
                        float x2 = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        C81M c81m2 = this.A0A;
                        C81M.A01(c81m2, this.A0B);
                        pointFA03 = c81m2.A03(x2, y2);
                        eventTime = motionEvent.getEventTime();
                        abstractC178337sT = c7d6.A00;
                        if (abstractC178337sT != null) {
                            abstractC178337sT.A04(pointFA03, eventTime);
                        }
                    }
                    this.A03 = null;
                }
                if (zA0t) {
                    c181617yB = c168577bR.A00;
                    c181617yB.A03 = false;
                    colorPickerComponent = c181617yB.A09.A00.A04;
                    if (colorPickerComponent == null) {
                        C000700h.A0H("colorPicker");
                        throw null;
                    }
                    colorPickerComponent.A02();
                    C181617yB.A00(c181617yB, true);
                }
            } else {
                if (!this.A0E || this.A03 != null) {
                    A01(motionEvent);
                    return true;
                }
                if (A02(motionEvent)) {
                    if (this.A06) {
                        PointF pointF = this.A09;
                        A00(pointF.x, pointF.y, f, i, this.A00, z);
                        A01(motionEvent);
                    } else {
                        A00(motionEvent.getX(), motionEvent.getY(), f, i, motionEvent.getEventTime(), z);
                    }
                }
            }
            this.A06 = false;
            return true;
        }
        if (!this.A05) {
            this.A05 = true;
            this.A0D.A02(new C163237Ew(this.A0F));
        }
        if (this.A0E || A02(motionEvent)) {
            A00(motionEvent.getX(), motionEvent.getY(), f, i, motionEvent.getEventTime(), z);
            return true;
        }
        AbstractC148906gC.A0w(this.A09, motionEvent);
        this.A00 = motionEvent.getEventTime();
        this.A06 = true;
        return true;
    }

    private final void A00(float f, float f2, float f3, int i, long j, boolean z) {
        Bitmap bitmap;
        AbstractC178337sT abstractC178337sT;
        C178327sS c178327sS;
        C168567bQ c168567bQ = this.A01;
        if (c168567bQ != null) {
            C81C c81c = c168567bQ.A00.A06;
            if (z) {
                if (c81c.A08 == null) {
                    C81C.A01(c81c, true);
                }
                bitmap = c81c.A08;
            } else {
                if (c81c.A09 == null) {
                    C81C.A02(c81c, true);
                }
                bitmap = c81c.A09;
            }
            C7D6 c7d6 = new C7D6(this.A08);
            this.A03 = c7d6;
            C180377vs c180377vs = this.A04;
            if (c180377vs != null) {
                c7d6.A0e(c180377vs);
            }
            c7d6.A0Q(i);
            c7d6.A0O(f3);
            C81M c81m = this.A0A;
            C81M.A01(c81m, this.A0B);
            PointF pointFA03 = c81m.A03(f, f2);
            C81C c81c2 = c168567bQ.A00.A06;
            PointF pointF = c81c2.A0H;
            int i2 = c81c2.A00;
            C180377vs c180377vs2 = c7d6.A01;
            if (!z || c180377vs2 == null) {
                C7DW c7dw = new C7DW(c7d6.A07, pointFA03, c7d6.A0G(), c7d6.A03, j);
                if (bitmap != null) {
                    c7dw.A07(bitmap, pointF, i2);
                }
                c7dw.A05(pointFA03, j);
                abstractC178337sT = c7dw;
            } else {
                C7DV c7dv = new C7DV(c7d6.A07, c180377vs2, c7d6.A0G());
                if (bitmap != null) {
                    c7dv.A07(bitmap, pointF, i2);
                }
                c7dv.A0A(pointFA03);
                abstractC178337sT = c7dv;
            }
            c7d6.A00 = abstractC178337sT;
            this.A0C.A9E(c7d6);
            C168577bR c168577bR = this.A02;
            if (c168577bR != null) {
                C181617yB c181617yB = c168577bR.A00;
                DialogC150906ja dialogC150906ja = c181617yB.A09.A00;
                InterfaceC197748kb interfaceC197748kb = dialogC150906ja.A0M.A00.A00;
                if (interfaceC197748kb != null && (c178327sS = C8Q0.A00(interfaceC197748kb).A04) != null) {
                    c178327sS.A03();
                }
                c181617yB.A03 = true;
                ColorPickerComponent colorPickerComponent = dialogC150906ja.A04;
                if (colorPickerComponent == null) {
                    C000700h.A0H("colorPicker");
                    throw null;
                }
                colorPickerComponent.A04(true);
                dialogC150906ja.A0L.BEp(true);
            }
        }
    }

    private final void A01(MotionEvent motionEvent) {
        C7D6 c7d6;
        if (!this.A07 || (c7d6 = this.A03) == null) {
            return;
        }
        int historySize = motionEvent.getHistorySize();
        for (int i = 0; i < historySize; i++) {
            float historicalX = motionEvent.getHistoricalX(i);
            float historicalY = motionEvent.getHistoricalY(i);
            C81M c81m = this.A0A;
            C81M.A01(c81m, this.A0B);
            PointF pointFA03 = c81m.A03(historicalX, historicalY);
            long historicalEventTime = motionEvent.getHistoricalEventTime(i);
            AbstractC178337sT abstractC178337sT = c7d6.A00;
            if (abstractC178337sT != null) {
                abstractC178337sT.A05(pointFA03, historicalEventTime);
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C81M c81m2 = this.A0A;
        C81M.A01(c81m2, this.A0B);
        PointF pointFA04 = c81m2.A03(x, y);
        long eventTime = motionEvent.getEventTime();
        AbstractC178337sT abstractC178337sT2 = c7d6.A00;
        if (abstractC178337sT2 != null) {
            abstractC178337sT2.A05(pointFA04, eventTime);
        }
    }

    private final boolean A02(MotionEvent motionEvent) {
        C81M c81m = this.A0A;
        C81M.A01(c81m, this.A0B);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (c81m.A00.Ac0().isEmpty()) {
            return true;
        }
        InterfaceC200988pp interfaceC200988pp = c81m.A00;
        RectF rectFAc0 = interfaceC200988pp.Ac0();
        Rect rectBAx = interfaceC200988pp.BAx();
        if (rectBAx != null) {
            float fWidth = x * rectBAx.width();
            interfaceC200988pp = c81m.A00;
            x = (fWidth / interfaceC200988pp.B7K()) + rectBAx.left;
        }
        Rect rectBAx2 = interfaceC200988pp.BAx();
        if (rectBAx2 != null) {
            y = ((y * rectBAx2.height()) / c81m.A00.B7B()) + rectBAx2.top;
        }
        return rectFAc0.contains(x, y);
    }

    public C81A(C168567bQ c168567bQ, InterfaceC199198mw interfaceC199198mw, C175917oB c175917oB, InterfaceC03930Ie interfaceC03930Ie, float f, boolean z, boolean z2) {
        this.A0C = interfaceC199198mw;
        this.A01 = c168567bQ;
        this.A0B = interfaceC03930Ie;
        this.A08 = f;
        this.A0F = z;
        this.A0D = c175917oB;
        this.A0E = z2;
        this.A0A = new C81M((InterfaceC200988pp) interfaceC03930Ie.getValue());
    }
}
