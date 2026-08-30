.class public LX/Dkc;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkc;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dkc;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dkc;->A02:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dkc;->A02:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Dkc;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dkc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Dkc;->A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Csq;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Csq;->A00(LX/0Xd;LX/Csq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p0}, LX/Dkc;->A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/Dkc;->A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/indianchat/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/Dkc;->A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v1, p0, v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/Dkc;->A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;->A00(LX/CMh;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-static {p1, p0}, LX/Dkc;->A00(Ljava/lang/Object;LX/Dkc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/metaai/search/data/repository/MetaAiTypeaheadRepository;->A05(Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
