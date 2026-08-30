package androidx.compose.ui.input.nestedscroll;

import X.AB4;
import X.AD8;
import X.AbstractC23306AOy;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.B67;
import X.B8W;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C23107AGw;
import X.C24257Al5;
import X.C24261Al9;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes6.dex */
public final class NestedScrollNode extends AbstractC23306AOy implements B8W, B67 {
    public B67 A00;
    public NestedScrollDispatcher A01;
    public NestedScrollNode A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r4 == r3) goto L27;
     */
    @Override // X.B67
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BuT(InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        C24261Al9 c24261Al9;
        NestedScrollNode nestedScrollNode;
        long j3;
        long j4;
        long j5 = j;
        long j6 = j2;
        if (interfaceC07600Xd instanceof C24261Al9) {
            c24261Al9 = (C24261Al9) interfaceC07600Xd;
            if (c24261Al9.$t == 0) {
                int i = c24261Al9.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24261Al9.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24261Al9 = new C24261Al9(this, interfaceC07600Xd, 0);
                }
            } else {
                c24261Al9 = new C24261Al9(this, interfaceC07600Xd, 0);
            }
        } else {
            c24261Al9 = new C24261Al9(this, interfaceC07600Xd, 0);
        }
        Object objBuT = c24261Al9.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24261Al9.A00;
        if (i2 == 0) {
            C0ZR.A01(objBuT);
            B67 b67 = this.A00;
            c24261Al9.A03 = this;
            c24261Al9.A01 = j;
            c24261Al9.A02 = j2;
            c24261Al9.A00 = 1;
            objBuT = b67.BuT(c24261Al9, j5, j6);
            if (objBuT != c0zq) {
                nestedScrollNode = this;
            }
            return c0zq;
        }
        if (i2 == 1) {
            j6 = c24261Al9.A02;
            j5 = c24261Al9.A01;
            nestedScrollNode = (NestedScrollNode) c24261Al9.A03;
            C0ZR.A01(objBuT);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            j3 = c24261Al9.A01;
            C0ZR.A01(objBuT);
        }
        j4 = ((AD8) objBuT).A00;
        return new AD8(AD8.A01(j3, j4));
        j3 = ((AD8) objBuT).A00;
        NestedScrollNode nestedScrollNode2 = nestedScrollNode.A09 ? (NestedScrollNode) AB4.A00(nestedScrollNode) : nestedScrollNode.A02;
        if (nestedScrollNode2 != null) {
            long jA01 = AD8.A01(j5, j3);
            long jA00 = AD8.A00(j6, j3);
            c24261Al9.A03 = null;
            c24261Al9.A01 = j3;
            c24261Al9.A00 = 2;
            objBuT = nestedScrollNode2.BuT(c24261Al9, jA01, jA00);
        } else {
            j4 = 0;
        }
        return new AD8(AD8.A01(j3, j4));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r1 == r8) goto L27;
     */
    @Override // X.B67
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Buk(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C24257Al5 c24257Al5;
        long j2;
        NestedScrollNode nestedScrollNode;
        NestedScrollNode nestedScrollNode2;
        if (interfaceC07600Xd instanceof C24257Al5) {
            c24257Al5 = (C24257Al5) interfaceC07600Xd;
            if (c24257Al5.$t == 1) {
                int i = c24257Al5.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24257Al5.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24257Al5 = new C24257Al5(this, interfaceC07600Xd, 1);
                }
            } else {
                c24257Al5 = new C24257Al5(this, interfaceC07600Xd, 1);
            }
        } else {
            c24257Al5 = new C24257Al5(this, interfaceC07600Xd, 1);
        }
        Object objBuk = c24257Al5.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24257Al5.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                j = c24257Al5.A01;
                nestedScrollNode = (NestedScrollNode) c24257Al5.A02;
                C0ZR.A01(objBuk);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                j2 = c24257Al5.A01;
                C0ZR.A01(objBuk);
            }
            return new AD8(AD8.A01(j2, ((AD8) objBuk).A00));
        }
        C0ZR.A01(objBuk);
        if (!this.A09 || (nestedScrollNode2 = (NestedScrollNode) AB4.A00(this)) == null) {
            j2 = 0;
            nestedScrollNode = this;
            B67 b67 = nestedScrollNode.A00;
            long jA00 = AD8.A00(j, j2);
            c24257Al5.A02 = null;
            c24257Al5.A01 = j2;
            c24257Al5.A00 = 2;
            objBuk = b67.Buk(c24257Al5, jA00);
        } else {
            c24257Al5.A02 = this;
            c24257Al5.A01 = j;
            c24257Al5.A00 = 1;
            objBuk = nestedScrollNode2.Buk(c24257Al5, j);
            if (objBuk != c0zq) {
                nestedScrollNode = this;
            }
        }
        return c0zq;
        j2 = ((AD8) objBuk).A00;
        B67 b68 = nestedScrollNode.A00;
        long jA01 = AD8.A00(j, j2);
        c24257Al5.A02 = null;
        c24257Al5.A01 = j2;
        c24257Al5.A00 = 2;
        objBuk = b68.Buk(c24257Al5, jA01);
    }

    public static final C0YX A00(NestedScrollNode nestedScrollNode) {
        NestedScrollNode nestedScrollNode2;
        if (nestedScrollNode.A09 && (nestedScrollNode2 = (NestedScrollNode) AB4.A00(nestedScrollNode)) != null) {
            return A00(nestedScrollNode2);
        }
        C0YX c0yx = nestedScrollNode.A01.A03;
        if (c0yx == null) {
            throw AbstractC465925m.A15("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return c0yx;
    }

    @Override // X.B67
    public long Bue(long j, long j2, int i) {
        NestedScrollNode nestedScrollNode;
        long jBue = this.A00.Bue(j, j2, i);
        return C23107AGw.A03(jBue, (!this.A09 || (nestedScrollNode = (NestedScrollNode) AB4.A00(this)) == null) ? 0L : nestedScrollNode.Bue(C23107AGw.A03(j, jBue), C23107AGw.A02(j2, jBue), i));
    }

    @Override // X.B67
    public long Bus(long j, int i) {
        NestedScrollNode nestedScrollNode;
        long jBus = (!this.A09 || (nestedScrollNode = (NestedScrollNode) AB4.A00(this)) == null) ? 0L : nestedScrollNode.Bus(j, i);
        return C23107AGw.A03(jBus, this.A00.Bus(C23107AGw.A02(j, jBus), i));
    }

    public NestedScrollNode(B67 b67, NestedScrollDispatcher nestedScrollDispatcher) {
        this.A00 = b67;
        this.A01 = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.A03 = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // X.B8W
    public Object B50() {
        return "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }
}
