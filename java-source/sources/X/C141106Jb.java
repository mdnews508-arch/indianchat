package X;

import com.google.protobuf.ByteString;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import com.whatsapp.infra.tigon.WAHucClient;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6Jb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl", f = "RichResponseInlineEntityManagerImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10}, l = {236, 245, ByteString.UNSIGNED_BYTE_MASK, 267, 276, 286, 295, WAHucClient.HTTP_STATUS_NOT_MODIFIED, 313, 324, 333}, m = "applyInlineEntitiesAsync", n = {"context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "position", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2", "context", "text", "entities", "richText", "spans", "citationSpans", "citationPositionMap", "$this$forEach$iv", "element$iv", "span", "entity", "totalCitations", "$i$f$forEach", "$i$a$-forEach-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2", "start", "end", "$i$a$-let-RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$2$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "I$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "I$4", "I$5", "I$6", "I$7"})
public final class C141106Jb extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public int I$6;
    public int I$7;
    public int I$8;
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
    public /* synthetic */ Object result;
    public final /* synthetic */ RichResponseInlineEntityManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141106Jb(RichResponseInlineEntityManagerImpl richResponseInlineEntityManagerImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = richResponseInlineEntityManagerImpl;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.AAX(null, null, null, this);
    }
}
