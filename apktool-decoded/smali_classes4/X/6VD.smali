.class public final LX/6VD;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $this_streamingV2:LX/6fG;

.field public final synthetic this$0:Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;


# direct methods
.method public constructor <init>(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6VD;->this$0:Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 1
    .line 2
    iput-object p1, p0, LX/6VD;->$this_streamingV2:LX/6fG;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    check-cast p2, LX/5ck;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6VD;->this$0:Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/5ck;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/4BZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
