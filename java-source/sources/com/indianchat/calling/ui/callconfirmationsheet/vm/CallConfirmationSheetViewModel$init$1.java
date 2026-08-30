package com.whatsapp.calling.ui.callconfirmationsheet.vm;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC29619Cxq;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C16620ok;
import X.C1LO;
import X.C1M3;
import X.C28809Ck1;
import X.C29677Cyu;
import X.C2E;
import X.CO8;
import X.D6O;
import X.EnumC27767CFq;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$init$1", f = "CallConfirmationSheetViewModel.kt", i = {0, 0, 0, 0}, l = {174}, m = "invokeSuspend", n = {"useCase", "applyDefaults", "didExpandList", "didSelectAll"}, s = {"L$0", "Z$0", "I$0", "I$1"})
public final class CallConfirmationSheetViewModel$init$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ CallConfirmationSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallConfirmationSheetViewModel$init$1(CallConfirmationSheetViewModel callConfirmationSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = callConfirmationSheetViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CallConfirmationSheetViewModel$init$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallConfirmationSheetViewModel$init$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0 A[PHI: r8
  0x00e0: PHI (r8v1 int) = (r8v0 int), (r8v3 int) binds: [B:80:0x01aa, B:41:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:52:0x0112 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:57:0x0132 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0133  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0148  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX WARN: Code duplicated, block: B:69:0x0176  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:87:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0170 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        C29677Cyu c29677Cyu;
        int i2;
        D6O d6o;
        EnumC27767CFq enumC27767CFq;
        AbstractC29619Cxq abstractC29619Cxq;
        C016207r c016207rA0e;
        int i3;
        AbstractC29619Cxq abstractC29619Cxq2;
        ArrayList arrayListA0W;
        C05C c05c;
        C05C c05c2;
        AbstractC29619Cxq abstractC29619Cxq3;
        CallConfirmationSheetViewModel callConfirmationSheetViewModel;
        D6O d6o2;
        C2E c2eA07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        if (i4 == 0) {
            C0ZR.A01(obj);
            CallConfirmationSheetViewModel callConfirmationSheetViewModel2 = this.this$0;
            if (callConfirmationSheetViewModel2.A0N.getValue() == null || callConfirmationSheetViewModel2.A0P.getValue() == null) {
                Log.e("CallConfirmationSheetViewModel/init stale data detected, dismissing sheet");
                InterfaceC03960Ih interfaceC03960Ih = this.this$0.A0V;
                C05S c05s = C05S.A00;
                interfaceC03960Ih.CRt(c05s);
                return c05s;
            }
            int i5 = 0;
            boolean zCompareAndSet = this.this$0.A0L.compareAndSet(false, true);
            if (!zCompareAndSet) {
                i = 0;
                if (zCompareAndSet) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel3 = this.this$0;
                    c29677Cyu = callConfirmationSheetViewModel3.A0E;
                    i2 = callConfirmationSheetViewModel3.A04;
                    d6o = callConfirmationSheetViewModel3.A0J;
                    enumC27767CFq = callConfirmationSheetViewModel3.A0D;
                    if (C29677Cyu.A01(i2)) {
                        if (d6o != null) {
                            c016207rA0e = AbstractC148856g7.A0e(c29677Cyu.A00);
                            i3 = 11611;
                        } else if (i2 == 25) {
                            c05c2 = c29677Cyu.A00;
                            if (!AbstractC148856g7.A0e(c05c2).A0w(13497) && !AbstractC148856g7.A0e(c05c2).A0w(16499)) {
                                c05c = c29677Cyu.A00;
                                if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    i3 = 11588;
                                }
                            }
                        } else {
                            c05c = c29677Cyu.A00;
                            if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i3 = 11588;
                            }
                        }
                        if (c016207rA0e.A0w(i3) && (abstractC29619Cxq2 = (AbstractC29619Cxq) callConfirmationSheetViewModel3.A0P.getValue()) != null) {
                            Set setA16 = AbstractC25329B9x.A16(abstractC29619Cxq2.A07);
                            List listA04 = abstractC29619Cxq2.A04();
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : listA04) {
                                if (!abstractC29619Cxq2.A07((C0DF) obj2)) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            setA16.addAll(arrayListA0W);
                            i5 = 1;
                        }
                    }
                    if (i == 0 || i5 != 0) {
                        abstractC29619Cxq = (AbstractC29619Cxq) this.this$0.A0P.getValue();
                        if (abstractC29619Cxq != null) {
                            CallConfirmationSheetViewModel callConfirmationSheetViewModel4 = this.this$0;
                            this.L$0 = abstractC29619Cxq;
                            this.Z$0 = zCompareAndSet;
                            this.I$0 = i;
                            this.I$1 = i5;
                            this.label = 1;
                            obj = CallConfirmationSheetViewModel.A01(callConfirmationSheetViewModel4, this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
            }
            CallConfirmationSheetViewModel callConfirmationSheetViewModel5 = this.this$0;
            C1M3 c1m3 = callConfirmationSheetViewModel5.A0H;
            int iA09 = c1m3 != null ? callConfirmationSheetViewModel5.A0G.A09(c1m3) : 0;
            C29677Cyu c29677Cyu2 = callConfirmationSheetViewModel5.A0E;
            int i6 = callConfirmationSheetViewModel5.A04;
            D6O d6o3 = callConfirmationSheetViewModel5.A0J;
            EnumC27767CFq enumC27767CFq2 = callConfirmationSheetViewModel5.A0D;
            if (!C29677Cyu.A01(i6)) {
                i = 0;
                if (zCompareAndSet) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel6 = this.this$0;
                    c29677Cyu = callConfirmationSheetViewModel6.A0E;
                    i2 = callConfirmationSheetViewModel6.A04;
                    d6o = callConfirmationSheetViewModel6.A0J;
                    enumC27767CFq = callConfirmationSheetViewModel6.A0D;
                    if (C29677Cyu.A01(i2)) {
                        if (d6o != null) {
                            c016207rA0e = AbstractC148856g7.A0e(c29677Cyu.A00);
                            i3 = 11611;
                        } else if (i2 == 25) {
                            c05c2 = c29677Cyu.A00;
                            if (!AbstractC148856g7.A0e(c05c2).A0w(13497)) {
                                c05c = c29677Cyu.A00;
                                if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    i3 = 11588;
                                }
                            }
                        } else {
                            c05c = c29677Cyu.A00;
                            if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i3 = 11588;
                            }
                        }
                        if (c016207rA0e.A0w(i3)) {
                            Set setA17 = AbstractC25329B9x.A16(abstractC29619Cxq2.A07);
                            List listA05 = abstractC29619Cxq2.A04();
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r2.hasNext()) {
                                if (!abstractC29619Cxq2.A07((C0DF) obj2)) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            setA17.addAll(arrayListA0W);
                            i5 = 1;
                        }
                    }
                    if (i == 0) {
                    }
                    abstractC29619Cxq = (AbstractC29619Cxq) this.this$0.A0P.getValue();
                    if (abstractC29619Cxq != null) {
                        CallConfirmationSheetViewModel callConfirmationSheetViewModel7 = this.this$0;
                        this.L$0 = abstractC29619Cxq;
                        this.Z$0 = zCompareAndSet;
                        this.I$0 = i;
                        this.I$1 = i5;
                        this.label = 1;
                        obj = CallConfirmationSheetViewModel.A01(callConfirmationSheetViewModel7, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            }
            C2E c2eA00 = C29677Cyu.A00(c29677Cyu2, d6o3, i6);
            if (c2eA00 == null) {
                C05C c05c3 = c29677Cyu2.A00;
                if (iA09 >= AbstractC148856g7.A0e(c05c3).A0Y(11270) || (((AbstractC148856g7.A0e(c05c3).A0w(13497) || AbstractC148856g7.A0e(c05c3).A0w(16499)) && i6 == 25) || CO8.A00(enumC27767CFq2, AbstractC148856g7.A0e(c05c3), i6))) {
                    abstractC29619Cxq3 = (AbstractC29619Cxq) callConfirmationSheetViewModel5.A0P.getValue();
                    if (abstractC29619Cxq3 != null) {
                        abstractC29619Cxq3.A00 = true;
                        i = 1;
                    }
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel8 = this.this$0;
                    c29677Cyu = callConfirmationSheetViewModel8.A0E;
                    i2 = callConfirmationSheetViewModel8.A04;
                    d6o = callConfirmationSheetViewModel8.A0J;
                    enumC27767CFq = callConfirmationSheetViewModel8.A0D;
                    if (C29677Cyu.A01(i2)) {
                        if (d6o != null) {
                            c016207rA0e = AbstractC148856g7.A0e(c29677Cyu.A00);
                            i3 = 11611;
                        } else {
                            if (i2 == 25) {
                                c05c = c29677Cyu.A00;
                                if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    i3 = 11588;
                                }
                                return C05S.A00;
                            }
                            c05c2 = c29677Cyu.A00;
                            if (!AbstractC148856g7.A0e(c05c2).A0w(13497)) {
                                c05c = c29677Cyu.A00;
                                if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                                    i3 = 11588;
                                }
                                return C05S.A00;
                            }
                        }
                        if (c016207rA0e.A0w(i3)) {
                            Set setA18 = AbstractC25329B9x.A16(abstractC29619Cxq2.A07);
                            List listA06 = abstractC29619Cxq2.A04();
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r2.hasNext()) {
                                if (!abstractC29619Cxq2.A07((C0DF) obj2)) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            setA18.addAll(arrayListA0W);
                            i5 = 1;
                        }
                    }
                    if (i == 0) {
                    }
                    abstractC29619Cxq = (AbstractC29619Cxq) this.this$0.A0P.getValue();
                    if (abstractC29619Cxq != null) {
                        CallConfirmationSheetViewModel callConfirmationSheetViewModel9 = this.this$0;
                        this.L$0 = abstractC29619Cxq;
                        this.Z$0 = zCompareAndSet;
                        this.I$0 = i;
                        this.I$1 = i5;
                        this.label = 1;
                        obj = CallConfirmationSheetViewModel.A01(callConfirmationSheetViewModel9, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
            } else if (c2eA00.A0c() || C2E.A00(c2eA00) >= AbstractC148856g7.A0e(c29677Cyu2.A00).A0Y(11616)) {
                abstractC29619Cxq3 = (AbstractC29619Cxq) callConfirmationSheetViewModel5.A0P.getValue();
                if (abstractC29619Cxq3 != null) {
                    abstractC29619Cxq3.A00 = true;
                    i = 1;
                }
                CallConfirmationSheetViewModel callConfirmationSheetViewModel10 = this.this$0;
                c29677Cyu = callConfirmationSheetViewModel10.A0E;
                i2 = callConfirmationSheetViewModel10.A04;
                d6o = callConfirmationSheetViewModel10.A0J;
                enumC27767CFq = callConfirmationSheetViewModel10.A0D;
                if (C29677Cyu.A01(i2)) {
                    if (d6o != null) {
                        c016207rA0e = AbstractC148856g7.A0e(c29677Cyu.A00);
                        i3 = 11611;
                    } else {
                        if (i2 == 25) {
                            c05c = c29677Cyu.A00;
                            if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i3 = 11588;
                            }
                            return C05S.A00;
                        }
                        c05c2 = c29677Cyu.A00;
                        if (!AbstractC148856g7.A0e(c05c2).A0w(13497)) {
                            c05c = c29677Cyu.A00;
                            if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i3 = 11588;
                            }
                            return C05S.A00;
                        }
                    }
                    if (c016207rA0e.A0w(i3)) {
                        Set setA19 = AbstractC25329B9x.A16(abstractC29619Cxq2.A07);
                        List listA07 = abstractC29619Cxq2.A04();
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (!abstractC29619Cxq2.A07((C0DF) obj2)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        setA19.addAll(arrayListA0W);
                        i5 = 1;
                    }
                }
                if (i == 0) {
                }
                abstractC29619Cxq = (AbstractC29619Cxq) this.this$0.A0P.getValue();
                if (abstractC29619Cxq != null) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel11 = this.this$0;
                    this.L$0 = abstractC29619Cxq;
                    this.Z$0 = zCompareAndSet;
                    this.I$0 = i;
                    this.I$1 = i5;
                    this.label = 1;
                    obj = CallConfirmationSheetViewModel.A01(callConfirmationSheetViewModel11, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            i = 0;
            if (zCompareAndSet) {
                CallConfirmationSheetViewModel callConfirmationSheetViewModel12 = this.this$0;
                c29677Cyu = callConfirmationSheetViewModel12.A0E;
                i2 = callConfirmationSheetViewModel12.A04;
                d6o = callConfirmationSheetViewModel12.A0J;
                enumC27767CFq = callConfirmationSheetViewModel12.A0D;
                if (C29677Cyu.A01(i2)) {
                    if (d6o != null) {
                        c016207rA0e = AbstractC148856g7.A0e(c29677Cyu.A00);
                        i3 = 11611;
                    } else if (i2 == 25) {
                        c05c2 = c29677Cyu.A00;
                        if (!AbstractC148856g7.A0e(c05c2).A0w(13497)) {
                            c05c = c29677Cyu.A00;
                            if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i3 = 11588;
                            }
                        }
                    } else {
                        c05c = c29677Cyu.A00;
                        if (!CO8.A00(enumC27767CFq, AbstractC148856g7.A0e(c05c), i2)) {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i3 = 11588;
                        }
                    }
                    if (c016207rA0e.A0w(i3)) {
                        Set setA110 = AbstractC25329B9x.A16(abstractC29619Cxq2.A07);
                        List listA08 = abstractC29619Cxq2.A04();
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (!abstractC29619Cxq2.A07((C0DF) obj2)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        setA110.addAll(arrayListA0W);
                        i5 = 1;
                    }
                }
                if (i == 0) {
                }
                abstractC29619Cxq = (AbstractC29619Cxq) this.this$0.A0P.getValue();
                if (abstractC29619Cxq != null) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel13 = this.this$0;
                    this.L$0 = abstractC29619Cxq;
                    this.Z$0 = zCompareAndSet;
                    this.I$0 = i;
                    this.I$1 = i5;
                    this.label = 1;
                    obj = CallConfirmationSheetViewModel.A01(callConfirmationSheetViewModel13, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
            CallConfirmationSheetViewModel.A03(this.this$0);
            callConfirmationSheetViewModel = this.this$0;
            d6o2 = callConfirmationSheetViewModel.A0J;
            if (d6o2 != null && (c2eA07 = ((C16620ok) C05C.A02(callConfirmationSheetViewModel.A0A)).A07(d6o2)) != null) {
                callConfirmationSheetViewModel.A03 = c2eA07.A0c();
                callConfirmationSheetViewModel.A02 = ((C1LO) C05C.A02(callConfirmationSheetViewModel.A09)).A0E(c2eA07);
            }
            if (i != 0) {
                CallConfirmationSheetViewModel.A02(this.this$0);
            }
            return C05S.A00;
        }
        if (i4 != 1) {
            throw AnonymousClass000.A02();
        }
        i = this.I$0;
        abstractC29619Cxq = (AbstractC29619Cxq) this.L$0;
        C0ZR.A01(obj);
        AbstractC25331B9z.A1C(AbstractC465925m.A1N(this.this$0.A0M), new C28809Ck1(abstractC29619Cxq.A05((Map) obj), true));
        CallConfirmationSheetViewModel.A03(this.this$0);
        callConfirmationSheetViewModel = this.this$0;
        d6o2 = callConfirmationSheetViewModel.A0J;
        if (d6o2 != null) {
            callConfirmationSheetViewModel.A03 = c2eA07.A0c();
            callConfirmationSheetViewModel.A02 = ((C1LO) C05C.A02(callConfirmationSheetViewModel.A09)).A0E(c2eA07);
        }
        if (i != 0) {
            CallConfirmationSheetViewModel.A02(this.this$0);
        }
        return C05S.A00;
    }
}
