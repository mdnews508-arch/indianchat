package com.whatsapp.infra.tee;

import X.AbstractC07640Xh;
import X.AbstractC40033HjL;
import X.AbstractC466425r;
import X.C05S;
import X.C0P6;
import X.C26694BmK;
import X.C40071Hjx;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeNonAnonymousRequest$1", f = "TeeRequestHandler.kt", i = {0}, l = {428}, m = "invokeSuspend", n = {"ohaiProxy"}, s = {"L$0"})
public final class TeeRequestHandler$sendTeeNonAnonymousRequest$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC40033HjL $customTeeRequestConfig;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ List $previousAttemptFailures;
    public final /* synthetic */ C0P6 $requestJob;
    public final /* synthetic */ AbstractC40033HjL $resolvedConfig;
    public final /* synthetic */ InterfaceC03960Ih $resultFlow;
    public final /* synthetic */ C40071Hjx $state;
    public final /* synthetic */ boolean $streamResponse;
    public final /* synthetic */ C26694BmK $teeRequest;
    public final /* synthetic */ boolean $useNodeTokenCache;
    public Object L$0;
    public int label;
    public final /* synthetic */ TeeRequestHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeRequestHandler$sendTeeNonAnonymousRequest$1(C40071Hjx c40071Hjx, TeeRequestHandler teeRequestHandler, AbstractC40033HjL abstractC40033HjL, AbstractC40033HjL abstractC40033HjL2, C26694BmK c26694BmK, List list, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, InterfaceC03960Ih interfaceC03960Ih, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = teeRequestHandler;
        this.$teeRequest = c26694BmK;
        this.$state = c40071Hjx;
        this.$resolvedConfig = abstractC40033HjL;
        this.$customTeeRequestConfig = abstractC40033HjL2;
        this.$streamResponse = z;
        this.$useNodeTokenCache = z2;
        this.$maxAttempts = i;
        this.$resultFlow = interfaceC03960Ih;
        this.$previousAttemptFailures = list;
        this.$requestJob = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        TeeRequestHandler teeRequestHandler = this.this$0;
        C26694BmK c26694BmK = this.$teeRequest;
        C40071Hjx c40071Hjx = this.$state;
        AbstractC40033HjL abstractC40033HjL = this.$resolvedConfig;
        AbstractC40033HjL abstractC40033HjL2 = this.$customTeeRequestConfig;
        boolean z = this.$streamResponse;
        boolean z2 = this.$useNodeTokenCache;
        int i = this.$maxAttempts;
        return new TeeRequestHandler$sendTeeNonAnonymousRequest$1(c40071Hjx, teeRequestHandler, abstractC40033HjL, abstractC40033HjL2, c26694BmK, this.$previousAttemptFailures, interfaceC07600Xd, this.$requestJob, this.$resultFlow, i, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00bd -> B:6:0x0014). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0038
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.tee.TeeRequestHandler$sendTeeNonAnonymousRequest$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeRequestHandler$sendTeeNonAnonymousRequest$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
