package com.whatsapp.bot.aisubscription;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C123315ed;
import X.C26698BmO;
import X.EnumC98484dG;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.bot.aisubscription.AiSubscriptionFetcher$fetchSuspending$2", f = "AiSubscriptionFetcher.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, 148, 149}, m = "invokeSuspend", n = {"requestId", "fetchEntrypoint", "wamWeight", "triggerContext", "qplInstanceKey", "requestId", "fetchEntrypoint", "wamWeight", "waffleToken", "query", "triggerContext", "qplInstanceKey", "requestId", "fetchEntrypoint", "wamWeight", "waffleToken", "query", "response", "subscriptionState", "state", "triggerContext", "qplInstanceKey", "requestId", "fetchEntrypoint", "wamWeight", "waffleToken", "query", "response", "subscriptionState", "state", "triggerContext", "qplInstanceKey"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1"})
public final class AiSubscriptionFetcher$fetchSuspending$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $caller;
    public final /* synthetic */ EnumC98484dG $feature;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ AiSubscriptionFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiSubscriptionFetcher$fetchSuspending$2(EnumC98484dG enumC98484dG, AiSubscriptionFetcher aiSubscriptionFetcher, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = aiSubscriptionFetcher;
        this.$caller = str;
        this.$feature = enumC98484dG;
    }

    public static C123315ed A00(AiSubscriptionFetcher$fetchSuspending$2 aiSubscriptionFetcher$fetchSuspending$2) {
        return (C123315ed) aiSubscriptionFetcher$fetchSuspending$2.this$0.A07.A00.get();
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AiSubscriptionFetcher$fetchSuspending$2(this.$feature, this.this$0, this.$caller, interfaceC07600Xd);
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x03fe: MOVE (r13 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:1022), block:B:130:0x03e9 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0447: INVOKE (r3v3 ?? I:X.4PS), (r6 I:java.lang.Number), (r7 I:int) STATIC call: X.3ll.A0u(X.4PS, java.lang.Number, int):void A[MD:(X.4PS, java.lang.Number, int):void (m)] (LINE:1095), block:B:135:0x0432 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0472: MOVE (r12 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:1138), block:B:138:0x044f */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0401: MOVE (r16 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r7 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:1025), block:B:130:0x03e9 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0447: INVOKE (r3v3 ?? I:X.4PS), (r6v1 ?? I:java.lang.Number), (r7 I:int) STATIC call: X.3ll.A0u(X.4PS, java.lang.Number, int):void A[MD:(X.4PS, java.lang.Number, int):void (m)] (LINE:1095), block:B:135:0x0432 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0475: MOVE (r15 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r7 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:1141), block:B:138:0x044f */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.bot.aisubscription.AiSubscriptionFetcher$fetchSuspending$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiSubscriptionFetcher$fetchSuspending$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
