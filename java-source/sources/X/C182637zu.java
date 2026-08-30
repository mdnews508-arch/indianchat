package X;

import android.graphics.Point;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182637zu {
    public final C05C A02 = C05D.A00(4686);
    public final C05C A05 = AnonymousClass056.A00(4675);
    public final C05C A07 = AnonymousClass056.A00(3349);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(4904);
    public final C05C A03 = AnonymousClass056.A00(4886);
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C05C A06 = AbstractC148876g9.A0Q();
    public final C05C A04 = C05D.A00(4768);

    public final void A02(final C149746hh c149746hh, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnable;
        C000700h.A0A(c149746hh, 0);
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167917aN.A02)) {
            interfaceC016307s = this.A09;
            final int i = 1;
            runnable = new Runnable(c149746hh, this, function0, i, z2, z3, z4, z, z5, z6, z7, z8) { // from class: X.8aZ
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final Object A02;
                public final boolean A03;
                public final boolean A04;
                public final boolean A05;
                public final boolean A06;
                public final boolean A07;
                public final boolean A08;
                public final boolean A09;
                public final boolean A0A;

                {
                    this.$t = i;
                    this.A00 = c149746hh;
                    this.A01 = this;
                    this.A04 = z2;
                    this.A05 = z3;
                    this.A06 = z4;
                    this.A07 = z;
                    this.A08 = z5;
                    this.A09 = z6;
                    this.A0A = z7;
                    this.A03 = z8;
                    this.A02 = function0;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C0JT c0jt;
                    int i2;
                    if (this.$t == 0) {
                        C182637zu c182637zu = (C182637zu) this.A00;
                        List list = (List) this.A01;
                        boolean z9 = this.A04;
                        boolean z10 = this.A05;
                        boolean z11 = this.A06;
                        boolean z12 = this.A07;
                        boolean z13 = this.A08;
                        boolean z14 = this.A09;
                        boolean z15 = this.A0A;
                        boolean z16 = this.A03;
                        Object obj = this.A02;
                        C182637zu.A01(c182637zu, list, z9, z10, z11, z12, z13, z14, z15, z16);
                        RunnableC192428ax.A01(c182637zu.A08, obj, 40);
                        return;
                    }
                    C149746hh c149746hh2 = (C149746hh) this.A00;
                    C182637zu c182637zu2 = (C182637zu) this.A01;
                    boolean z17 = this.A04;
                    boolean z18 = this.A05;
                    boolean z19 = this.A06;
                    boolean z20 = this.A07;
                    boolean z21 = this.A08;
                    boolean z22 = this.A09;
                    boolean z23 = this.A0A;
                    boolean z24 = this.A03;
                    Object obj2 = this.A02;
                    ArrayList arrayListA09 = c149746hh2.A09();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA09) {
                        if (((C149816ho) C05C.A02(c182637zu2.A02)).A03((C8Z3) obj3) == 3) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        c0jt = c182637zu2.A08;
                        i2 = 38;
                    } else {
                        C182637zu.A01(c182637zu2, arrayListA0W, z17, z18, z19, z20, z21, z22, z23, z24);
                        c0jt = c182637zu2.A08;
                        i2 = 39;
                    }
                    RunnableC192428ax.A01(c0jt, obj2, i2);
                }
            };
        } else {
            ArrayList arrayListA09 = c149746hh.A09();
            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA09) {
                if (((C149816ho) C05C.A02(this.A02)).A03((C8Z3) obj) == 3) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                function0.invoke();
                return;
            } else {
                interfaceC016307s = this.A09;
                final int i2 = 0;
                runnable = new Runnable(this, arrayListA0W, function0, i2, z2, z3, z4, z, z5, z6, z7, z8) { // from class: X.8aZ
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final boolean A03;
                    public final boolean A04;
                    public final boolean A05;
                    public final boolean A06;
                    public final boolean A07;
                    public final boolean A08;
                    public final boolean A09;
                    public final boolean A0A;

                    {
                        this.$t = i2;
                        this.A00 = this;
                        this.A01 = arrayListA0W;
                        this.A04 = z2;
                        this.A05 = z3;
                        this.A06 = z4;
                        this.A07 = z;
                        this.A08 = z5;
                        this.A09 = z6;
                        this.A0A = z7;
                        this.A03 = z8;
                        this.A02 = function0;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        C0JT c0jt;
                        int i3;
                        if (this.$t == 0) {
                            C182637zu c182637zu = (C182637zu) this.A00;
                            List list = (List) this.A01;
                            boolean z9 = this.A04;
                            boolean z10 = this.A05;
                            boolean z11 = this.A06;
                            boolean z12 = this.A07;
                            boolean z13 = this.A08;
                            boolean z14 = this.A09;
                            boolean z15 = this.A0A;
                            boolean z16 = this.A03;
                            Object obj2 = this.A02;
                            C182637zu.A01(c182637zu, list, z9, z10, z11, z12, z13, z14, z15, z16);
                            RunnableC192428ax.A01(c182637zu.A08, obj2, 40);
                            return;
                        }
                        C149746hh c149746hh2 = (C149746hh) this.A00;
                        C182637zu c182637zu2 = (C182637zu) this.A01;
                        boolean z17 = this.A04;
                        boolean z18 = this.A05;
                        boolean z19 = this.A06;
                        boolean z20 = this.A07;
                        boolean z21 = this.A08;
                        boolean z22 = this.A09;
                        boolean z23 = this.A0A;
                        boolean z24 = this.A03;
                        Object obj3 = this.A02;
                        ArrayList arrayListA010 = c149746hh2.A09();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj4 : arrayListA010) {
                            if (((C149816ho) C05C.A02(c182637zu2.A02)).A03((C8Z3) obj4) == 3) {
                                arrayListA0W2.add(obj4);
                            }
                        }
                        if (arrayListA0W2.isEmpty()) {
                            c0jt = c182637zu2.A08;
                            i3 = 38;
                        } else {
                            C182637zu.A01(c182637zu2, arrayListA0W2, z17, z18, z19, z20, z21, z22, z23, z24);
                            c0jt = c182637zu2.A08;
                            i3 = 39;
                        }
                        RunnableC192428ax.A01(c0jt, obj3, i3);
                    }
                };
            }
        }
        interfaceC016307s.CJT(runnable);
    }

    private final C015707m A00(I50 i50, OCB ocb, long j, final boolean z, boolean z2, boolean z3, boolean z4) {
        long jA01;
        final int iA00;
        long j2 = i50.A04;
        if (z2) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (j > AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), 8606) * 1048576) {
                jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), 8606);
                j2 = ((j2 * jA01) * 1048576) / j;
            }
        } else {
            jA01 = ocb.A01;
            if (j > jA01 * 1048576) {
                j2 = ((j2 * jA01) * 1048576) / j;
            }
        }
        if (z) {
            iA00 = AbstractC166627Vx.A00(AbstractC466125o.A0m(this.A00), j2);
        } else {
            iA00 = -1;
            if (z3) {
                iA00 = 30;
            }
        }
        boolean z5 = false;
        if (iA00 > 0) {
            long jA0I = AbstractC81783lh.A0I(iA00);
            if (j2 > jA0I) {
                j2 = jA0I;
                if (z4) {
                    this.A08.CJe(new Runnable(this) { // from class: X.8ZJ
                        public final /* synthetic */ C182637zu A01;

                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean z6 = z;
                            C182637zu c182637zu = this.A01;
                            int i = iA00;
                            C180777wa c180777wa = (C180777wa) C05C.A02(c182637zu.A03);
                            C0JT c0jt = c180777wa.A02;
                            C0FJ c0fj = c180777wa.A01;
                            int i2 = R.plurals._name_removed__res_0x7f1002e0;
                            if (z6) {
                                i2 = R.plurals._name_removed__res_0x7f1002df;
                            }
                            Object[] objArr = new Object[1];
                            AbstractC466725u.A11(i, objArr);
                            c0jt.A0J(c0fj.A0P(objArr, i2, i), 1);
                        }

                        {
                            this.A01 = this;
                        }
                    });
                    z5 = true;
                }
            }
        }
        return AbstractC466725u.A0s(Long.valueOf(j2), z5);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    public static final void A01(C182637zu c182637zu, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        int i;
        C38291m2 c38291m2;
        boolean z9;
        long j;
        InterfaceC001500s interfaceC001500s = c182637zu.A04.A00;
        C40821HxI c40821HxI = (C40821HxI) interfaceC001500s.get();
        if (z2) {
            i = 3;
        } else {
            i = 1;
            if (z) {
                i = 5;
            }
        }
        OCB ocbA01 = c40821HxI.A01(i, Long.MAX_VALUE);
        OCB ocbA02 = ((C40821HxI) interfaceC001500s.get()).A01(2, Long.MAX_VALUE);
        if (z) {
            c38291m2 = z2 ? C38291m2.A0n : C38291m2.A0m;
        } else {
            c38291m2 = C38291m2.A10;
        }
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            C8Z3 c8z3A0K = AbstractC148866g8.A0K(it);
            File fileA0L = c8z3A0K.A0L();
            File fileA0L2 = c8z3A0K.A0L();
            if (c8z3A0K.A0E() == null && fileA0L2 != null) {
                try {
                    c8z3A0K.A0l(((C41084I4v) C05C.A02(c182637zu.A06)).A01(fileA0L2));
                } catch (C39222HPz e) {
                    com.whatsapp.infra.logging.Log.e("VideoMaxDurationEnforcer/getVideoMetaWithCreate", e);
                }
            }
            I50 i50A0E = c8z3A0K.A0E();
            if (i50A0E != null && fileA0L != null) {
                if (!z2 && !z3 && !z7) {
                    z9 = z8;
                }
                boolean zA0t = AbstractC32971bt.A0t(c8z3A0K.A0G());
                InterfaceC001500s interfaceC001500s2 = c182637zu.A05.A00;
                C16250o9 c16250o9 = (C16250o9) interfaceC001500s2.get();
                long j2 = i50A0E.A04;
                C015707m c015707mA00 = c182637zu.A00(i50A0E, ocbA01, c16250o9.A00(i50A0E, ocbA01, fileA0L, j2, 0L, false, false, ((C16250o9) interfaceC001500s2.get()).A08(c38291m2, fileA0L), zA0t), z9, z5, z6, !z10);
                long jA01 = AbstractC466025n.A01(c015707mA00.first);
                boolean zA1Z = AbstractC465925m.A1Z(c015707mA00.second);
                if (z10) {
                    zA1Z = z10;
                }
                long jA02 = ((C180757wY) C05C.A02(c182637zu.A07)).A01() ? AbstractC466025n.A01(c182637zu.A00(i50A0E, ocbA02, ((C16250o9) interfaceC001500s2.get()).A00(i50A0E, ocbA02, fileA0L, j2, 0L, false, false, ((C16250o9) interfaceC001500s2.get()).A08(c38291m2, fileA0L), zA0t), z9, z5, z6, false).first) : jA01;
                long j3 = z4 ? jA02 : jA01;
                c8z3A0K.A0f(j3);
                Point pointA09 = c8z3A0K.A09();
                if (pointA09 != null) {
                    long j4 = pointA09.y;
                    j = pointA09.x;
                    long j5 = j4 - j;
                    if (!z4) {
                        jA01 = jA02;
                    }
                    if (j5 > j3 || (j5 == jA01 && j3 > jA01)) {
                        if (AnonymousClass000.A0B(((C169757dM) C05C.A02(c182637zu.A01)).A01)) {
                            long j6 = j3 + j;
                            j4 = j6;
                            if (j6 > j2) {
                                j4 = j2;
                            }
                        } else {
                            j4 = j2;
                            if (j2 < 1000) {
                                j4 = 1000;
                            }
                            if (j4 > j3) {
                                j4 = j3;
                            }
                        }
                    }
                    j3 = j4;
                } else {
                    j = 0;
                }
                Point point = new Point();
                point.x = (int) j;
                point.y = (int) j3;
                C015707m c015707mA0s = AbstractC466725u.A0s(point, zA1Z);
                Point point2 = (Point) c015707mA0s.first;
                boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0s.second);
                if (!z10) {
                    z10 = zA1Z2;
                }
                c8z3A0K.A0h(point2);
                synchronized (c8z3A0K) {
                    c8z3A0K.A03 = j2;
                }
            }
        }
    }
}
