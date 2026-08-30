package com.whatsapp.metaai.threads.model;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05S;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C18M;
import X.C1O8;
import X.C1QO;
import X.C29675Cys;
import X.C2Wb;
import X.C3BF;
import X.C49542If;
import X.C70613Ho;
import X.C71943Nc;
import X.C71973Nf;
import X.C78583gI;
import X.C78883gm;
import X.C78913gp;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC79513hu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.metaai.threads.model.MetaAiThreadsViewModel$deleteThreadsInternal$1", f = "MetaAiThreadsViewModel.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {790, 830, 841}, m = "invokeSuspend", n = {"threadIds", "chatJid", "threadIds", "chatJid", "threadKeysMap", "markResult", "deletedThreadIdSet", "currentItems", "filteredItems", "remainingRecords", "hasRemainingRecords", "threadIds", "chatJid", "threadKeysMap", "markResult", "deletedThreadIdSet", "currentItems", "filteredItems", "remainingRecords", "hasRemainingRecords"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0"})
public final class MetaAiThreadsViewModel$deleteThreadsInternal$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function0 $onComplete;
    public final /* synthetic */ List $threadsToDelete;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ C49542If this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiThreadsViewModel$deleteThreadsInternal$1(C49542If c49542If, List list, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.$threadsToDelete = list;
        this.this$0 = c49542If;
        this.$onComplete = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MetaAiThreadsViewModel$deleteThreadsInternal$1(this.this$0, this.$threadsToDelete, interfaceC07600Xd, this.$onComplete);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[LOOP:0: B:9:0x001e->B:11:0x0024, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x016c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0193 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC02700Ci abstractC02700CiA0p;
        List list;
        Object obj2;
        C3BF c3bf;
        int i;
        Object obj3;
        AbstractC003401y abstractC003401y;
        C78583gI c78583gI;
        Object obj4;
        C18M c18mA0O;
        C49542If c49542If;
        Iterator it;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                abstractC02700CiA0p = (AbstractC02700Ci) this.L$1;
                List list2 = (List) this.L$0;
                C0ZR.A01(objA00);
                list = list2;
            } else if (i2 == 2) {
                i = this.I$0;
                c3bf = (C3BF) this.L$3;
                obj2 = this.L$2;
                abstractC02700CiA0p = (AbstractC02700Ci) this.L$1;
                Object obj5 = this.L$0;
                C0ZR.A01(objA00);
                obj4 = obj5;
                obj4 = list;
                obj3 = obj4;
                if (!AbstractC465925m.A1Z(objA00) && (c18mA0O = AbstractC466325q.A0O(((C1O8) ((C2Wb) C05C.A02(this.this$0.A0J))).A01.A00, abstractC02700CiA0p)) != null) {
                    obj3 = obj4;
                    c18mA0O.A0L();
                    obj3 = obj4;
                }
                obj3 = obj4;
                this.$onComplete.invoke();
                if (c3bf.A01 > 0) {
                    C49542If c49542If2 = this.this$0;
                    abstractC003401y = c49542If2.A0Q;
                    c78583gI = new C78583gI(abstractC02700CiA0p, c49542If2, c3bf, obj3, obj2, null, 8);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.I$0 = i;
                    this.label = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78583gI) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            List list3 = this.$threadsToDelete;
            c49542If = this.this$0;
            it = list3.iterator();
            while (it.hasNext()) {
                C71973Nf c71973NfA0K = AbstractC466425r.A0K(it);
                C29675Cys c29675CysA0d = AbstractC466125o.A0d(c49542If.A0L);
                C1QO c1qo = c71973NfA0K.A03;
                C000700h.A0A(c1qo, 0);
                C29675Cys.A00(c29675CysA0d, c1qo, null, null, 3);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        List list4 = this.$threadsToDelete;
        ArrayList arrayListA0H = C0AC.A0H(list4);
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            C70613Ho.A01(arrayListA0H, AbstractC466425r.A0K(it2).A02);
        }
        abstractC02700CiA0p = AbstractC465925m.A0p();
        C49542If c49542If3 = this.this$0;
        AbstractC003401y abstractC003401y2 = c49542If3.A0Q;
        C78913gp c78913gp = new C78913gp(this.$threadsToDelete, c49542If3, arrayListA0H, abstractC02700CiA0p, null, 6);
        this.L$0 = arrayListA0H;
        this.L$1 = abstractC02700CiA0p;
        this.label = 1;
        objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c78913gp);
        list = arrayListA0H;
        if (objA00 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA00;
        obj2 = c015707m.first;
        c3bf = (C3BF) c015707m.second;
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayListA0H2.add(AbstractC466425r.A0q(((C70613Ho) it3.next()).A00));
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0H2);
        List listA05 = C49542If.A05(this.this$0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj6 : listA05) {
            InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) obj6;
            if (!(interfaceC79513hu instanceof C71973Nf) || !setA1O.contains(AbstractC466425r.A0q(((C71973Nf) interfaceC79513hu).A02))) {
                arrayListA0W.add(obj6);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it4 = arrayListA0W.iterator();
        while (it4.hasNext()) {
            AbstractC466925w.A1D(arrayListA0W2, it4);
        }
        boolean zIsEmpty = arrayListA0W2.isEmpty();
        i = !zIsEmpty ? 1 : 0;
        C49542If c49542If4 = this.this$0;
        if (zIsEmpty) {
            C49542If.A0C(c49542If4, AbstractC466025n.A1O(C71943Nc.A00));
        } else {
            C49542If.A0C(c49542If4, arrayListA0W);
        }
        obj3 = list;
        if (c3bf.A01 > 0) {
            C49542If c49542If5 = this.this$0;
            AbstractC003401y abstractC003401y3 = c49542If5.A0Q;
            C78883gm c78883gmA00 = C78883gm.A00(abstractC02700CiA0p, c49542If5, null, 12);
            this.L$0 = list;
            this.L$1 = abstractC02700CiA0p;
            this.L$2 = obj2;
            this.L$3 = c3bf;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.L$7 = null;
            this.I$0 = i;
            this.label = 2;
            objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c78883gmA00);
            if (objA00 == c0zq) {
                obj4 = list;
                return c0zq;
            }
            obj4 = list;
            obj3 = obj4;
            if (!AbstractC465925m.A1Z(objA00)) {
                obj3 = obj4;
                c18mA0O.A0L();
                obj3 = obj4;
            }
            obj3 = obj4;
            this.$onComplete.invoke();
            if (c3bf.A01 > 0) {
                C49542If c49542If6 = this.this$0;
                abstractC003401y = c49542If6.A0Q;
                c78583gI = new C78583gI(abstractC02700CiA0p, c49542If6, c3bf, obj3, obj2, null, 8);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.I$0 = i;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c78583gI) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            obj3 = obj4;
            this.$onComplete.invoke();
            if (c3bf.A01 > 0) {
                C49542If c49542If7 = this.this$0;
                abstractC003401y = c49542If7.A0Q;
                c78583gI = new C78583gI(abstractC02700CiA0p, c49542If7, c3bf, obj3, obj2, null, 8);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.I$0 = i;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c78583gI) == c0zq) {
                    return c0zq;
                }
            }
        }
        List list5 = this.$threadsToDelete;
        c49542If = this.this$0;
        it = list5.iterator();
        while (it.hasNext()) {
            C71973Nf c71973NfA0K2 = AbstractC466425r.A0K(it);
            C29675Cys c29675CysA0d2 = AbstractC466125o.A0d(c49542If.A0L);
            C1QO c1qo2 = c71973NfA0K2.A03;
            C000700h.A0A(c1qo2, 0);
            C29675Cys.A00(c29675CysA0d2, c1qo2, null, null, 3);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MetaAiThreadsViewModel$deleteThreadsInternal$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
