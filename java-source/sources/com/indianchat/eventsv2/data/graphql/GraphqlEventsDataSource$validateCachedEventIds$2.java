package com.whatsapp.eventsv2.data.graphql;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.C05S;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource$validateCachedEventIds$2", f = "GraphqlEventsDataSource.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {88}, m = "invokeSuspend", n = {"$this$invokeSuspend_u24lambda_u241", "$this$forEach$iv", "element$iv", "eventIdBatch", "request", "$i$a$-buildList-GraphqlEventsDataSource$validateCachedEventIds$2$1", "$i$f$forEach", "$i$a$-forEach-GraphqlEventsDataSource$validateCachedEventIds$2$1$1"}, s = {"L$3", "L$4", "L$6", "L$7", "L$8", "I$0", "I$1", "I$2"})
public final class GraphqlEventsDataSource$validateCachedEventIds$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ AbstractC003401y $dispatcher;
    public final /* synthetic */ List $eventIds;
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
    public final /* synthetic */ GraphqlEventsDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphqlEventsDataSource$validateCachedEventIds$2(GraphqlEventsDataSource graphqlEventsDataSource, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        super(1, interfaceC07600Xd);
        this.$eventIds = list;
        this.this$0 = graphqlEventsDataSource;
        this.$dispatcher = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new GraphqlEventsDataSource$validateCachedEventIds$2(this.this$0, this.$eventIds, interfaceC07600Xd, this.$dispatcher);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GraphqlEventsDataSource$validateCachedEventIds$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    /* JADX WARN: Code duplicated, block: B:13:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00a6 -> B:6:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource$validateCachedEventIds$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
