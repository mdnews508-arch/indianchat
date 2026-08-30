package X;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.ScrollingLogic;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24610Arv extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24610Arv(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ee A[LOOP:2: B:31:0x00ec->B:32:0x00ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x024b  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object[] objArr;
        int i;
        int i2;
        C6AV c6av;
        switch (this.$t) {
            case 0:
                C224009ui c224009ui = (C224009ui) obj;
                C23061AEo c23061AEo = (C23061AEo) this.A03;
                C23243AMi c23243AMi = c23061AEo.A02;
                SuspendAnimationKt.A07(c224009ui, c23243AMi);
                InterfaceC25291B7t interfaceC25291B7t = c224009ui.A06;
                Object objA01 = C23061AEo.A01(c23061AEo, interfaceC25291B7t.getValue());
                if (AbstractC202198ro.A1V(interfaceC25291B7t, objA01)) {
                    Function1 function1 = (Function1) this.A00;
                    if (function1 != null) {
                        function1.invoke(c23061AEo);
                    }
                } else {
                    c23243AMi.A05.CRt(objA01);
                    ((C23243AMi) this.A02).A05.CRt(objA01);
                    Function1 function2 = (Function1) this.A00;
                    if (function2 != null) {
                        function2.invoke(c23061AEo);
                    }
                    c224009ui.A00();
                    ((C1YE) this.A01).element = true;
                }
                break;
            case 1:
                long jA01 = AbstractC466025n.A01(obj);
                B3M b3m = (B3M) ((InterfaceC25291B7t) this.A02).getValue();
                long jA02 = b3m != null ? AbstractC466025n.A01(b3m.getValue()) : jA01;
                C223479to c223479to = (C223479to) this.A03;
                if (c223479to.A00 != Long.MIN_VALUE) {
                    c6av = (C6AV) this.A01;
                    if (c6av.element != SuspendAnimationKt.A00(((C0YX) this.A00).AZ7())) {
                        c223479to.A00 = jA01;
                        C23869Aej c23869Aej = c223479to.A03;
                        objArr = c23869Aej.A01;
                        i = c23869Aej.A00;
                        for (i2 = 0; i2 < i; i2++) {
                            ((C23240AMf) objArr[i2]).A06 = true;
                        }
                        c6av = (C6AV) this.A01;
                        c6av.element = SuspendAnimationKt.A00(((C0YX) this.A00).AZ7());
                    }
                } else {
                    c223479to.A00 = jA01;
                    C23869Aej c23869Aej2 = c223479to.A03;
                    objArr = c23869Aej2.A01;
                    i = c23869Aej2.A00;
                    while (i2 < i) {
                        ((C23240AMf) objArr[i2]).A06 = true;
                    }
                    c6av = (C6AV) this.A01;
                    c6av.element = SuspendAnimationKt.A00(((C0YX) this.A00).AZ7());
                }
                float f = c6av.element;
                if (f == 0.0f) {
                    C23869Aej c23869Aej3 = c223479to.A03;
                    Object[] objArr2 = c23869Aej3.A01;
                    int i3 = c23869Aej3.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        C23240AMf c23240AMf = (C23240AMf) objArr2[i4];
                        c23240AMf.A08.CRt(c23240AMf.A02.A05);
                        c23240AMf.A06 = true;
                    }
                } else {
                    long j = (long) ((jA02 - c223479to.A00) / f);
                    C23869Aej c23869Aej4 = c223479to.A03;
                    Object[] objArr3 = c23869Aej4.A01;
                    int i5 = c23869Aej4.A00;
                    boolean z = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        C23240AMf c23240AMf2 = (C23240AMf) objArr3[i6];
                        if (!c23240AMf2.A05) {
                            AbstractC202178rm.A1T(c23240AMf2.A09.A02, false);
                            if (c23240AMf2.A06) {
                                c23240AMf2.A06 = false;
                                c23240AMf2.A00 = j;
                            }
                            long j2 = j - c23240AMf2.A00;
                            c23240AMf2.A08.CRt(c23240AMf2.A02.B6Z(j2));
                            c23240AMf2.A05 = c23240AMf2.A02.BIm(j2);
                        }
                        if (!c23240AMf2.A05) {
                            z = false;
                        }
                    }
                    AbstractC202178rm.A1T(c223479to.A01, !z);
                }
                break;
            case 2:
                float fA04 = AbstractC81773lg.A04(obj);
                C205538xU c205538xU = (C205538xU) this.A03;
                float f2 = c205538xU.A06 ? 1.0f : -1.0f;
                ScrollingLogic scrollingLogic = c205538xU.A09;
                B31 b31 = (B31) this.A00;
                long jA04 = scrollingLogic.A04(scrollingLogic.A03(f2 * fA04));
                ScrollingLogic scrollingLogic2 = ((C23196AKk) b31).A00;
                float fA02 = f2 * scrollingLogic.A02(scrollingLogic.A04(ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, jA04)));
                if (Math.abs(fA02) < Math.abs(fA04)) {
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Scroll animation cancelled because scroll was not consumed (");
                    sbA08.append(fA02);
                    sbA08.append(" < ");
                    CancellationException cancellationException = new CancellationException(AbstractC202218rq.A12(sbA08, fA04));
                    cancellationException.initCause(null);
                    interfaceC07740Xr.AEP(cancellationException);
                }
                break;
            case 3:
                C224009ui c224009ui2 = (C224009ui) obj;
                InterfaceC25291B7t interfaceC25291B7t2 = c224009ui2.A06;
                float fA01 = AbstractC202208rp.A01(interfaceC25291B7t2);
                C6AV c6av2 = (C6AV) this.A00;
                float f3 = fA01 - c6av2.element;
                float fCKO = ((B33) this.A01).CKO(f3);
                c6av2.element = AbstractC202208rp.A01(interfaceC25291B7t2);
                ((C6AV) this.A02).element = AbstractC81773lg.A04(((AKN) c224009ui2.A04).A00.invoke(c224009ui2.A02));
                if (AbstractC148866g8.A00(f3, fCKO) > 0.5f) {
                    c224009ui2.A00();
                }
                ((C23195AKj) this.A03).A00++;
                break;
            case 4:
                C224009ui c224009ui3 = (C224009ui) obj;
                float fA03 = AbstractC202208rp.A01(c224009ui3.A06);
                C6AV c6av3 = (C6AV) this.A00;
                float f4 = c6av3.element;
                float f5 = fA03 - f4;
                if (C9ZS.A00(f5)) {
                    if (AbstractC202208rp.A1b(Float.valueOf(f4), (Function1) this.A01)) {
                        c224009ui3.A00();
                    }
                } else if (C9ZS.A00(f5 - MouseWheelScrollingLogic.A00((MouseWheelScrollingLogic) this.A03, (B31) this.A02, f5))) {
                    f4 = c6av3.element + f5;
                    c6av3.element = f4;
                    if (AbstractC202208rp.A1b(Float.valueOf(f4), (Function1) this.A01)) {
                        c224009ui3.A00();
                    }
                } else {
                    c224009ui3.A00();
                }
                break;
            case 5:
                A68 a68 = (A68) this.A02;
                a68.A00 = new C221639oV((C224459vW) this.A01, (B39) this.A00, (A6U) this.A03);
                return new AMM(a68, 5);
            case 6:
                C22910A7y c22910A7y = (C22910A7y) this.A01;
                if (AbstractC202208rp.A1Q(c22910A7y.A0B)) {
                    C24833AvW.A00(c22910A7y, (AA9) this.A00, (ADG) this.A03, (C220809n7) this.A02, c22910A7y.A0O);
                }
                return new AML(1);
            default:
                C204038ux c204038ux = (C204038ux) AbstractC81773lg.A0v(this.A01);
                if (c204038ux != null) {
                    B48 b48 = (B48) this.A00;
                    A60 a60 = (A60) this.A02;
                    C98B c98b = (C98B) this.A03;
                    String str = a60.A00.A00;
                    String str2 = a60.A01.A00;
                    b48.CLC(new C2083198x(C99O.A08, str2, str));
                    c204038ux.A04(c98b.A00);
                    b48.CLC(new C2083098w(C99O.A07, str2, str));
                }
                break;
        }
        return C05S.A00;
    }
}
