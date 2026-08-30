package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C37790Gjg;
import X.C40677Huw;
import X.C6KY;
import X.C6L3;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$updatePrivacy$1", f = "AboutCreationViewModel.kt", i = {1, 1, 2, 2}, l = {659, 665, 671}, m = "invokeSuspend", n = {"privacy", "exceptCount", "privacy", "exceptCount"}, s = {"L$0", "I$0", "L$0", "I$0"})
public final class AboutCreationViewModel$updatePrivacy$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $label;
    public final /* synthetic */ int $level;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ C37790Gjg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutCreationViewModel$updatePrivacy$1(C37790Gjg c37790Gjg, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c37790Gjg;
        this.$level = i;
        this.$label = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AboutCreationViewModel$updatePrivacy$1(this.this$0, this.$label, interfaceC07600Xd, this.$level);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[PHI: r1 r6
  0x0068: PHI (r1v2 X.Huw) = (r1v1 X.Huw), (r1v3 X.Huw) binds: [B:15:0x003f, B:21:0x0065] A[DONT_GENERATE, DONT_INLINE]
  0x0068: PHI (r6v1 int) = (r6v0 int), (r6v2 int) binds: [B:15:0x003f, B:21:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x007d A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iA00;
        C40677Huw c40677Huw;
        InterfaceC03960Ih interfaceC03960Ih;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else if (i == 2) {
                iA00 = this.I$0;
                c40677Huw = (C40677Huw) this.L$0;
                C0ZR.A01(obj);
                if (AbstractC465925m.A1Z(obj)) {
                    C37790Gjg.A01(this.this$0, c40677Huw);
                    interfaceC03960Ih = this.this$0.A0S;
                    this.L$0 = null;
                    this.I$0 = iA00;
                    this.label = 3;
                    if (interfaceC03960Ih.emit(c40677Huw, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C37790Gjg c37790Gjg = this.this$0;
        AbstractC003401y abstractC003401y = c37790Gjg.A0K;
        C6L3 c6l3 = new C6L3(c37790Gjg, null, 41);
        this.label = 1;
        obj = AbstractC07950Ym.A00(this, abstractC003401y, c6l3);
        if (obj == c0zq) {
            return c0zq;
        }
        iA00 = AnonymousClass000.A00(obj);
        c40677Huw = new C40677Huw(this.$level, this.$label, iA00);
        int i2 = this.$level;
        if (i2 != 3) {
            C37790Gjg c37790Gjg2 = this.this$0;
            AbstractC003401y abstractC003401y2 = c37790Gjg2.A0K;
            C6KY c6ky = new C6KY(c37790Gjg2, null, i2, 1);
            this.L$0 = c40677Huw;
            this.I$0 = iA00;
            this.label = 2;
            obj = AbstractC07950Ym.A00(this, abstractC003401y2, c6ky);
            if (obj == c0zq) {
                return c0zq;
            }
            if (AbstractC465925m.A1Z(obj)) {
                C37790Gjg.A01(this.this$0, c40677Huw);
                interfaceC03960Ih = this.this$0.A0S;
                this.L$0 = null;
                this.I$0 = iA00;
                this.label = 3;
                if (interfaceC03960Ih.emit(c40677Huw, this) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            C37790Gjg.A01(this.this$0, c40677Huw);
            interfaceC03960Ih = this.this$0.A0S;
            this.L$0 = null;
            this.I$0 = iA00;
            this.label = 3;
            if (interfaceC03960Ih.emit(c40677Huw, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AboutCreationViewModel$updatePrivacy$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
