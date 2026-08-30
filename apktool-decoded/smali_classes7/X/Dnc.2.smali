.class public final synthetic LX/Dnc;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic $mimeTypeLogged:LX/1YE;

.field public final synthetic this$0:LX/Csz;


# direct methods
.method public constructor <init>(LX/Csz;LX/1YE;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/Dnc;->$mimeTypeLogged:LX/1YE;

    .line 2
    .line 3
    iput-object p1, p0, LX/Dnc;->this$0:LX/Csz;

    .line 4
    .line 5
    iput p3, p0, LX/Dnc;->$instanceKey:I

    .line 6
    .line 7
    const-class v2, LX/F8F;

    .line 8
    .line 9
    const-string v4, "extract$logMimeTypeOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/indianchat/infra/genai/provenance/extractor/MediaAiProvenanceExtractor;ILjava/lang/String;)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v3, "logMimeTypeOnce"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dnc;->$mimeTypeLogged:LX/1YE;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dnc;->this$0:LX/Csz;

    .line 5
    .line 6
    iget v0, p0, LX/Dnc;->$instanceKey:I

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, LX/Csz;->A00(LX/Csz;Ljava/lang/String;LX/1YE;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
