package androidx.compose.runtime;

import X.A2K;
import X.AHB;
import X.AMJ;
import X.AMR;
import X.AbstractC001900x;
import X.AbstractC1136958h;
import X.AbstractC202188rn;
import X.AbstractC217049gt;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass027;
import X.C002401f;
import X.C07760Xt;
import X.C0IZ;
import X.C204318vV;
import X.C205178wu;
import X.C205188wv;
import X.C219199kM;
import X.C219209kN;
import X.C220669ms;
import X.C23869Aej;
import X.C23872Aem;
import X.C24573ArK;
import X.C24839Avc;
import X.C51490NhF;
import X.C54098Oop;
import X.C85943uD;
import X.C9XI;
import X.EnumC211819Vl;
import X.InterfaceC003001u;
import X.InterfaceC03960Ih;
import X.InterfaceC07740Xr;
import X.InterfaceC08520aJ;
import X.InterfaceC25283B7l;
import android.util.Log;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Recomposer extends A2K {
    public long A00;
    public C204318vV A01;
    public Throwable A02;
    public List A03;
    public Set A04;
    public InterfaceC08520aJ A05;
    public InterfaceC07740Xr A06;
    public boolean A07;
    public C219199kM A08;
    public List A09;
    public final C85943uD A0A;
    public final C85943uD A0B;
    public final C85943uD A0C;
    public final AMR A0D;
    public final C220669ms A0E;
    public final C219209kN A0F;
    public final C23869Aej A0G;
    public final Object A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final InterfaceC003001u A0L;
    public final InterfaceC03960Ih A0M;
    public final C51490NhF A0N;
    public final C07760Xt A0O;
    public static final InterfaceC03960Ih A0Q = C0IZ.A00(C54098Oop.A03);
    public static final AtomicReference A0P = new AtomicReference(AbstractC466125o.A11());

    public static final C205178wu A00(Function1 function1, Function1 function2) {
        C205178wu c205178wu;
        C205178wu c205178wuA0K;
        C51490NhF c51490NhF = AHB.A05;
        Object objA0T = AbstractC202188rn.A0T();
        if (objA0T == null) {
            objA0T = AHB.A06;
        }
        if (!(objA0T instanceof C205178wu) || (c205178wu = (C205178wu) objA0T) == null || (c205178wuA0K = c205178wu.A0K(function1, function2)) == null) {
            throw AbstractC465925m.A15("Cannot create a mutable snapshot of an read-only snapshot");
        }
        return c205178wuA0K;
    }

    public static final List A01(Recomposer recomposer) {
        List listA1B = recomposer.A03;
        if (listA1B == null) {
            List list = recomposer.A0I;
            listA1B = list.isEmpty() ? C002401f.A00 : AbstractC465925m.A1B(list);
            recomposer.A03 = listA1B;
        }
        return listA1B;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    public static final InterfaceC08520aJ A02(Recomposer recomposer) {
        EnumC211819Vl enumC211819Vl;
        InterfaceC03960Ih interfaceC03960Ih = recomposer.A0M;
        if (((EnumC211819Vl) interfaceC03960Ih.getValue()).compareTo(EnumC211819Vl.A07) <= 0) {
            recomposer.A0I.clear();
            recomposer.A03 = C002401f.A00;
            recomposer.A01 = AbstractC81783lh.A0V();
            recomposer.A0G.A06();
            recomposer.A0J.clear();
            recomposer.A0K.clear();
            recomposer.A09 = null;
            InterfaceC08520aJ interfaceC08520aJ = recomposer.A05;
            if (interfaceC08520aJ != null) {
                interfaceC08520aJ.AET(null);
            }
            recomposer.A05 = null;
            recomposer.A08 = null;
        } else {
            if (recomposer.A08 != null) {
                enumC211819Vl = EnumC211819Vl.A03;
            } else if (recomposer.A06 == null) {
                recomposer.A01 = AbstractC81783lh.A0V();
                recomposer.A0G.A06();
                if (A06(recomposer)) {
                    enumC211819Vl = EnumC211819Vl.A04;
                } else {
                    enumC211819Vl = EnumC211819Vl.A03;
                }
            } else {
                enumC211819Vl = (recomposer.A0G.A00 == 0 && recomposer.A01.A01 == 0 && recomposer.A0J.isEmpty() && recomposer.A0K.isEmpty() && !A06(recomposer)) ? EnumC211819Vl.A02 : EnumC211819Vl.A05;
            }
            interfaceC03960Ih.CRt(enumC211819Vl);
            if (enumC211819Vl == EnumC211819Vl.A05) {
                InterfaceC08520aJ interfaceC08520aJ2 = recomposer.A05;
                recomposer.A05 = null;
                return interfaceC08520aJ2;
            }
        }
        return null;
    }

    public static final void A03(InterfaceC25283B7l interfaceC25283B7l, Recomposer recomposer) {
        List listA0W = recomposer.A09;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            recomposer.A09 = listA0W;
        }
        if (!listA0W.contains(interfaceC25283B7l)) {
            listA0W.add(interfaceC25283B7l);
        }
        if (recomposer.A0I.remove(interfaceC25283B7l)) {
            recomposer.A03 = null;
        }
    }

    public static final void A04(InterfaceC25283B7l interfaceC25283B7l, Recomposer recomposer, Throwable th) throws Throwable {
        if (!AbstractC465925m.A1Z(A0P.get()) || (th instanceof C9XI)) {
            synchronized (recomposer.A0H) {
                C219199kM c219199kM = recomposer.A08;
                if (c219199kM != null) {
                    throw c219199kM.A00;
                }
                recomposer.A08 = new C219199kM(th);
            }
            throw th;
        }
        synchronized (recomposer.A0H) {
            Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
            recomposer.A0J.clear();
            recomposer.A0G.A06();
            recomposer.A01 = AbstractC81783lh.A0V();
            recomposer.A0K.clear();
            recomposer.A0B.A0B();
            recomposer.A0C.A0B();
            recomposer.A08 = new C219199kM(th);
            if (interfaceC25283B7l != null) {
                A03(interfaceC25283B7l, recomposer);
            }
            A02(recomposer);
        }
    }

    public static final boolean A06(Recomposer recomposer) {
        return (recomposer.A07 || recomposer.A0D.A03.get() == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    public static final boolean A07(Recomposer recomposer) {
        boolean z;
        synchronized (recomposer.A0H) {
            if (recomposer.A01.A01 == 0 && recomposer.A0G.A00 == 0) {
                z = A06(recomposer);
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b4, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(Recomposer recomposer) {
        List listA01;
        AtomicReference atomicReference;
        Object obj;
        Object objA0B;
        boolean z;
        Object obj2 = recomposer.A0H;
        synchronized (obj2) {
            C204318vV c204318vV = recomposer.A01;
            if (c204318vV.A01 != 0) {
                C23872Aem c23872Aem = new C23872Aem(c204318vV);
                recomposer.A01 = AbstractC81783lh.A0V();
                synchronized (obj2) {
                    listA01 = A01(recomposer);
                }
                try {
                    int size = listA01.size();
                    for (int i = 0; i < size; i++) {
                        AMJ amj = (AMJ) ((InterfaceC25283B7l) listA01.get(i));
                        do {
                            atomicReference = amj.A0F;
                            obj = atomicReference.get();
                            if (obj == null || obj.equals(AbstractC217049gt.A00)) {
                                objA0B = c23872Aem;
                            } else if (obj instanceof Set) {
                                Set[] setArr = new Set[2];
                                AbstractC466125o.A1T(obj, c23872Aem, setArr);
                                objA0B = setArr;
                            } else {
                                if (!(obj instanceof Object[])) {
                                    throw AbstractC465925m.A15(AnonymousClass000.A04(atomicReference, "corrupt pendingModifications: ", AnonymousClass000.A08()));
                                }
                                objA0B = AnonymousClass027.A0B(c23872Aem, (Object[]) obj);
                            }
                        } while (!AbstractC001900x.A00(obj, objA0B, atomicReference));
                        if (obj == null) {
                            synchronized (amj.A0D) {
                                AMJ.A03(amj);
                            }
                        }
                        if (A2K.A09(recomposer) <= 0) {
                            break;
                        }
                    }
                    synchronized (obj2) {
                        try {
                            recomposer.A01 = AbstractC81783lh.A0V();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (obj2) {
                        if (A02(recomposer) != null) {
                            throw AbstractC465925m.A15("called outside of runRecomposeAndApplyChanges");
                        }
                        if (recomposer.A0G.A00 != 0 || A06(recomposer)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } catch (Throwable th2) {
                    synchronized (obj2) {
                        recomposer.A01.A09(c23872Aem);
                        throw th2;
                    }
                }
            } else if (recomposer.A0G.A00 != 0 || A06(recomposer)) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void A0G() {
        synchronized (this.A0H) {
            InterfaceC03960Ih interfaceC03960Ih = this.A0M;
            if (((EnumC211819Vl) interfaceC03960Ih.getValue()).compareTo(EnumC211819Vl.A02) >= 0) {
                interfaceC03960Ih.CRt(EnumC211819Vl.A07);
            }
        }
        this.A0O.AEP(null);
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [X.9kN] */
    public Recomposer(InterfaceC003001u interfaceC003001u) {
        AMR amr = new AMR(C24573ArK.A00(this, 37));
        this.A0D = amr;
        this.A0H = AbstractC81763lf.A0p();
        this.A0I = AbstractC32971bt.A0W();
        this.A01 = AbstractC81783lh.A0V();
        this.A0G = C23869Aej.A02(new InterfaceC25283B7l[16]);
        this.A0J = AbstractC32971bt.A0W();
        this.A0K = AbstractC32971bt.A0W();
        this.A0B = new C85943uD(6);
        this.A0E = new C220669ms();
        long[] jArr = AbstractC1136958h.A01;
        this.A0C = new C85943uD(6);
        this.A0A = new C85943uD(6);
        this.A0M = AbstractC465925m.A1P(EnumC211819Vl.A03);
        this.A0N = new C51490NhF();
        C07760Xt c07760Xt = new C07760Xt((InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00));
        c07760Xt.BGh(C24839Avc.A01(this, 42));
        this.A0O = c07760Xt;
        this.A0L = interfaceC003001u.plus(amr).plus(c07760Xt);
        this.A0F = new Object() { // from class: X.9kN
        };
    }

    public static final void A05(C205178wu c205178wu) {
        try {
            if (c205178wu.A0L() instanceof C205188wv) {
                throw AbstractC465925m.A15("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            c205178wu.A09();
        } catch (Throwable th) {
            c205178wu.A09();
            throw th;
        }
    }
}
