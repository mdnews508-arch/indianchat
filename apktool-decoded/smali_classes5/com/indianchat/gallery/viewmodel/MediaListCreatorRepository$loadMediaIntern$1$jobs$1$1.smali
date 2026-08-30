.class public final Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1"
    f = "MediaListCreatorRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "processedMedia",
        "key",
        "$this$invokeSuspend_u24lambda_u241",
        "it",
        "$i$a$-run-MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1$1",
        "$i$a$-also-MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $mediaItemIndex:I

.field public final synthetic $thumbnailEdge:I

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7mN;


# direct methods
.method public constructor <init>(LX/7mN;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->this$0:LX/7mN;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->$mediaItemIndex:I

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->$thumbnailEdge:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->this$0:LX/7mN;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->$mediaItemIndex:I

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->$thumbnailEdge:I

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;-><init>(LX/7mN;LX/0Xd;II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/0YX;

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, LX/0YT;->A05(LX/0YX;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->this$0:LX/7mN;

    .line 26
    .line 27
    iget-object v0, v0, LX/7mN;->A0B:LX/0Ih;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8q4;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->$mediaItemIndex:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/8q4;->CCs(I)LX/8q6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/0YT;->A05(LX/0YX;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->this$0:LX/7mN;

    .line 53
    .line 54
    iget-object v0, v0, LX/7mN;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0kL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->$thumbnailEdge:I

    .line 73
    .line 74
    iget-object v7, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->this$0:LX/7mN;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/8q6;->CYu(I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v0, v7, LX/7mN;->A07:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x4

    .line 90
    new-instance v5, LX/8gs;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->I$0:I

    .line 109
    .line 110
    iput v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->I$1:I

    .line 111
    .line 112
    iput v4, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;->label:I

    .line 113
    .line 114
    invoke-static {p0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
