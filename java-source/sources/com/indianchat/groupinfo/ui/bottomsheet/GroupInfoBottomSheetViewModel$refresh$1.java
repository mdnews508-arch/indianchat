package com.whatsapp.groupinfo.ui.bottomsheet;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C37789Gjf;
import X.C42730IrB;
import X.IUJ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetViewModel$refresh$1", f = "GroupInfoBottomSheetViewModel.kt", i = {1, 1, 3}, l = {303, 305, 308, 309}, m = "invokeSuspend", n = {"cached", "$i$a$-also-GroupInfoBottomSheetViewModel$refresh$1$2", "authoritative"}, s = {"L$1", "I$0", "L$0"})
public final class GroupInfoBottomSheetViewModel$refresh$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $generation;
    public final /* synthetic */ boolean $includeCached;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C37789Gjf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupInfoBottomSheetViewModel$refresh$1(C37789Gjf c37789Gjf, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$includeCached = z;
        this.this$0 = c37789Gjf;
        this.$generation = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new GroupInfoBottomSheetViewModel$refresh$1(this.this$0, interfaceC07600Xd, this.$generation, this.$includeCached);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x0070 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        IUJ iuj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (this.$includeCached) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A0C);
                C42730IrB c42730IrBA03 = C42730IrB.A03(this.this$0, null, 28);
                this.label = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42730IrBA03);
                if (obj == c0zq) {
                    return c0zq;
                }
                iuj = (IUJ) obj;
                if (iuj != null) {
                    C37789Gjf c37789Gjf = this.this$0;
                    long j = this.$generation;
                    this.L$0 = iuj;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 2;
                    C37789Gjf.A00(c37789Gjf, iuj, this, j);
                }
            }
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.this$0.A0C);
            C42730IrB c42730IrBA04 = C42730IrB.A03(this.this$0, null, 29);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c42730IrBA04);
            if (obj == c0zq) {
                return c0zq;
            }
            C37789Gjf c37789Gjf2 = this.this$0;
            long j2 = this.$generation;
            this.L$0 = null;
            this.label = 4;
            C37789Gjf.A00(c37789Gjf2, (IUJ) obj, this, j2);
        } else if (i == 1) {
            C0ZR.A01(obj);
            iuj = (IUJ) obj;
            if (iuj != null) {
                C37789Gjf c37789Gjf3 = this.this$0;
                long j3 = this.$generation;
                this.L$0 = iuj;
                this.L$1 = null;
                this.I$0 = 0;
                this.label = 2;
                C37789Gjf.A00(c37789Gjf3, iuj, this, j3);
            }
            AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(this.this$0.A0C);
            C42730IrB c42730IrBA05 = C42730IrB.A03(this.this$0, null, 29);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c42730IrBA05);
            if (obj == c0zq) {
                return c0zq;
            }
            C37789Gjf c37789Gjf4 = this.this$0;
            long j4 = this.$generation;
            this.L$0 = null;
            this.label = 4;
            C37789Gjf.A00(c37789Gjf4, (IUJ) obj, this, j4);
        } else if (i == 2) {
            C0ZR.A01(obj);
            AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(this.this$0.A0C);
            C42730IrB c42730IrBA06 = C42730IrB.A03(this.this$0, null, 29);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K4, c42730IrBA06);
            if (obj == c0zq) {
                return c0zq;
            }
            C37789Gjf c37789Gjf5 = this.this$0;
            long j5 = this.$generation;
            this.L$0 = null;
            this.label = 4;
            C37789Gjf.A00(c37789Gjf5, (IUJ) obj, this, j5);
        } else if (i == 3) {
            C0ZR.A01(obj);
            C37789Gjf c37789Gjf6 = this.this$0;
            long j6 = this.$generation;
            this.L$0 = null;
            this.label = 4;
            C37789Gjf.A00(c37789Gjf6, (IUJ) obj, this, j6);
        } else {
            if (i != 4) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GroupInfoBottomSheetViewModel$refresh$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
