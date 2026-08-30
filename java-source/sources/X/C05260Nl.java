package X;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.0Nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05260Nl {
    public C0JG A00;
    public OnBackInvokedCallback A01;
    public OnBackInvokedDispatcher A02;
    public boolean A03;
    public boolean A04;
    public final C05290No A05;
    public final Runnable A06;

    public C05260Nl() {
        this(null, null);
    }

    public final void A07(C0JG c0jg) {
        C000700h.A0A(c0jg, 0);
        this.A05.add(c0jg);
        c0jg.A02.add(new C09530c0(c0jg, this));
        A03(this);
        c0jg.A00 = new C32931bp(this, 1);
    }

    public final void A08(C0JG c0jg, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        C000700h.A0A(c0jg, 1);
        C0IV lifecycle = interfaceC02960Do.getLifecycle();
        if (lifecycle.A04() != C0IY.DESTROYED) {
            c0jg.A02.add(new C05310Nq(c0jg, this, lifecycle));
            A03(this);
            c0jg.A00 = new C32931bp(this, 0);
        }
    }

    public static final void A00(C51355Nek c51355Nek, C05260Nl c05260Nl) {
        Object objPrevious;
        C0JG c0jg = c05260Nl.A00;
        if (c0jg == null) {
            C05290No c05290No = c05260Nl.A05;
            ListIterator<E> listIterator = c05290No.listIterator(c05290No.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C0JG) objPrevious).A01);
            c0jg = (C0JG) objPrevious;
            if (c0jg == null) {
                return;
            }
        }
        c0jg.A04(c51355Nek);
    }

    public static final void A01(C05260Nl c05260Nl) {
        Object objPrevious;
        C0JG c0jg = c05260Nl.A00;
        if (c0jg == null) {
            C05290No c05290No = c05260Nl.A05;
            ListIterator<E> listIterator = c05290No.listIterator(c05290No.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C0JG) objPrevious).A01);
            c0jg = (C0JG) objPrevious;
        }
        c05260Nl.A00 = null;
        if (c0jg != null) {
            c0jg.A01();
        }
    }

    public static final void A02(C05260Nl c05260Nl) {
        Object objPrevious;
        C05290No c05290No = c05260Nl.A05;
        ListIterator<E> listIterator = c05290No.listIterator(c05290No.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((C0JG) objPrevious).A01);
        C0JG c0jg = (C0JG) objPrevious;
        if (c05260Nl.A00 != null) {
            A01(c05260Nl);
        }
        c05260Nl.A00 = c0jg;
        if (c0jg != null) {
            c0jg.A02();
        }
    }

    public static final void A03(C05260Nl c05260Nl) {
        boolean z = c05260Nl.A04;
        C05290No c05290No = c05260Nl.A05;
        boolean z2 = false;
        if (!c05290No.isEmpty()) {
            Iterator<E> it = c05290No.iterator();
            while (it.hasNext()) {
                if (((C0JG) it.next()).A01) {
                    z2 = true;
                    break;
                }
            }
        }
        c05260Nl.A04 = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c05260Nl.A04(z2);
    }

    private final void A04(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.A02;
        OnBackInvokedCallback onBackInvokedCallback = this.A01;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        boolean z2 = this.A03;
        if (z) {
            if (z2) {
                return;
            }
            AbstractC52573O2s.A01(onBackInvokedDispatcher, onBackInvokedCallback);
            this.A03 = true;
            return;
        }
        if (z2) {
            AbstractC52573O2s.A02(onBackInvokedDispatcher, onBackInvokedCallback);
            this.A03 = false;
        }
    }

    public final void A05() {
        Object objPrevious;
        C0JG c0jg = this.A00;
        if (c0jg == null) {
            C05290No c05290No = this.A05;
            ListIterator<E> listIterator = c05290No.listIterator(c05290No.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C0JG) objPrevious).A01);
            c0jg = (C0JG) objPrevious;
        }
        this.A00 = null;
        if (c0jg != null) {
            c0jg.A06();
            return;
        }
        Runnable runnable = this.A06;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A06(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.A02 = onBackInvokedDispatcher;
        A04(this.A04);
    }

    public C05260Nl(C0JJ c0jj, Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA00;
        this.A06 = runnable;
        this.A05 = new C05290No();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA00 = NF7.A00(new C42781Is2(this, 0), new C42781Is2(this, 1), new C42797IsI(this, 0), new C42797IsI(this, 1));
            } else {
                onBackInvokedCallbackA00 = AbstractC52573O2s.A00(new C42781Is2(this, 2));
            }
            this.A01 = onBackInvokedCallbackA00;
        }
    }

    public C05260Nl(Runnable runnable) {
        this(null, runnable);
    }
}
