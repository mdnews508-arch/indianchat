package X;

import android.view.inputmethod.BaseInputConnection;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.protobuf.Utf8;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24573ArK extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24573ArK(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24573ArK A00(Object obj, int i) {
        return new C24573ArK(obj, i);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0131 */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x021c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x021e A[LOOP:7: B:96:0x01e9->B:106:0x021e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:263:0x011a A[EDGE_INSN: B:263:0x011a->B:59:0x011a BREAK  A[LOOP:2: B:47:0x00e1->B:58:0x0117], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0117 A[Catch: all -> 0x012c, LOOP:2: B:47:0x00e1->B:58:0x0117, LOOP_END, TryCatch #2 {all -> 0x012c, blocks: (B:42:0x00c6, B:44:0x00cf, B:47:0x00e1, B:54:0x0107, B:55:0x010e, B:58:0x0117, B:59:0x011a), top: B:256:0x00c6, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v101, types: [X.8vS, X.A2E] */
    /* JADX WARN: Type inference failed for: r0v102, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.8vS] */
    /* JADX WARN: Type inference failed for: r4v34, types: [X.9pY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C23092AGe c23092AGe;
        C0YX c0yx;
        Integer num;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC08520aJ interfaceC08520aJA02;
        Object obj;
        AAE aae;
        Object objAFr;
        boolean z;
        switch (this.$t) {
            case 0:
                AGt.A09((AbstractC23306AOy) this.A00);
                return C05S.A00;
            case 1:
                Object systemService = ((C23230ALv) this.A00).A00.getContext().getSystemService("input_method");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return systemService;
            case 2:
                return new BaseInputConnection(((APD) this.A00).A09, false);
            case 3:
                C205808xv c205808xv = (C205808xv) this.A00;
                c205808xv.A04 = null;
                A31.A00(c205808xv);
                return AbstractC466125o.A12();
            case 4:
                C205798xu c205798xu = (C205798xu) this.A00;
                c205798xu.A04 = null;
                A31.A00(c205798xu);
                return AbstractC466125o.A12();
            case 5:
            case 6:
                if ((((B3E) this.A00).CD3() & 9223372034707292159L) != 9205357640488583168L) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return C23107AGw.A05(((C23107AGw) AbstractC202178rm.A17(this.A00)).A00);
            case 8:
                B3M b3m = (B3M) this.A00;
                AKJ akj = AbstractC218709jZ.A02;
                return C23107AGw.A05(((C23107AGw) b3m.getValue()).A00);
            case 9:
                Function0 function0 = ((C23092AGe) this.A00).A0D;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 10:
                c23092AGe = (C23092AGe) this.A00;
                c0yx = c23092AGe.A0F;
                if (c0yx != null) {
                    num = C02S.A0N;
                    interfaceC07600Xd = null;
                    i = 26;
                    AbstractC202168rl.A1T(num, C24362Anp.A01(c23092AGe, interfaceC07600Xd, i), c0yx);
                }
                c23092AGe.A07();
                return C05S.A00;
            case 11:
                c23092AGe = (C23092AGe) this.A00;
                c0yx = c23092AGe.A0F;
                if (c0yx != null) {
                    num = C02S.A0N;
                    interfaceC07600Xd = null;
                    i = 27;
                    AbstractC202168rl.A1T(num, C24362Anp.A01(c23092AGe, interfaceC07600Xd, i), c0yx);
                }
                c23092AGe.A07();
                return C05S.A00;
            case 12:
                c23092AGe = (C23092AGe) this.A00;
                c0yx = c23092AGe.A0F;
                if (c0yx != null) {
                    num = C02S.A0N;
                    interfaceC07600Xd = null;
                    i = 28;
                    AbstractC202168rl.A1T(num, C24362Anp.A01(c23092AGe, interfaceC07600Xd, i), c0yx);
                }
                c23092AGe.A07();
                return C05S.A00;
            case 13:
                ((C23092AGe) this.A00).A09();
                return C05S.A00;
            case 14:
                C206358yr c206358yr = (C206358yr) this.A00;
                AbstractC213509ap.A00(AbstractC218939jw.A05, c206358yr);
                long j = ((AH2) AbstractC213509ap.A00(AbstractC216869gb.A00, c206358yr)).A00;
                if (AbstractC202208rp.A1Q(((AEp) AbstractC213509ap.A00(A4R.A00, c206358yr)).A02)) {
                    return ((double) O7B.A00(j)) > 0.5d ? AbstractC218939jw.A03 : AbstractC218939jw.A04;
                }
                return AbstractC218939jw.A02;
            case 15:
                C206358yr c206358yr2 = (C206358yr) this.A00;
                Object objA00 = AbstractC213509ap.A00(AbstractC218939jw.A05, c206358yr2);
                B1Q b1q = c206358yr2.A00;
                if (objA00 == null) {
                    if (b1q != null) {
                        c206358yr2.A0G(b1q);
                    }
                    c206358yr2.A00 = null;
                } else if (b1q == null) {
                    ANM anm = new ANM(c206358yr2, 0);
                    C24573ArK c24573ArKA00 = A00(c206358yr2, 14);
                    InterfaceC25118B0k interfaceC25118B0k = c206358yr2.A02;
                    boolean z2 = c206358yr2.A04;
                    float f = c206358yr2.A01;
                    AKG akg = AbstractC216909gf.A00;
                    C204698w7 c204698w7 = new C204698w7(interfaceC25118B0k, anm, c24573ArKA00, f, z2);
                    c206358yr2.A0F(c204698w7);
                    c206358yr2.A00 = c204698w7;
                }
                return C05S.A00;
            case 16:
                InterfaceC08520aJ interfaceC08520aJ = ((AM7) ((B17) this.A00)).A03;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(EnumC211629Uq.A03);
                }
                return AbstractC466125o.A12();
            case 17:
                interfaceC08520aJA02 = ((AM7) ((B17) this.A00)).A03;
                if (interfaceC08520aJA02.BGr()) {
                    obj = EnumC211629Uq.A02;
                    interfaceC08520aJA02.resumeWith(obj);
                }
                return C05S.A00;
            case 18:
                InterfaceC25291B7t interfaceC25291B7t = ((C204688w6) this.A00).A04;
                AbstractC202178rm.A1T(interfaceC25291B7t, !AbstractC202208rp.A1Q(interfaceC25291B7t));
                return C05S.A00;
            case 19:
                A31.A01((AbstractC205548xV) this.A00);
                return C05S.A00;
            case 20:
                return AbstractC202178rm.A17(this.A00);
            case 21:
                return AbstractC81763lf.A0k();
            case 22:
                AbstractC213509ap.A00(AC1.A00, (C206368ys) this.A00);
                return AbstractC216939gi.A00;
            case 23:
                C206368ys c206368ys = (C206368ys) this.A00;
                Object objA01 = AbstractC213509ap.A00(AC1.A00, c206368ys);
                B1Q b1q2 = c206368ys.A00;
                if (objA01 == null) {
                    if (b1q2 != null) {
                        c206368ys.A0G(b1q2);
                    }
                } else if (b1q2 == null) {
                    ANM anm2 = new ANM(c206368ys, 2);
                    C24573ArK c24573ArKA01 = A00(c206368ys, 22);
                    InterfaceC25118B0k interfaceC25118B0k2 = c206368ys.A02;
                    boolean z3 = c206368ys.A04;
                    float f2 = c206368ys.A01;
                    AKG akg2 = AbstractC216909gf.A00;
                    C204698w7 c204698w8 = new C204698w7(interfaceC25118B0k2, anm2, c24573ArKA01, f2, z3);
                    c206368ys.A0F(c204698w8);
                    c206368ys.A00 = c204698w8;
                }
                return C05S.A00;
            case 24:
            case 25:
                AbstractC466425r.A1P(this.A00);
                return AbstractC466125o.A12();
            case 26:
                return Float.valueOf(AbstractC03600Gx.A01(AbstractC202208rp.A03((Function0) this.A00), 0.0f, 1.0f));
            case 27:
                return Float.valueOf(((InterfaceC25303B8h) this.A00).CZN(125.0f));
            case 28:
                return ((C22756A1j) this.A00).A0g;
            case 29:
                return ((AnchoredDraggableState) this.A00).A06.getValue();
            case 30:
                AnchoredDraggableState anchoredDraggableState = (AnchoredDraggableState) this.A00;
                return AbstractC32971bt.A0Z(anchoredDraggableState.A06.getValue(), anchoredDraggableState.A0A.getValue());
            case 31:
                AnchoredDraggableState anchoredDraggableState2 = (AnchoredDraggableState) this.A00;
                Object value = anchoredDraggableState2.A08.getValue();
                if (value != null) {
                    return value;
                }
                float floatValue = anchoredDraggableState2.A05.getFloatValue();
                boolean zIsNaN = Float.isNaN(floatValue);
                Object value2 = anchoredDraggableState2.A07.getValue();
                if (zIsNaN) {
                    return value2;
                }
                InterfaceC25237B5i interfaceC25237B5iA01 = AnchoredDraggableState.A01(anchoredDraggableState2);
                float fCBJ = interfaceC25237B5iA01.CBJ(value2);
                return (fCBJ == floatValue || Float.isNaN(fCBJ) || (objAFr = interfaceC25237B5iA01.AFr(floatValue, AbstractC148896gB.A1O((fCBJ > floatValue ? 1 : (fCBJ == floatValue ? 0 : -1))))) == null) ? value2 : objAFr;
            case 32:
                AnchoredDraggableState anchoredDraggableState3 = (AnchoredDraggableState) this.A00;
                InterfaceC25291B7t interfaceC25291B7t2 = anchoredDraggableState3.A06;
                float fCBJ2 = ((InterfaceC25237B5i) interfaceC25291B7t2.getValue()).CBJ(anchoredDraggableState3.A07.getValue());
                float fCBJ3 = ((InterfaceC25237B5i) interfaceC25291B7t2.getValue()).CBJ(anchoredDraggableState3.A09.getValue()) - fCBJ2;
                float fAbs = Math.abs(fCBJ3);
                float f3 = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fA03 = (anchoredDraggableState3.A03() - fCBJ2) / fCBJ3;
                    if (fA03 < 1.0E-6f) {
                        f3 = 0.0f;
                    } else if (fA03 <= 0.999999f) {
                        f3 = fA03;
                    }
                }
                return Float.valueOf(f3);
            case 33:
                AnchoredDraggableState anchoredDraggableState4 = (AnchoredDraggableState) this.A00;
                Object value3 = anchoredDraggableState4.A08.getValue();
                if (value3 != null) {
                    return value3;
                }
                float floatValue2 = anchoredDraggableState4.A05.getFloatValue();
                boolean zIsNaN2 = Float.isNaN(floatValue2);
                Object value4 = anchoredDraggableState4.A07.getValue();
                return !zIsNaN2 ? AnchoredDraggableState.A02(anchoredDraggableState4, value4, floatValue2, 0.0f) : value4;
            case 34:
            case 35:
            default:
                if (AbstractC202208rp.A02((B3M) this.A00) > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 36:
                List list = ((C223789uL) this.A00).A03;
                C85943uD c85943uD = new C85943uD(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ?? r4 = (C9pY) list.get(i2);
                    Object obj2 = r4.A03;
                    int i3 = r4.A00;
                    Object c225479xB = obj2 != null ? new C225479xB(Integer.valueOf(i3), obj2) : Integer.valueOf(i3);
                    int iA07 = c85943uD.A07(c225479xB);
                    if (iA07 < 0) {
                        iA07 ^= -1;
                        c85943uD.A03[iA07] = c225479xB;
                    } else {
                        Object obj3 = c85943uD.A04[iA07];
                        if (obj3 != null) {
                            if (obj3 instanceof C204288vS) {
                                ?? r2 = (C204288vS) obj3;
                                r2.A07(r4);
                                r4 = r2;
                            } else {
                                ?? c204288vS = new C204288vS(2);
                                c204288vS.A07(obj3);
                                c204288vS.A07(r4);
                                r4 = c204288vS;
                            }
                        }
                    }
                    c85943uD.A04[iA07] = r4;
                }
                return new C22934A8y(c85943uD);
            case 37:
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A0H) {
                    interfaceC08520aJA02 = Recomposer.A02(recomposer);
                    if (A2K.A09(recomposer) <= 0) {
                        Throwable th = recomposer.A02;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (interfaceC08520aJA02 != null) {
                    obj = C05S.A00;
                    interfaceC08520aJA02.resumeWith(obj);
                }
                return C05S.A00;
            case 38:
                AMZ amz = (AMZ) this.A00;
                B5B b5b = amz.A01;
                Object obj4 = amz.A02;
                if (obj4 != null) {
                    return b5b.CJt(amz, obj4);
                }
                throw AbstractC32971bt.A0O("Value should be initialized");
            case 39:
                do {
                    aae = (AAE) this.A00;
                    synchronized (aae.A06) {
                        if (!aae.A03) {
                            aae.A03 = true;
                            try {
                                C23869Aej c23869Aej = aae.A05;
                                Object[] objArr = c23869Aej.A01;
                                int i4 = c23869Aej.A00;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ACO aco = (ACO) objArr[i5];
                                    C204318vV c204318vV = aco.A07;
                                    Function1 function1 = aco.A0B;
                                    Object[] objArr2 = c204318vV.A03;
                                    long[] jArr = c204318vV.A02;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i6 = 0;
                                        while (true) {
                                            long j2 = jArr[i6];
                                            if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                if (i6 != length) {
                                                }
                                                i6++;
                                            } else {
                                                int iA05 = 8 - AbstractC81763lf.A05(i6, length);
                                                for (int i7 = 0; i7 < iA05; i7++) {
                                                    if ((255 & j2) < 128) {
                                                        function1.invoke(AbstractC81763lf.A0s(objArr2, i6, i7));
                                                    }
                                                    j2 >>= 8;
                                                }
                                                if (iA05 != 8) {
                                                }
                                                if (i6 != length) {
                                                }
                                                i6++;
                                            }
                                            break;
                                        }
                                    }
                                    c204318vV.A05();
                                }
                                aae.A03 = false;
                            } catch (Throwable th2) {
                                aae.A03 = false;
                                throw th2;
                            }
                        }
                    }
                } while (AAE.A00(aae));
                return C05S.A00;
            case 40:
                C205368xD c205368xD = (C205368xD) this.A00;
                ANO ano = c205368xD.A00;
                if (ano == null) {
                    ano = new ANO();
                    c205368xD.A00 = ano;
                }
                if (ano.A00 != null) {
                    return ano;
                }
                B5D b5d = ((AndroidComposeView) AGt.A05(c205368xD)).A0V;
                ano.A00();
                ano.A00 = b5d;
                return ano;
            case 41:
                ((C205448xL) this.A00).A0F();
                return C05S.A00;
            case 42:
                C206108yS c206108yS = (C206108yS) this.A00;
                int i8 = c206108yS.A01;
                InterfaceC25286B7o interfaceC25286B7o = c206108yS.A03;
                if (i8 == interfaceC25286B7o.Aim()) {
                    interfaceC25286B7o.CNz(interfaceC25286B7o.Aim() + 1);
                }
                return C05S.A00;
            case 43:
                return ((NestedScrollDispatcher) this.A00).A03;
            case 44:
                return NestedScrollNode.A00((NestedScrollNode) this.A00);
            case 45:
                APN apnA0B = ((APN) this.A00).A0B();
                C000700h.A09(apnA0B);
                return apnA0B.A0e.A06;
            case 46:
                AMG amg = ((A6U) this.A00).A00;
                if (amg == null) {
                    throw AbstractC32971bt.A0O("SubcomposeLayoutState is not attached to SubcomposeLayout");
                }
                APN apn = amg.A0D;
                if (amg.A03 != apn.A0d.A00.A05().size()) {
                    C85943uD c85943uD2 = amg.A07;
                    Object[] objArr3 = c85943uD2.A04;
                    long[] jArr2 = c85943uD2.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j3 = jArr2[i9];
                            if ((AbstractC81813lk.A0G(j3) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA06 = 8 - AbstractC81763lf.A05(i9, length2);
                                for (int i10 = 0; i10 < iA06; i10++) {
                                    if ((255 & j3) < 128) {
                                        ((C212659Yr) AbstractC81763lf.A0s(objArr3, i9, i10)).A04 = true;
                                    }
                                    j3 >>= 8;
                                }
                                if (iA06 == 8) {
                                    if (i9 != length2) {
                                        i9++;
                                    }
                                }
                            } else if (i9 != length2) {
                                i9++;
                            }
                        }
                    }
                    if (!apn.A0c.A0G.A0L) {
                        apn.A0X(false, true, true);
                    }
                }
                return C05S.A00;
            case 47:
                C22897A7h c22897A7h = (C22897A7h) this.A00;
                c22897A7h.A00 = false;
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C23869Aej c23869Aej2 = c22897A7h.A03;
                Object[] objArr4 = c23869Aej2.A01;
                int i11 = c23869Aej2.A00;
                for (int i12 = 0; i12 < i11; i12++) {
                    APN apn2 = (APN) objArr4[i12];
                    C219289kV c219289kV = (C219289kV) c22897A7h.A04.A01[i12];
                    if (apn2.A0e.A02.A09) {
                        C22897A7h.A00(apn2.A0e.A02, c219289kV, hashSetA1D);
                    }
                }
                c23869Aej2.A06();
                c22897A7h.A04.A06();
                C23869Aej c23869Aej3 = c22897A7h.A01;
                Object[] objArr5 = c23869Aej3.A01;
                int i13 = c23869Aej3.A00;
                for (int i14 = 0; i14 < i13; i14++) {
                    AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) objArr5[i14];
                    C219289kV c219289kV2 = (C219289kV) c22897A7h.A02.A01[i14];
                    if (abstractC23306AOy.A09) {
                        C22897A7h.A00(abstractC23306AOy, c219289kV2, hashSetA1D);
                    }
                }
                c23869Aej3.A06();
                c22897A7h.A02.A06();
                Iterator it = hashSetA1D.iterator();
                while (it.hasNext()) {
                    ((C205848y0) it.next()).A0F();
                }
                return C05S.A00;
            case 48:
                ((C205848y0) this.A00).A0F();
                return C05S.A00;
            case 49:
                C205848y0 c205848y0 = (C205848y0) this.A00;
                B84 b84 = c205848y0.A00;
                C000700h.A0D(b84, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((B82) b84).Bqc(c205848y0);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24573ArK() {
        super(0);
        this.$t = 21;
        this.A00 = null;
    }
}
