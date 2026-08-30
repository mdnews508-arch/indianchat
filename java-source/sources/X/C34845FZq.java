package X;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FZq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34845FZq {
    public static final ThreadLocal A08 = new ThreadLocal();
    public GMQ A01;
    public InterfaceC36869GHo A02;
    public final AnonymousClass016 A04 = new AnonymousClass016();
    public final ArrayList A07 = AbstractC32971bt.A0W();
    public final F9G A05 = new F9G(this);
    public final Runnable A06 = RunnableC36707GAe.A00(this, 0);
    public boolean A03 = false;
    public float A00 = 1.0f;

    public static C34845FZq A00() {
        ThreadLocal threadLocal = A08;
        if (threadLocal.get() == null) {
            threadLocal.set(new C34845FZq(new C35485FkM()));
        }
        return (C34845FZq) threadLocal.get();
    }

    public void A02(InterfaceC36868GHn interfaceC36868GHn) {
        ArrayList arrayList = this.A07;
        if (arrayList.size() == 0) {
            ((C35485FkM) this.A02).A01.postFrameCallback(new ChoreographerFrameCallbackC127455ld(this.A06, 1));
            if (Build.VERSION.SDK_INT >= 33) {
                this.A00 = ValueAnimator.getDurationScale();
                GMQ c35479FkG = this.A01;
                if (c35479FkG == null) {
                    c35479FkG = new C35479FkG(this);
                    this.A01 = c35479FkG;
                }
                c35479FkG.CFC();
            }
        }
        if (arrayList.contains(interfaceC36868GHn)) {
            return;
        }
        arrayList.add(interfaceC36868GHn);
    }

    public C34845FZq(InterfaceC36869GHo interfaceC36869GHo) {
        this.A02 = interfaceC36869GHo;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0040 A[SYNTHETIC] */
    public void A01(long j) {
        ArrayList arrayList;
        C35478FkF c35478FkF;
        long j2;
        long j3;
        float f;
        long j4;
        boolean z;
        float f2;
        C34865FaA c34865FaA;
        double d;
        float f3;
        float f4;
        float fMin;
        C34865FaA c34865FaA2;
        boolean z2;
        long jUptimeMillis = SystemClock.uptimeMillis();
        int i = 0;
        while (true) {
            arrayList = this.A07;
            if (i >= arrayList.size()) {
                break;
            }
            InterfaceC36868GHn interfaceC36868GHn = (InterfaceC36868GHn) arrayList.get(i);
            if (interfaceC36868GHn != null) {
                AnonymousClass016 anonymousClass016 = this.A04;
                Number number = (Number) anonymousClass016.get(interfaceC36868GHn);
                if (number == null) {
                    c35478FkF = (C35478FkF) interfaceC36868GHn;
                    j2 = c35478FkF.A04;
                    if (j2 == 0) {
                        c35478FkF.A04 = j;
                        c35478FkF.A05(c35478FkF.A01);
                    } else {
                        j3 = j - j2;
                        c35478FkF.A04 = j;
                        f = A00().A00;
                        if (f == 0.0f) {
                            j4 = 2147483647L;
                        } else {
                            j4 = (long) (j3 / f);
                        }
                        z = c35478FkF.A07;
                        f2 = c35478FkF.A03;
                        if (z) {
                            if (f2 != Float.MAX_VALUE) {
                                c35478FkF.A05.A02 = f2;
                                c35478FkF.A03 = Float.MAX_VALUE;
                            }
                            fMin = (float) c35478FkF.A05.A02;
                            c35478FkF.A01 = fMin;
                            c35478FkF.A00 = 0.0f;
                            c35478FkF.A07 = false;
                        } else {
                            c34865FaA = c35478FkF.A05;
                            d = c35478FkF.A01;
                            f3 = c35478FkF.A00;
                            if (f2 != Float.MAX_VALUE) {
                                j4 /= 2;
                                C34243FBd c34243FBdA01 = c34865FaA.A01(d, f3, j4);
                                c34865FaA.A02 = f2;
                                c35478FkF.A03 = Float.MAX_VALUE;
                                d = c34243FBdA01.A00;
                                f3 = c34243FBdA01.A01;
                            }
                            C34243FBd c34243FBdA02 = c34865FaA.A01(d, f3, j4);
                            float f5 = c34243FBdA02.A00;
                            c35478FkF.A01 = f5;
                            f4 = c34243FBdA02.A01;
                            c35478FkF.A00 = f4;
                            float fMax = Math.max(f5, -3.4028235E38f);
                            c35478FkF.A01 = fMax;
                            fMin = Math.min(fMax, Float.MAX_VALUE);
                            c35478FkF.A01 = fMin;
                            c34865FaA2 = c35478FkF.A05;
                            if (Math.abs(f4) < c34865FaA2.A07 || Math.abs(fMin - ((float) c34865FaA2.A02)) >= c34865FaA2.A06) {
                                z2 = false;
                            } else {
                                fMin = (float) c34865FaA.A02;
                                c35478FkF.A01 = fMin;
                                c35478FkF.A00 = 0.0f;
                            }
                            float fMin2 = Math.min(fMin, Float.MAX_VALUE);
                            c35478FkF.A01 = fMin2;
                            float fMax2 = Math.max(fMin2, -3.4028235E38f);
                            c35478FkF.A01 = fMax2;
                            c35478FkF.A05(fMax2);
                            if (z2) {
                                C35478FkF.A00(c35478FkF);
                            }
                        }
                        z2 = true;
                        float fMin3 = Math.min(fMin, Float.MAX_VALUE);
                        c35478FkF.A01 = fMin3;
                        float fMax3 = Math.max(fMin3, -3.4028235E38f);
                        c35478FkF.A01 = fMax3;
                        c35478FkF.A05(fMax3);
                        if (z2) {
                            C35478FkF.A00(c35478FkF);
                        }
                    }
                } else if (number.longValue() < jUptimeMillis) {
                    anonymousClass016.remove(interfaceC36868GHn);
                    c35478FkF = (C35478FkF) interfaceC36868GHn;
                    j2 = c35478FkF.A04;
                    if (j2 == 0) {
                        c35478FkF.A04 = j;
                        c35478FkF.A05(c35478FkF.A01);
                    } else {
                        j3 = j - j2;
                        c35478FkF.A04 = j;
                        f = A00().A00;
                        if (f == 0.0f) {
                            j4 = 2147483647L;
                        } else {
                            j4 = (long) (j3 / f);
                        }
                        z = c35478FkF.A07;
                        f2 = c35478FkF.A03;
                        if (z) {
                            if (f2 != Float.MAX_VALUE) {
                                c35478FkF.A05.A02 = f2;
                                c35478FkF.A03 = Float.MAX_VALUE;
                            }
                            fMin = (float) c35478FkF.A05.A02;
                            c35478FkF.A01 = fMin;
                            c35478FkF.A00 = 0.0f;
                            c35478FkF.A07 = false;
                        } else {
                            c34865FaA = c35478FkF.A05;
                            d = c35478FkF.A01;
                            f3 = c35478FkF.A00;
                            if (f2 != Float.MAX_VALUE) {
                                j4 /= 2;
                                C34243FBd c34243FBdA03 = c34865FaA.A01(d, f3, j4);
                                c34865FaA.A02 = f2;
                                c35478FkF.A03 = Float.MAX_VALUE;
                                d = c34243FBdA03.A00;
                                f3 = c34243FBdA03.A01;
                            }
                            C34243FBd c34243FBdA04 = c34865FaA.A01(d, f3, j4);
                            float f6 = c34243FBdA04.A00;
                            c35478FkF.A01 = f6;
                            f4 = c34243FBdA04.A01;
                            c35478FkF.A00 = f4;
                            float fMax4 = Math.max(f6, -3.4028235E38f);
                            c35478FkF.A01 = fMax4;
                            fMin = Math.min(fMax4, Float.MAX_VALUE);
                            c35478FkF.A01 = fMin;
                            c34865FaA2 = c35478FkF.A05;
                            if (Math.abs(f4) < c34865FaA2.A07) {
                            }
                            z2 = false;
                            float fMin4 = Math.min(fMin, Float.MAX_VALUE);
                            c35478FkF.A01 = fMin4;
                            float fMax5 = Math.max(fMin4, -3.4028235E38f);
                            c35478FkF.A01 = fMax5;
                            c35478FkF.A05(fMax5);
                            if (z2) {
                                C35478FkF.A00(c35478FkF);
                            }
                        }
                        z2 = true;
                        float fMin5 = Math.min(fMin, Float.MAX_VALUE);
                        c35478FkF.A01 = fMin5;
                        float fMax6 = Math.max(fMin5, -3.4028235E38f);
                        c35478FkF.A01 = fMax6;
                        c35478FkF.A05(fMax6);
                        if (z2) {
                            C35478FkF.A00(c35478FkF);
                        }
                    }
                }
            }
            i++;
        }
        if (this.A03) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.A01.Cai();
            }
            this.A03 = false;
        }
    }
}
