package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6JX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler", f = "RichResponseLatexInlineEntitySpanHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER}, m = "drawWithScaledLatex", n = {"context", "richText", "entity", "start", "end", "flags", "adjustPadding", "targetImageWidth", "targetImageHeight"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5"})
public final class C6JX extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RichResponseLatexInlineEntitySpanHandler this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RichResponseLatexInlineEntitySpanHandler.A01(null, null, this.this$0, null, this, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JX(RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = richResponseLatexInlineEntitySpanHandler;
    }
}
