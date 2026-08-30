.class public final Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.doodle.DoodleStateFileSaveRestoreHandler$start$1$1"
    f = "DoodleStateFileSaveRestoreHandler.kt"
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
        0x57
    }
    m = "invokeSuspend"
    n = {
        "state",
        "bitmapRect",
        "cropRect",
        "shapesSnapshot",
        "undoJson",
        "rotate",
        "revisionAtStart"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8Ny;


# direct methods
.method public constructor <init>(LX/8Ny;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;-><init>(LX/8Ny;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;-><init>(LX/8Ny;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 19
    .line 20
    iget-object v0, v0, LX/8Ny;->A0H:LX/0Ie;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8Ns;

    .line 27
    .line 28
    iget-object v4, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget v10, v0, LX/8Ns;->A03:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 39
    .line 40
    iget-object v0, v0, LX/8Ny;->A0C:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 59
    .line 60
    iget-object v0, v0, LX/8Ny;->A0D:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 69
    .line 70
    iget-object v0, v0, LX/8Ny;->A0B:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/8Ny;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v3, LX/8h6;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v12}, LX/8h6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8Ny;Ljava/lang/String;Ljava/util/List;LX/0Xd;IJ)V

    .line 84
    .line 85
    .line 86
    iput-object v9, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v9, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v9, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v9, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput v10, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->I$0:I

    .line 97
    .line 98
    iput-wide v11, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->J$0:J

    .line 99
    .line 100
    iput v2, p0, Lcom/indianchat/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->label:I

    .line 101
    .line 102
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
