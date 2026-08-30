package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.NiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51560NiS {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Context A09;
    public GestureDetector A0A;
    public VelocityTracker A0B;
    public InterfaceC54594P0i A0C;
    public P4I A0D;
    public P4J A0E;
    public N7G A0F;
    public Integer A0G;
    public boolean A0H;

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a A[PHI: r8
  0x005a: PHI (r8v1 boolean) = (r8v0 boolean), (r8v3 boolean) binds: [B:24:0x0052, B:26:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:63:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x0135  */
    public boolean A02(MotionEvent motionEvent) {
        P4I p4i;
        Integer num;
        double d;
        P4J p4j;
        Integer num2;
        N7G n7g;
        int i;
        int i2;
        Integer num3;
        boolean zC50 = false;
        if (this.A0D != null && this.A05 > 0) {
            int action = motionEvent.getAction();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (action == 0) {
                this.A0G = C02S.A01;
                this.A02 = 0.0f;
                this.A03 = 0.0f;
                InterfaceC54594P0i interfaceC54594P0i = this.A0C;
                if (interfaceC54594P0i != null) {
                    WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) interfaceC54594P0i;
                    if (!AbstractC202198ro.A1Q((AbstractC148866g8.A00(y, waRangeSeekBar.getMeasuredHeight() / 2) > (AnonymousClass000.A01(waRangeSeekBar.A08) * 2) ? 1 : (AbstractC148866g8.A00(y, waRangeSeekBar.getMeasuredHeight() / 2) == (AnonymousClass000.A01(waRangeSeekBar.A08) * 2) ? 0 : -1)))) {
                        A01();
                    }
                }
                this.A00 = x;
                this.A01 = y;
                if (this.A0C != null) {
                    N7G n7g2 = this.A0F;
                    if (n7g2 == null) {
                        n7g2 = N7G.A04;
                        int i3 = this.A05;
                        int i4 = n7g2.flag;
                        if ((i3 & i4) != i4) {
                            n7g2 = N7G.A02;
                            int i5 = n7g2.flag;
                            if ((i3 & i5) != i5) {
                                n7g2 = N7G.A05;
                                int i6 = n7g2.flag;
                                if ((i3 & i6) != i6) {
                                    n7g2 = N7G.A03;
                                }
                            }
                        }
                    }
                    this.A00 = x;
                    this.A01 = y;
                    this.A0F = n7g2;
                    Integer num4 = this.A0G;
                    Integer num5 = C02S.A0C;
                    this.A0G = num5;
                    if (num4 != num5) {
                        p4i = this.A0D;
                        if (p4i != null) {
                            p4i.Bh4(x);
                        }
                    }
                }
            } else if (action == 1) {
                num = this.A0G;
                if (num != C02S.A0N && num != C02S.A0C) {
                    A00(this);
                    d = this.A08;
                    if (Math.abs(this.A02) < d && Math.abs(this.A03) < d) {
                        p4j = this.A0E;
                        if (p4j != null || !(zC50 = p4j.C50(x, y))) {
                            A01();
                        }
                        return zC50;
                    }
                }
            } else if (action == 2) {
                Integer num6 = this.A0G;
                if (num6 != C02S.A0N && num6 != (num2 = C02S.A0C)) {
                    A00(this);
                    int i7 = this.A04;
                    A00(this);
                    int i8 = this.A08;
                    int i9 = (int) (x - this.A00);
                    int i10 = (int) (y - this.A01);
                    int iAbs = (int) Math.abs(i9);
                    int iAbs2 = (int) Math.abs(i10);
                    this.A02 += i9;
                    this.A03 += i10;
                    if (iAbs2 > i8) {
                        if (i10 < 0) {
                            n7g = N7G.A05;
                        } else if (i10 > 0) {
                            n7g = N7G.A02;
                        } else {
                            A01();
                        }
                        i = this.A05;
                        i2 = n7g.flag;
                        if ((i & i2) == i2) {
                            this.A00 = x;
                            this.A01 = y;
                            this.A0F = n7g;
                            num3 = this.A0G;
                            this.A0G = num2;
                            if (num3 != num2) {
                                p4i = this.A0D;
                                if (p4i != null) {
                                    p4i.Bh4(x);
                                }
                            }
                        } else {
                            A01();
                        }
                    } else if (iAbs > i7 && iAbs * 0.5f > iAbs2) {
                        if (i9 < 0) {
                            n7g = N7G.A03;
                        } else if (i9 > 0) {
                            n7g = N7G.A04;
                        } else {
                            A01();
                        }
                        i = this.A05;
                        i2 = n7g.flag;
                        if ((i & i2) == i2) {
                            this.A00 = x;
                            this.A01 = y;
                            this.A0F = n7g;
                            num3 = this.A0G;
                            this.A0G = num2;
                            if (num3 != num2) {
                                p4i = this.A0D;
                                if (p4i != null) {
                                    p4i.Bh4(x);
                                }
                            }
                        } else {
                            A01();
                        }
                    }
                }
            } else if (action == 3) {
                num = this.A0G;
                if (num != C02S.A0N) {
                    A00(this);
                    d = this.A08;
                    if (Math.abs(this.A02) < d) {
                        p4j = this.A0E;
                        if (p4j != null) {
                            A01();
                        } else {
                            A01();
                        }
                        return zC50;
                    }
                }
            }
            return AbstractC466225p.A1a(this.A0G, C02S.A0C);
        }
        return false;
    }

    public static final void A00(C51560NiS c51560NiS) {
        if (c51560NiS.A0H) {
            return;
        }
        Context context = c51560NiS.A09;
        if (context == null) {
            throw AbstractC465925m.A15("Init Context must not be null");
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        Method method = C0Y4.A00;
        int scaledPagingTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        int scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        int scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        c51560NiS.A04 = scaledPagingTouchSlop;
        c51560NiS.A08 = scaledTouchSlop;
        c51560NiS.A07 = scaledMinimumFlingVelocity;
        c51560NiS.A06 = scaledMaximumFlingVelocity;
        c51560NiS.A0H = true;
        c51560NiS.A0H = true;
        c51560NiS.A09 = null;
    }

    public final void A01() {
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0G = C02S.A0N;
        VelocityTracker velocityTracker = this.A0B;
        this.A0B = null;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
    }
}
