package com.whatsapp.areffects.compose;

import X.A5A;
import X.AbstractC202168rl;
import X.AbstractC213189aJ;
import X.AbstractC466525s;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.B5B;
import X.B6V;
import X.B7T;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23015ACj;
import X.C23214ALe;
import X.C23291AOi;
import X.C24275AlN;
import X.C24333AnL;
import X.EnumC211589Um;
import X.InterfaceC07600Xd;
import X.InterfaceC25120B0m;
import X.InterfaceC25121B0n;
import X.InterfaceC25291B7t;
import androidx.compose.foundation.lazy.LazyListState;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CenteredSelectionLazyRowStateKt {
    public static final C23015ACj A00(B7T b7t, final int i, int i2) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        B5B b5b = C23015ACj.A06;
        boolean z = b7t.AEw(i);
        Object objCG7 = b7t.CG7();
        if (z || objCG7 == A5A.A00) {
            objCG7 = new Function0() { // from class: X.AhO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new C23015ACj(i);
                }
            };
            b7t.CcQ(objCG7);
        }
        return (C23015ACj) AbstractC213189aJ.A00(b7t, b5b, (Function0) objCG7, objArr, 4);
    }

    public static final Integer A01(InterfaceC25121B0n interfaceC25121B0n) {
        Object next;
        C23291AOi c23291AOi = (C23291AOi) interfaceC25121B0n;
        B6V b6v = c23291AOi.A0B;
        int iA02 = (AbstractC202168rl.A02(AbstractC81823ll.A09(b6v.getWidth(), b6v.getHeight())) / 2) - (-c23291AOi.A07);
        Iterator it = c23291AOi.A0D.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                C23214ALe c23214ALe = (C23214ALe) ((InterfaceC25120B0m) next);
                int iAbs = Math.abs((c23214ALe.A01 + (c23214ALe.A06 / 2)) - iA02);
                do {
                    Object next2 = it.next();
                    C23214ALe c23214ALe2 = (C23214ALe) ((InterfaceC25120B0m) next2);
                    int iAbs2 = Math.abs((c23214ALe2.A01 + (c23214ALe2.A06 / 2)) - iA02);
                    if (iAbs > iAbs2) {
                        next = next2;
                        iAbs = iAbs2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        InterfaceC25120B0m interfaceC25120B0m = (InterfaceC25120B0m) next;
        if (interfaceC25120B0m != null) {
            return Integer.valueOf(((C23214ALe) interfaceC25120B0m).A04);
        }
        return null;
    }

    public static final Integer A02(InterfaceC25121B0n interfaceC25121B0n, int i) {
        Object next;
        C23291AOi c23291AOi = (C23291AOi) interfaceC25121B0n;
        Iterator it = c23291AOi.A0D.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C23214ALe) ((InterfaceC25120B0m) next)).A04 != i);
        InterfaceC25120B0m interfaceC25120B0m = (InterfaceC25120B0m) next;
        if (interfaceC25120B0m == null) {
            return null;
        }
        B6V b6v = c23291AOi.A0B;
        return Integer.valueOf(((-(AbstractC202168rl.A02(AbstractC81823ll.A09(b6v.getWidth(), b6v.getHeight())) - ((C23214ALe) interfaceC25120B0m).A06)) / 2) + (-c23291AOi.A07));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    public static final Object A03(LazyListState lazyListState, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C24275AlN c24275AlN;
        InterfaceC25291B7t interfaceC25291B7t;
        Integer numA02;
        Integer numA01;
        int iIntValue;
        Integer numA03;
        int iIntValue2;
        Object objA00;
        int iIntValue3;
        if (interfaceC07600Xd instanceof C24275AlN) {
            c24275AlN = (C24275AlN) interfaceC07600Xd;
            int i2 = c24275AlN.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24275AlN.label = i2 - Integer.MIN_VALUE;
            } else {
                c24275AlN = new C24275AlN(interfaceC07600Xd);
            }
        } else {
            c24275AlN = new C24275AlN(interfaceC07600Xd);
        }
        Object obj = c24275AlN.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c24275AlN.label) {
            case 0:
                C0ZR.A01(obj);
                Integer numA04 = A02((InterfaceC25121B0n) lazyListState.A0J.getValue(), i);
                if (numA04 != null) {
                    int iIntValue4 = numA04.intValue();
                    c24275AlN.L$0 = null;
                    c24275AlN.I$0 = i;
                    c24275AlN.Z$0 = z;
                    c24275AlN.I$1 = iIntValue4;
                    c24275AlN.I$2 = 0;
                    if (z) {
                        c24275AlN.label = 1;
                        objA00 = AbstractC466525s.A0n(lazyListState.CKN(EnumC211589Um.A02, c24275AlN, new C24333AnL(lazyListState, null, i, iIntValue4)));
                    } else {
                        c24275AlN.label = 2;
                        objA00 = lazyListState.A00(c24275AlN, i, iIntValue4);
                    }
                } else {
                    c24275AlN.L$0 = lazyListState;
                    c24275AlN.I$0 = i;
                    c24275AlN.Z$0 = z;
                    c24275AlN.label = 3;
                    if (lazyListState.A00(c24275AlN, i, 0) == c0zq) {
                        return c0zq;
                    }
                    interfaceC25291B7t = lazyListState.A0J;
                    numA02 = A02((InterfaceC25121B0n) interfaceC25291B7t.getValue(), i);
                    if (numA02 != null) {
                        numA01 = A01((InterfaceC25121B0n) interfaceC25291B7t.getValue());
                        if (numA01 != null && (numA03 = A02((InterfaceC25121B0n) interfaceC25291B7t.getValue(), (iIntValue = numA01.intValue()))) != null) {
                            iIntValue2 = numA03.intValue();
                            c24275AlN.L$0 = null;
                            c24275AlN.L$1 = numA01;
                            c24275AlN.L$2 = numA03;
                            c24275AlN.I$0 = i;
                            c24275AlN.Z$0 = z;
                            c24275AlN.I$1 = iIntValue;
                            c24275AlN.I$2 = 0;
                            c24275AlN.I$3 = iIntValue2;
                            c24275AlN.I$4 = 0;
                            if (z) {
                                c24275AlN.label = 6;
                                objA00 = AbstractC466525s.A0n(lazyListState.CKN(EnumC211589Um.A02, c24275AlN, new C24333AnL(lazyListState, null, iIntValue, iIntValue2)));
                            } else {
                                c24275AlN.label = 7;
                                objA00 = lazyListState.A00(c24275AlN, iIntValue, iIntValue2);
                            }
                        }
                        return C05S.A00;
                    }
                    iIntValue3 = numA02.intValue();
                    c24275AlN.L$0 = null;
                    c24275AlN.I$0 = i;
                    c24275AlN.Z$0 = z;
                    c24275AlN.I$1 = iIntValue3;
                    c24275AlN.I$2 = 0;
                    if (z) {
                        c24275AlN.label = 4;
                        objA00 = AbstractC466525s.A0n(lazyListState.CKN(EnumC211589Um.A02, c24275AlN, new C24333AnL(lazyListState, null, i, iIntValue3)));
                    } else {
                        c24275AlN.label = 5;
                        objA00 = lazyListState.A00(c24275AlN, i, iIntValue3);
                    }
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
                C0ZR.A01(obj);
                return C05S.A00;
            case 3:
                z = c24275AlN.Z$0;
                i = c24275AlN.I$0;
                lazyListState = (LazyListState) c24275AlN.L$0;
                C0ZR.A01(obj);
                interfaceC25291B7t = lazyListState.A0J;
                numA02 = A02((InterfaceC25121B0n) interfaceC25291B7t.getValue(), i);
                if (numA02 != null) {
                    numA01 = A01((InterfaceC25121B0n) interfaceC25291B7t.getValue());
                    if (numA01 != null) {
                        iIntValue2 = numA03.intValue();
                        c24275AlN.L$0 = null;
                        c24275AlN.L$1 = numA01;
                        c24275AlN.L$2 = numA03;
                        c24275AlN.I$0 = i;
                        c24275AlN.Z$0 = z;
                        c24275AlN.I$1 = iIntValue;
                        c24275AlN.I$2 = 0;
                        c24275AlN.I$3 = iIntValue2;
                        c24275AlN.I$4 = 0;
                        if (z) {
                            c24275AlN.label = 6;
                            objA00 = AbstractC466525s.A0n(lazyListState.CKN(EnumC211589Um.A02, c24275AlN, new C24333AnL(lazyListState, null, iIntValue, iIntValue2)));
                        } else {
                            c24275AlN.label = 7;
                            objA00 = lazyListState.A00(c24275AlN, iIntValue, iIntValue2);
                        }
                    }
                    return C05S.A00;
                }
                iIntValue3 = numA02.intValue();
                c24275AlN.L$0 = null;
                c24275AlN.I$0 = i;
                c24275AlN.Z$0 = z;
                c24275AlN.I$1 = iIntValue3;
                c24275AlN.I$2 = 0;
                if (z) {
                    c24275AlN.label = 4;
                    objA00 = AbstractC466525s.A0n(lazyListState.CKN(EnumC211589Um.A02, c24275AlN, new C24333AnL(lazyListState, null, i, iIntValue3)));
                } else {
                    c24275AlN.label = 5;
                    objA00 = lazyListState.A00(c24275AlN, i, iIntValue3);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }
}
