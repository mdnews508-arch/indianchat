package com.whatsapp.mediaview.ui;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C15Z;
import X.C1PW;
import X.C37765GjD;
import X.C41810Iao;
import X.C42731IrC;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.mediaview.ui.MediaViewCurrentMessageViewModel$requestCodePickupGroup$1", f = "MediaViewCurrentMessageViewModel.kt", i = {0}, l = {189}, m = "invokeSuspend", n = {"message"}, s = {"L$0"})
public final class MediaViewCurrentMessageViewModel$requestCodePickupGroup$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $rowId;
    public Object L$0;
    public int label;
    public final /* synthetic */ C37765GjD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaViewCurrentMessageViewModel$requestCodePickupGroup$1(C37765GjD c37765GjD, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c37765GjD;
        this.$rowId = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MediaViewCurrentMessageViewModel$requestCodePickupGroup$1(this.this$0, interfaceC07600Xd, this.$rowId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C15Z c15zA0x = AbstractC466125o.A0x(this.this$0.A02);
            C1PW c1pw = (C1PW) c15zA0x.A02.A04(this.$rowId);
            C37765GjD c37765GjD = this.this$0;
            C41810Iao c41810Iao = new C41810Iao(c1pw);
            this.L$0 = null;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, c37765GjD.A07, C42731IrC.A01(c41810Iao, c37765GjD, null, 25)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaViewCurrentMessageViewModel$requestCodePickupGroup$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
