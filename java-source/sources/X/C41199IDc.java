package X;

import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.IDc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41199IDc {
    public static final AtomicInteger A0N = new AtomicInteger();
    public int A00;
    public AbstractC40938HzF A02;
    public Integer A03;
    public Long A04;
    public WeakReference A05;
    public WeakReference A06;
    public URL A07;
    public boolean A09;
    public final C05C A0F = AnonymousClass056.A00(5800);
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC202168rl.A0P();
    public final C05C A0D = AbstractC466025n.A0T();
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A0B = C05D.A00(131396);
    public final C05C A0E = AnonymousClass056.A00(131485);
    public boolean A08 = true;
    public final InterfaceC001000l A0J = C42265Iid.A01(this, 10);
    public final InterfaceC001000l A0H = C42265Iid.A01(this, 11);
    public final InterfaceC001000l A0I = C42264Iic.A01(39);
    public int A01 = -1;
    public final InterfaceC001000l A0M = C42265Iid.A01(this, 12);
    public final InterfaceC001000l A0K = C42265Iid.A01(this, 8);
    public final InterfaceC001000l A0L = C42265Iid.A01(this, 9);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.IDc) */
    public static final synchronized Integer A00(C41199IDc c41199IDc, int i) {
        Integer num;
        synchronized (c41199IDc) {
            Integer num2 = c41199IDc.A03;
            if (num2 == null || num2.intValue() != i) {
                num = null;
            } else {
                num = c41199IDc.A03;
                c41199IDc.A03 = null;
            }
        }
        return num;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.IDc) */
    public static final synchronized Integer A01(C41199IDc c41199IDc, boolean z) {
        synchronized (c41199IDc) {
            if (c41199IDc.A03 != null) {
                return null;
            }
            int iIncrementAndGet = A0N.incrementAndGet();
            Integer numValueOf = Integer.valueOf(iIncrementAndGet);
            c41199IDc.A03 = numValueOf;
            ICa iCa = (ICa) C05C.A02(c41199IDc.A0E);
            C05C c05c = iCa.A00;
            if (AbstractC148856g7.A0e(c05c).A0w(12257)) {
                if (AbstractC148856g7.A0e(c05c).A0w(12257)) {
                    ICa.A00(iCa).markerStart(501819641, iIncrementAndGet);
                    if (AbstractC148856g7.A0e(c05c).A0w(18451)) {
                        ICa.A00(iCa).markerAnnotate(501819641, iIncrementAndGet, "encrypted_rid", AbstractC466225p.A0r(iCa.A01).A0c());
                    }
                }
                ICa.A00(iCa).markerAnnotate(501819641, iIncrementAndGet, "is_cached", z);
            }
            return numValueOf;
        }
    }

    public static final void A02(C41199IDc c41199IDc) {
        Integer num;
        synchronized (c41199IDc) {
            num = c41199IDc.A03;
            c41199IDc.A03 = null;
        }
        if (num != null) {
            ICa.A03((ICa) C05C.A02(c41199IDc.A0E), num.intValue(), (short) 4);
        }
    }

    public static final void A04(C41199IDc c41199IDc) {
        Integer num;
        synchronized (c41199IDc) {
            num = c41199IDc.A03;
            c41199IDc.A03 = null;
        }
        if (num != null) {
            ICa.A03((ICa) C05C.A02(c41199IDc.A0E), num.intValue(), (short) 3);
        }
    }

    public final int A09() {
        int iA01 = 0;
        try {
            AbstractC40938HzF abstractC40938HzF = this.A02;
            if (abstractC40938HzF != null) {
                iA01 = abstractC40938HzF.A01();
                return iA01;
            }
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("MusicPlayer/currentPosition", e);
        }
        return iA01;
    }

    public final boolean A0B() {
        try {
            AbstractC40938HzF abstractC40938HzF = this.A02;
            if (abstractC40938HzF != null) {
                return AbstractC466225p.A1W(abstractC40938HzF.A0G() ? 1 : 0);
            }
            return false;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public static final void A03(C41199IDc c41199IDc) {
        if (c41199IDc.A09) {
            AbstractC25328B9w.A03(c41199IDc.A0I).removeCallbacks((Runnable) c41199IDc.A0J.getValue());
        }
        AbstractC25328B9w.A03(c41199IDc.A0I).removeCallbacks((Runnable) c41199IDc.A0H.getValue());
    }

    public static final void A05(C41199IDc c41199IDc) {
        if (c41199IDc.A09) {
            AbstractC25328B9w.A03(c41199IDc.A0I).postDelayed((Runnable) c41199IDc.A0J.getValue(), 33L);
        }
        Long l = c41199IDc.A04;
        if (l != null) {
            long jLongValue = l.longValue();
            long j = ((long) c41199IDc.A00) + jLongValue;
            AbstractC40938HzF abstractC40938HzF = c41199IDc.A02;
            long jMin = Math.min(Math.min(j, abstractC40938HzF != null ? abstractC40938HzF.A02() : 0L) - ((long) c41199IDc.A09()), jLongValue);
            c41199IDc.A09();
            AbstractC25328B9w.A03(c41199IDc.A0I).postDelayed((Runnable) c41199IDc.A0H.getValue(), jMin);
        }
    }

    public static final void A07(C41199IDc c41199IDc, Integer num, Integer num2, WeakReference weakReference, int i) {
        String str;
        Integer numA00;
        Integer numA01;
        try {
            WeakReference weakReference2 = c41199IDc.A06;
            if ((weakReference2 != null ? weakReference2.get() : null) != weakReference.get()) {
                RunnableC42183IhF.A01(GV2.A0y(c41199IDc.A0D), weakReference2, 18);
            }
            c41199IDc.A06 = weakReference;
            AbstractC40938HzF abstractC40938HzF = c41199IDc.A02;
            if (abstractC40938HzF != null) {
                if (c41199IDc.A0B()) {
                    abstractC40938HzF.A03();
                    A03(c41199IDc);
                } else {
                    if (num2 == null) {
                        num2 = A01(c41199IDc, true);
                    }
                    c41199IDc.A08 = false;
                    if (c41199IDc.A00 != i) {
                        c41199IDc.A00 = i;
                        abstractC40938HzF.A0A(i);
                    }
                    if (num != null) {
                        abstractC40938HzF.A0A(num.intValue());
                    }
                    abstractC40938HzF.A08();
                    if (num2 != null && (numA01 = A00(c41199IDc, num2.intValue())) != null) {
                        ICa.A03((ICa) C05C.A02(c41199IDc.A0E), numA01.intValue(), (short) 2);
                    }
                    A05(c41199IDc);
                }
                GV2.A0y(c41199IDc.A0D).CJe(new RunnableC42166Igy(c41199IDc, weakReference, 2));
            }
            if (num2 == null || (numA00 = A00(c41199IDc, num2.intValue())) == null) {
                return;
            }
            ICa.A03((ICa) C05C.A02(c41199IDc.A0E), numA00.intValue(), (short) 4);
        } catch (IOException e) {
            e = e;
            if (num2 != null) {
                A06(c41199IDc, num2.intValue());
            }
            str = "MusicPlayer/togglePlaybackInternal/IOException";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (IllegalStateException e2) {
            e = e2;
            if (num2 != null) {
                A06(c41199IDc, num2.intValue());
            }
            str = "MusicPlayer/togglePlaybackInternal/IllegalStateException";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }

    public static final void A08(C41199IDc c41199IDc, Runnable runnable) {
        GV2.A0h(c41199IDc.A0G).CJi("music_player_serial_executor", runnable);
    }

    public final void A0A() {
        A08(this, new RunnableC42183IhF(this, 22));
    }

    public static final void A06(C41199IDc c41199IDc, int i) {
        Integer numA00 = A00(c41199IDc, i);
        if (numA00 != null) {
            ICa.A03((ICa) C05C.A02(c41199IDc.A0E), numA00.intValue(), (short) 3);
        }
    }
}
