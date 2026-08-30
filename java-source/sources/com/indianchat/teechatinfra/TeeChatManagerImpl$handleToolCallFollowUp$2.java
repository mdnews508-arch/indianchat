package com.whatsapp.teechatinfra;

import X.AbstractC07640Xh;
import X.AbstractC27947CMu;
import X.AbstractC28627Cgc;
import X.AbstractC40033HjL;
import X.AbstractC466425r;
import X.C05S;
import X.C1DO;
import X.C26694BmK;
import X.C27291Bx5;
import X.C93354Ic;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.teechatinfra.TeeChatManagerImpl$handleToolCallFollowUp$2", f = "TeeChatManagerImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {1243, 1279}, m = "invokeSuspend", n = {"followUpFinished", "handleFollowUpError", "toolRequests", "$this$map$iv", "$this$mapTo$iv$iv", "destination$iv$iv", "item$iv$iv", "toolReq", "$i$f$map", "$i$f$mapTo", "$i$a$-map-TeeChatManagerImpl$handleToolCallFollowUp$2$toolResults$1", "followUpFinished", "handleFollowUpError", "toolRequests", "toolResults", "followUpRequest"}, s = {"L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$8", "L$9", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4"})
public final class TeeChatManagerImpl$handleToolCallFollowUp$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $carrierRound;
    public final /* synthetic */ AbstractC40033HjL $customTeeRequestConfig;
    public final /* synthetic */ String $reqId;
    public final /* synthetic */ C1DO $requestFMessage;
    public final /* synthetic */ C93354Ic $response;
    public final /* synthetic */ AbstractC28627Cgc $teeChatRequest;
    public final /* synthetic */ AbstractC27947CMu $teeChatRequestHandler;
    public final /* synthetic */ C26694BmK $teeRequest;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
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
    public final /* synthetic */ C27291Bx5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeChatManagerImpl$handleToolCallFollowUp$2(C1DO c1do, AbstractC40033HjL abstractC40033HjL, C26694BmK c26694BmK, C93354Ic c93354Ic, C27291Bx5 c27291Bx5, AbstractC28627Cgc abstractC28627Cgc, AbstractC27947CMu abstractC27947CMu, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c27291Bx5;
        this.$response = c93354Ic;
        this.$reqId = str;
        this.$teeRequest = c26694BmK;
        this.$teeChatRequest = abstractC28627Cgc;
        this.$requestFMessage = c1do;
        this.$carrierRound = i;
        this.$teeChatRequestHandler = abstractC27947CMu;
        this.$customTeeRequestConfig = abstractC40033HjL;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C27291Bx5 c27291Bx5 = this.this$0;
        C93354Ic c93354Ic = this.$response;
        String str = this.$reqId;
        C26694BmK c26694BmK = this.$teeRequest;
        AbstractC28627Cgc abstractC28627Cgc = this.$teeChatRequest;
        C1DO c1do = this.$requestFMessage;
        int i = this.$carrierRound;
        return new TeeChatManagerImpl$handleToolCallFollowUp$2(c1do, this.$customTeeRequestConfig, c26694BmK, c93354Ic, c27291Bx5, abstractC28627Cgc, this.$teeChatRequestHandler, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d8 A[Catch: Exception -> 0x0361, CancellationException -> 0x037e, TryCatch #2 {CancellationException -> 0x037e, Exception -> 0x0361, blocks: (B:7:0x0018, B:29:0x010f, B:30:0x0112, B:24:0x00d2, B:26:0x00d8, B:31:0x0119, B:32:0x0123, B:34:0x0129, B:36:0x0145, B:38:0x014b, B:40:0x0151, B:42:0x015f, B:43:0x0178, B:45:0x019a, B:46:0x019e, B:47:0x01ce, B:49:0x01d4, B:51:0x01de, B:52:0x01e4, B:54:0x01ea, B:60:0x0209, B:61:0x0223, B:63:0x0229, B:64:0x0253, B:65:0x0264, B:68:0x026e, B:70:0x02af, B:72:0x0309, B:74:0x030d, B:76:0x0311, B:80:0x0318, B:69:0x029b, B:57:0x01fe, B:59:0x0206, B:83:0x035a, B:84:0x0360, B:12:0x0064, B:14:0x0086, B:16:0x008c, B:18:0x0095, B:20:0x0099, B:22:0x00a7, B:23:0x00b8), top: B:92:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:28:0x010d  */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x037a: INVOKE (r13 I:X.09l), (r1 I:java.lang.Object), (r0 I:java.lang.Object) INTERFACE call: X.09l.invoke(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(java.lang.Object, java.lang.Object):java.lang.Object (m)] (LINE:890), block:B:86:0x0362 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x037e: IGET (r1 I:boolean) = (r14 I:X.1YE) (LINE:894) X.1YE.element boolean, block:B:87:0x037e */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.1YE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x010d -> B:30:0x0112). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.teechatinfra.TeeChatManagerImpl$handleToolCallFollowUp$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeChatManagerImpl$handleToolCallFollowUp$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
