package com.whatsapp.reactions.ui.newsletter.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C28385CbY;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.reactions.ui.newsletter.viewmodel.GetReactionSendersUseCase$invoke$1", f = "GetReactionSendersUseCase.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {75}, m = "invokeSuspend", n = {"$this$launch", "sortIdToReactionsMap", "$this$forEach$iv", "element$iv", "message", "newsletterJid", "$i$f$forEach", "$i$a$-forEach-GetReactionSendersUseCase$invoke$1$1", "sortId"}, s = {"L$0", "L$1", "L$2", "L$6", "L$7", "L$8", "I$0", "I$1", "J$0"})
public final class GetReactionSendersUseCase$invoke$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $messageList;
    public final /* synthetic */ Function1 $onComplete;
    public int I$0;
    public int I$1;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ C28385CbY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetReactionSendersUseCase$invoke$1(C28385CbY c28385CbY, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.$messageList = list;
        this.this$0 = c28385CbY;
        this.$onComplete = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        GetReactionSendersUseCase$invoke$1 getReactionSendersUseCase$invoke$1 = new GetReactionSendersUseCase$invoke$1(this.this$0, this.$messageList, interfaceC07600Xd, this.$onComplete);
        getReactionSendersUseCase$invoke$1.L$0 = obj;
        return getReactionSendersUseCase$invoke$1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0033 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00da -> B:6:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:7:0x0033
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.reactions.ui.newsletter.viewmodel.GetReactionSendersUseCase$invoke$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GetReactionSendersUseCase$invoke$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
