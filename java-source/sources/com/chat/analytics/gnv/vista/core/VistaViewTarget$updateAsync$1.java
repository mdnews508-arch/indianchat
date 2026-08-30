package com.meta.analytics.gnv.vista.core;

import X.AbstractC07640Xh;
import X.AbstractC148896gB;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C06Q;
import X.C0AC;
import X.C0YQ;
import X.C0YX;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C24359Anm;
import X.C24374Ao1;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.meta.analytics.gnv.vista.core.VistaViewTarget$updateAsync$1", f = "VistaViewTarget.kt", i = {0, 0, 0, 0, 0}, l = {77}, m = "invokeSuspend", n = {"$this$async", "updated", "$this$invokeSuspend_u24lambda_u243", "resultsDeferred", "$i$a$-runCatching-VistaViewTarget$updateAsync$1$1"}, s = {"L$0", "L$1", "L$4", "L$5", "I$0"})
public final class VistaViewTarget$updateAsync$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0YX $scope;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ VistaViewTarget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VistaViewTarget$updateAsync$1(VistaViewTarget vistaViewTarget, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.this$0 = vistaViewTarget;
        this.$scope = c0yx;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        VistaViewTarget$updateAsync$1 vistaViewTarget$updateAsync$1 = new VistaViewTarget$updateAsync$1(this.this$0, interfaceC07600Xd, this.$scope);
        vistaViewTarget$updateAsync$1.L$0 = obj;
        return vistaViewTarget$updateAsync$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C1YE c1ye;
        VistaViewTarget vistaViewTarget;
        C0YX c0yx;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = false;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c1ye = new C1YE();
                vistaViewTarget = this.this$0;
                c0yx = this.$scope;
                List<VistaViewPoint> listA1A = AbstractC81773lg.A1A(vistaViewTarget.A06);
                ArrayList arrayListA0H = C0AC.A0H(listA1A);
                for (VistaViewPoint vistaViewPoint : listA1A) {
                    C000700h.A0A(c0yx, 0);
                    AbstractC148896gB.A1M(arrayListA0H, C0YQ.A00, new C24374Ao1(vistaViewPoint, null, 31), c0yx);
                }
                this.L$0 = null;
                this.L$1 = c1ye;
                this.L$2 = vistaViewTarget;
                this.L$3 = c0yx;
                this.L$4 = null;
                this.L$5 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = AbstractC46521KvH.A00(arrayListA0H, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                c0yx = (C0YX) this.L$3;
                vistaViewTarget = (VistaViewTarget) this.L$2;
                c1ye = (C1YE) this.L$1;
                C0ZR.A01(obj);
            }
            List list = (List) obj;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC465925m.A1Z(it.next())) {
                        z = true;
                        break;
                    }
                }
            }
            c1ye.element = z;
            if (z) {
                List listA1A2 = AbstractC81773lg.A1A(vistaViewTarget.A06);
                ArrayList arrayListA0H2 = C0AC.A0H(listA1A2);
                Iterator it2 = listA1A2.iterator();
                while (it2.hasNext()) {
                    VistaViewPoint.A01(arrayListA0H2, it2);
                }
                AbstractC466025n.A1W(C24359Anm.A00(arrayListA0H2, vistaViewTarget, null, 1), c0yx);
            }
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            C06Q.A0K("VistaViewTarget", "Error in updateAsync", thA02);
        }
        return Boolean.valueOf(c1ye.element);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VistaViewTarget$updateAsync$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
