package com.whatsapp.expressions.ui.app.tray.expression.rewrite;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C152616ns;
import X.C1600771p;
import X.C168217ar;
import X.C176247os;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$onPickedSuggestion$1", f = "RewriteExpressionsViewModel.kt", i = {}, l = {842}, m = "invokeSuspend", n = {}, s = {})
public final class RewriteExpressionsViewModel$onPickedSuggestion$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $suggestionPosition;
    public final /* synthetic */ String $suggestionText;
    public int label;
    public final /* synthetic */ C152616ns this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RewriteExpressionsViewModel$onPickedSuggestion$1(C152616ns c152616ns, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c152616ns;
        this.$suggestionPosition = i;
        this.$suggestionText = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new RewriteExpressionsViewModel$onPickedSuggestion$1(this.this$0, this.$suggestionText, interfaceC07600Xd, this.$suggestionPosition);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC03950Ig interfaceC03950Ig = ((C168217ar) C05C.A02(this.this$0.A0F)).A00;
            AbstractC02700Ci abstractC02700CiA01 = C152616ns.A00(this.this$0).A01();
            boolean z = this.$suggestionPosition >= 0;
            C1600771p c1600771p = new C1600771p((C176247os) this.this$0.A0S.getValue(), abstractC02700CiA01, this.$suggestionText, this.this$0.A05, this.$suggestionPosition, z);
            this.label = 1;
            if (interfaceC03950Ig.emit(c1600771p, this) == c0zq) {
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
        return ((RewriteExpressionsViewModel$onPickedSuggestion$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
