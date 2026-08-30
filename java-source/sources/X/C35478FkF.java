package X;

import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35478FkF implements InterfaceC36868GHn {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public long A04;
    public C34865FaA A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC34044F3l A09;
    public final Object A0A;
    public final ArrayList A0B;
    public final ArrayList A0C;
    public static final E1D A0J = new MT4(1);
    public static final E1D A0H = new MT4(2);
    public static final E1D A0I = new MT4(3);
    public static final E1D A0E = new MT4(4);
    public static final E1D A0F = new MT4(5);
    public static final E1D A0G = new MT4(6);
    public static final E1D A0D = new MT4(0);

    public C35478FkF(F9H f9h) {
        this.A00 = 0.0f;
        this.A01 = Float.MAX_VALUE;
        this.A08 = false;
        this.A06 = false;
        this.A04 = 0L;
        this.A0B = AbstractC32971bt.A0W();
        this.A0C = AbstractC32971bt.A0W();
        this.A0A = null;
        this.A09 = new E1F(f9h, this);
        this.A02 = 1.0f;
        this.A05 = null;
        this.A03 = Float.MAX_VALUE;
        this.A07 = false;
    }

    public static void A00(C35478FkF c35478FkF) {
        ArrayList arrayList;
        int i = 0;
        c35478FkF.A06 = false;
        C34845FZq c34845FZqA00 = C34845FZq.A00();
        c34845FZqA00.A04.remove(c35478FkF);
        ArrayList arrayList2 = c34845FZqA00.A07;
        int iIndexOf = arrayList2.indexOf(c35478FkF);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            c34845FZqA00.A03 = true;
        }
        c35478FkF.A04 = 0L;
        c35478FkF.A08 = false;
        while (true) {
            arrayList = c35478FkF.A0B;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((GKN) arrayList.get(i)).BXQ();
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public void A02() {
        if (this.A05.A01 <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Thread.currentThread() != ((C35485FkM) C34845FZq.A00().A02).A00.getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.A06) {
            this.A07 = true;
        }
    }

    public void A03() {
        C34865FaA c34865FaA = this.A05;
        if (c34865FaA == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d = (float) c34865FaA.A02;
        if (d > 3.4028234663852886E38d) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d < -3.4028234663852886E38d) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.A02 * 0.75f);
        c34865FaA.A06 = dAbs;
        c34865FaA.A07 = dAbs * 62.5d;
        if (Thread.currentThread() != ((C35485FkM) C34845FZq.A00().A02).A00.getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.A06) {
            return;
        }
        this.A06 = true;
        if (!this.A08) {
            this.A01 = this.A09.A00(this.A0A);
        }
        float f = this.A01;
        if (f > Float.MAX_VALUE || f < -3.4028235E38f) {
            throw AbstractC32971bt.A0O("Starting value need to be in between min value and max value");
        }
        C34845FZq.A00().A02(this);
    }

    public void A04(float f) {
        if (this.A06) {
            this.A03 = f;
            return;
        }
        C34865FaA c34865FaA = this.A05;
        if (c34865FaA == null) {
            c34865FaA = new C34865FaA(f);
            this.A05 = c34865FaA;
        }
        c34865FaA.A02 = f;
        A03();
    }

    public void A05(float f) {
        ArrayList arrayList;
        this.A09.A01(this.A0A, f);
        int i = 0;
        while (true) {
            arrayList = this.A0C;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((GKO) arrayList.get(i)).BXU(this.A01);
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public void A06(GKN gkn) {
        ArrayList arrayList = this.A0B;
        if (arrayList.contains(gkn)) {
            return;
        }
        arrayList.add(gkn);
    }

    public void A07(GKO gko) {
        if (this.A06) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        ArrayList arrayList = this.A0C;
        if (arrayList.contains(gko)) {
            return;
        }
        arrayList.add(gko);
    }

    public void A01() {
        if (Thread.currentThread() != ((C35485FkM) C34845FZq.A00().A02).A00.getThread()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.A06) {
            A00(this);
        }
        float f = this.A03;
        if (f != Float.MAX_VALUE) {
            C34865FaA c34865FaA = this.A05;
            if (c34865FaA == null) {
                this.A05 = new C34865FaA(f);
            } else {
                c34865FaA.A02 = f;
            }
            this.A03 = Float.MAX_VALUE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    public C35478FkF(AbstractC34044F3l abstractC34044F3l, Object obj, int i) {
        float f;
        this.A00 = 0.0f;
        this.A01 = Float.MAX_VALUE;
        this.A08 = false;
        this.A06 = false;
        this.A04 = 0L;
        this.A0B = AbstractC32971bt.A0W();
        this.A0C = AbstractC32971bt.A0W();
        this.A0A = obj;
        this.A09 = abstractC34044F3l;
        if (abstractC34044F3l != A0E && abstractC34044F3l != A0F && abstractC34044F3l != A0G) {
            if (abstractC34044F3l == A0D) {
                f = 0.00390625f;
            } else if (abstractC34044F3l != A0H) {
                f = 1.0f;
                if (abstractC34044F3l == A0I) {
                    f = 0.002f;
                }
            } else {
                f = 0.002f;
            }
        } else {
            f = 0.1f;
        }
        this.A02 = f;
    }

    public C35478FkF(AbstractC34044F3l abstractC34044F3l, Object obj) {
        this(abstractC34044F3l, obj, 0);
        this.A05 = null;
        this.A03 = Float.MAX_VALUE;
        this.A07 = false;
    }
}
