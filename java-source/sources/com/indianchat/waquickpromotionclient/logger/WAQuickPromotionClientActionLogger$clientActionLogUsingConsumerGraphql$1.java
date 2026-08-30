package com.whatsapp.waquickpromotionclient.logger;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C36862GHh;
import X.C40491pi;
import X.C40501pj;
import X.EH8;
import X.EnumC33918EzP;
import X.FWH;
import X.GSG;
import X.GSH;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1", f = "WAQuickPromotionClientActionLogger.kt", i = {0, 0, 0, 0}, l = {356}, m = "invokeSuspend", n = {"action", "event", "input", "mutation"}, s = {"L$0", "L$1", "L$2", "L$3"})
public final class WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $clientMutationId;
    public final /* synthetic */ Map $extraData;
    public final /* synthetic */ String $instanceLogData;
    public final /* synthetic */ String $promotionId;
    public final /* synthetic */ EnumC33918EzP $qpActionEventEnum;
    public final /* synthetic */ Function0 $successCallback;
    public final /* synthetic */ int $surfaceId;
    public final /* synthetic */ String $triggerName;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ FWH this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1(EnumC33918EzP enumC33918EzP, FWH fwh, String str, String str2, String str3, String str4, Map map, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, int i) {
        super(2, interfaceC07600Xd);
        this.$qpActionEventEnum = enumC33918EzP;
        this.$promotionId = str;
        this.$surfaceId = i;
        this.this$0 = fwh;
        this.$instanceLogData = str2;
        this.$extraData = map;
        this.$triggerName = str3;
        this.$clientMutationId = str4;
        this.$successCallback = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        EnumC33918EzP enumC33918EzP = this.$qpActionEventEnum;
        String str = this.$promotionId;
        int i = this.$surfaceId;
        return new WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1(enumC33918EzP, this.this$0, str, this.$instanceLogData, this.$triggerName, this.$clientMutationId, this.$extraData, interfaceC07600Xd, this.$successCallback, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0077 A[Catch: Exception -> 0x011c, TryCatch #0 {Exception -> 0x011c, blocks: (B:39:0x00e9, B:40:0x00ec, B:42:0x00f4, B:44:0x00fb, B:45:0x00fe, B:46:0x0116, B:9:0x0013, B:10:0x001c, B:11:0x001f, B:12:0x0023, B:21:0x0034, B:23:0x0077, B:24:0x007a, B:26:0x0085, B:27:0x008a, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:33:0x00a6, B:35:0x00aa, B:36:0x00af), top: B:51:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[Catch: Exception -> 0x011c, TryCatch #0 {Exception -> 0x011c, blocks: (B:39:0x00e9, B:40:0x00ec, B:42:0x00f4, B:44:0x00fb, B:45:0x00fe, B:46:0x0116, B:9:0x0013, B:10:0x001c, B:11:0x001f, B:12:0x0023, B:21:0x0034, B:23:0x0077, B:24:0x007a, B:26:0x0085, B:27:0x008a, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:33:0x00a6, B:35:0x00aa, B:36:0x00af), top: B:51:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0098 A[Catch: Exception -> 0x011c, TryCatch #0 {Exception -> 0x011c, blocks: (B:39:0x00e9, B:40:0x00ec, B:42:0x00f4, B:44:0x00fb, B:45:0x00fe, B:46:0x0116, B:9:0x0013, B:10:0x001c, B:11:0x001f, B:12:0x0023, B:21:0x0034, B:23:0x0077, B:24:0x007a, B:26:0x0085, B:27:0x008a, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:33:0x00a6, B:35:0x00aa, B:36:0x00af), top: B:51:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1 A[Catch: Exception -> 0x011c, TryCatch #0 {Exception -> 0x011c, blocks: (B:39:0x00e9, B:40:0x00ec, B:42:0x00f4, B:44:0x00fb, B:45:0x00fe, B:46:0x0116, B:9:0x0013, B:10:0x001c, B:11:0x001f, B:12:0x0023, B:21:0x0034, B:23:0x0077, B:24:0x007a, B:26:0x0085, B:27:0x008a, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:33:0x00a6, B:35:0x00aa, B:36:0x00af), top: B:51:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa A[Catch: Exception -> 0x011c, TryCatch #0 {Exception -> 0x011c, blocks: (B:39:0x00e9, B:40:0x00ec, B:42:0x00f4, B:44:0x00fb, B:45:0x00fe, B:46:0x0116, B:9:0x0013, B:10:0x001c, B:11:0x001f, B:12:0x0023, B:21:0x0034, B:23:0x0077, B:24:0x007a, B:26:0x0085, B:27:0x008a, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:33:0x00a6, B:35:0x00aa, B:36:0x00af), top: B:51:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        C16680or c16680orA0L;
        String str2;
        Map map;
        LinkedHashMap linkedHashMapA1E;
        String str3;
        String str4;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                int iOrdinal = this.$qpActionEventEnum.ordinal();
                String str5 = "DISMISS";
                switch (iOrdinal) {
                    case 0:
                    case 5:
                        str5 = null;
                        if (iOrdinal == 0) {
                            str = "VIEW";
                        } else {
                            str = "ACTION";
                        }
                        C16650oo c16650oo = GraphQlCallInput.A02;
                        String str6 = this.$promotionId;
                        C000700h.A0A(str6, 0);
                        c16680orA0L = AbstractC466525s.A0L(c16650oo, str6, "promotion_id");
                        C16680or.A00(c16680orA0L, String.valueOf(this.$surfaceId), "surface_nux_id");
                        this.this$0.A0A.getValue();
                        C16680or.A00(c16680orA0L, AbstractC466425r.A0o((int) AbstractC466525s.A06(System.currentTimeMillis())), "client_time");
                        C16680or.A00(c16680orA0L, str, "event");
                        EnumC33918EzP enumC33918EzP = this.$qpActionEventEnum;
                        str2 = this.$instanceLogData;
                        map = this.$extraData;
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        if (map != null) {
                            linkedHashMapA1E.putAll(map);
                        }
                        linkedHashMapA1E.put("action_event", enumC33918EzP.name());
                        if (str2 != null) {
                            linkedHashMapA1E.put("instance_log_data", str2);
                        }
                        String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
                        C000700h.A06(strA0q);
                        C16680or.A00(c16680orA0L, strA0q, "promotion_logging_data");
                        if (str5 != null) {
                            C16680or.A00(c16680orA0L, str5, "action");
                        }
                        str3 = this.$triggerName;
                        if (str3 != null) {
                            C16680or.A00(c16680orA0L, str3, "trigger_name");
                        }
                        str4 = this.$clientMutationId;
                        if (str4 != null) {
                            C16680or.A00(c16680orA0L, str4, "client_mutation_id");
                        }
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, EH8.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", C36862GHh.A00, true), this.this$0.A04);
                        c16850p8A0U.A04 = true;
                        c16850p8A0U.CeU(C13840k2.A03);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0U, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 1:
                        str5 = "PRIMARY";
                        if (iOrdinal == 0) {
                            str = "VIEW";
                        } else {
                            str = "ACTION";
                        }
                        C16650oo c16650oo2 = GraphQlCallInput.A02;
                        String str7 = this.$promotionId;
                        C000700h.A0A(str7, 0);
                        c16680orA0L = AbstractC466525s.A0L(c16650oo2, str7, "promotion_id");
                        C16680or.A00(c16680orA0L, String.valueOf(this.$surfaceId), "surface_nux_id");
                        this.this$0.A0A.getValue();
                        C16680or.A00(c16680orA0L, AbstractC466425r.A0o((int) AbstractC466525s.A06(System.currentTimeMillis())), "client_time");
                        C16680or.A00(c16680orA0L, str, "event");
                        EnumC33918EzP enumC33918EzP2 = this.$qpActionEventEnum;
                        str2 = this.$instanceLogData;
                        map = this.$extraData;
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        if (map != null) {
                            linkedHashMapA1E.putAll(map);
                        }
                        linkedHashMapA1E.put("action_event", enumC33918EzP2.name());
                        if (str2 != null) {
                            linkedHashMapA1E.put("instance_log_data", str2);
                        }
                        String strA0q2 = AbstractC81793li.A0q(linkedHashMapA1E);
                        C000700h.A06(strA0q2);
                        C16680or.A00(c16680orA0L, strA0q2, "promotion_logging_data");
                        if (str5 != null) {
                            C16680or.A00(c16680orA0L, str5, "action");
                        }
                        str3 = this.$triggerName;
                        if (str3 != null) {
                            C16680or.A00(c16680orA0L, str3, "trigger_name");
                        }
                        str4 = this.$clientMutationId;
                        if (str4 != null) {
                            C16680or.A00(c16680orA0L, str4, "client_mutation_id");
                        }
                        C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G2.A00, "input");
                        C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(new C16830p6(c16740oxA0G2, EH8.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", C36862GHh.A00, true), this.this$0.A04);
                        c16850p8A0U2.A04 = true;
                        c16850p8A0U2.CeU(C13840k2.A03);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0U2, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 2:
                        str5 = "SECONDARY";
                        if (iOrdinal == 0) {
                            str = "VIEW";
                        } else {
                            str = "ACTION";
                        }
                        C16650oo c16650oo3 = GraphQlCallInput.A02;
                        String str8 = this.$promotionId;
                        C000700h.A0A(str8, 0);
                        c16680orA0L = AbstractC466525s.A0L(c16650oo3, str8, "promotion_id");
                        C16680or.A00(c16680orA0L, String.valueOf(this.$surfaceId), "surface_nux_id");
                        this.this$0.A0A.getValue();
                        C16680or.A00(c16680orA0L, AbstractC466425r.A0o((int) AbstractC466525s.A06(System.currentTimeMillis())), "client_time");
                        C16680or.A00(c16680orA0L, str, "event");
                        EnumC33918EzP enumC33918EzP3 = this.$qpActionEventEnum;
                        str2 = this.$instanceLogData;
                        map = this.$extraData;
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        if (map != null) {
                            linkedHashMapA1E.putAll(map);
                        }
                        linkedHashMapA1E.put("action_event", enumC33918EzP3.name());
                        if (str2 != null) {
                            linkedHashMapA1E.put("instance_log_data", str2);
                        }
                        String strA0q3 = AbstractC81793li.A0q(linkedHashMapA1E);
                        C000700h.A06(strA0q3);
                        C16680or.A00(c16680orA0L, strA0q3, "promotion_logging_data");
                        if (str5 != null) {
                            C16680or.A00(c16680orA0L, str5, "action");
                        }
                        str3 = this.$triggerName;
                        if (str3 != null) {
                            C16680or.A00(c16680orA0L, str3, "trigger_name");
                        }
                        str4 = this.$clientMutationId;
                        if (str4 != null) {
                            C16680or.A00(c16680orA0L, str4, "client_mutation_id");
                        }
                        C16740ox c16740oxA0G3 = AbstractC466425r.A0G();
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G3.A00, "input");
                        C16850p8 c16850p8A0U3 = AbstractC466925w.A0U(new C16830p6(c16740oxA0G3, EH8.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", C36862GHh.A00, true), this.this$0.A04);
                        c16850p8A0U3.A04 = true;
                        c16850p8A0U3.CeU(C13840k2.A03);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0U3, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 3:
                    case 4:
                        if (iOrdinal == 0) {
                            str = "VIEW";
                        } else {
                            str = "ACTION";
                        }
                        C16650oo c16650oo4 = GraphQlCallInput.A02;
                        String str9 = this.$promotionId;
                        C000700h.A0A(str9, 0);
                        c16680orA0L = AbstractC466525s.A0L(c16650oo4, str9, "promotion_id");
                        C16680or.A00(c16680orA0L, String.valueOf(this.$surfaceId), "surface_nux_id");
                        this.this$0.A0A.getValue();
                        C16680or.A00(c16680orA0L, AbstractC466425r.A0o((int) AbstractC466525s.A06(System.currentTimeMillis())), "client_time");
                        C16680or.A00(c16680orA0L, str, "event");
                        EnumC33918EzP enumC33918EzP4 = this.$qpActionEventEnum;
                        str2 = this.$instanceLogData;
                        map = this.$extraData;
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        if (map != null) {
                            linkedHashMapA1E.putAll(map);
                        }
                        linkedHashMapA1E.put("action_event", enumC33918EzP4.name());
                        if (str2 != null) {
                            linkedHashMapA1E.put("instance_log_data", str2);
                        }
                        String strA0q4 = AbstractC81793li.A0q(linkedHashMapA1E);
                        C000700h.A06(strA0q4);
                        C16680or.A00(c16680orA0L, strA0q4, "promotion_logging_data");
                        if (str5 != null) {
                            C16680or.A00(c16680orA0L, str5, "action");
                        }
                        str3 = this.$triggerName;
                        if (str3 != null) {
                            C16680or.A00(c16680orA0L, str3, "trigger_name");
                        }
                        str4 = this.$clientMutationId;
                        if (str4 != null) {
                            C16680or.A00(c16680orA0L, str4, "client_mutation_id");
                        }
                        C16740ox c16740oxA0G4 = AbstractC466425r.A0G();
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G4.A00, "input");
                        C16850p8 c16850p8A0U4 = AbstractC466925w.A0U(new C16830p6(c16740oxA0G4, EH8.class, TreeWithGraphQL.class, "WAQuickPromotionLogMutation", "whatsapp-android-www", C36862GHh.A00, true), this.this$0.A04);
                        c16850p8A0U4.A04 = true;
                        c16850p8A0U4.CeU(C13840k2.A03);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0U4, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            GSG gsgB7d = ((GSH) obj).B7d();
            if (gsgB7d != null) {
                gsgB7d.AXR();
                Function0 function0 = this.$successCallback;
                if (function0 != null) {
                    function0.invoke();
                }
            } else {
                Log.w("WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation completed but response payload is null");
            }
            ((C40501pj) C05C.A02(((C40491pi) C05C.A02(this.this$0.A05)).A00)).A01("uj_qpga");
        } catch (Exception e) {
            Log.e("WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation failed", e);
            ((C40501pj) C05C.A02(((C40491pi) C05C.A02(this.this$0.A05)).A00)).A01("uj_qpga");
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
