package com.whatsapp.calling.calldatasource;

import X.AbstractC07640Xh;
import X.AbstractC20160ux;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.calldatasource.CallRepository$getMutedByOthers$2", f = "CallRepository.kt", i = {0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, 112}, m = "invokeSuspend", n = {"$this$transformLatest", "muterJid", "$this$transformLatest", "muterJid", "it", "$i$a$-also-CallRepository$getMutedByOthers$2$1", "$this$transformLatest", "muterJid", "it", "$i$a$-also-CallRepository$getMutedByOthers$2$1"}, s = {"L$0", "L$1", "L$0", "L$1", "L$3", "I$0", "L$0", "L$1", "L$3", "I$0"})
public final class CallRepository$getMutedByOthers$2 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ long $emitNullAfter;
    public int I$0;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallRepository$getMutedByOthers$2(InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(3, interfaceC07600Xd);
        this.$emitNullAfter = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        CallRepository$getMutedByOthers$2 callRepository$getMutedByOthers$2 = new CallRepository$getMutedByOthers$2((InterfaceC07600Xd) obj3, this.$emitNullAfter);
        callRepository$getMutedByOthers$2.L$0 = obj;
        callRepository$getMutedByOthers$2.L$1 = obj2;
        return callRepository$getMutedByOthers$2.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object obj2 = this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                i = this.I$0;
                obj2 = this.L$2;
                C0ZR.A01(obj);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = obj2;
                this.L$3 = null;
                this.I$0 = i;
                this.label = 3;
                if (interfaceC03940If.emit(null, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        this.L$0 = interfaceC03940If;
        this.L$1 = obj2;
        this.label = 1;
        if (interfaceC03940If.emit(obj2, this) == c0zq) {
            return c0zq;
        }
        long j = this.$emitNullAfter;
        if (j > 0 && obj2 != null) {
            this.L$0 = interfaceC03940If;
            this.L$1 = null;
            this.L$2 = obj2;
            this.L$3 = null;
            i = 0;
            this.I$0 = 0;
            this.label = 2;
            if (AbstractC20160ux.A01(this, j) == c0zq) {
                return c0zq;
            }
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = obj2;
            this.L$3 = null;
            this.I$0 = i;
            this.label = 3;
            if (interfaceC03940If.emit(null, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}
