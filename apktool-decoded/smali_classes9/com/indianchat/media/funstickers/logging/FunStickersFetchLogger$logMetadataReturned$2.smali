.class public final Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $numberOfAnimatedOptions:J

.field public final synthetic $numberOfOptions:J

.field public label:I

.field public final synthetic this$0:LX/I9F;


# direct methods
.method public constructor <init>(LX/I9F;LX/0Xd;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/I9F;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

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
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/I9F;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/I9F;LX/0Xd;JJ)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/H51;

    .line 8
    .line 9
    invoke-direct {v6}, LX/H51;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/I9F;

    .line 13
    .line 14
    invoke-static {v6, v7}, LX/I9F;->A00(LX/H51;LX/I9F;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/H51;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/H51;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    iput-wide v1, v7, LX/I9F;->A01:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    iput-wide v4, v7, LX/I9F;->A00:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/H51;->A03:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, v7, LX/I9F;->A02:LX/H52;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/H52;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/I9F;->A09:LX/0BN;

    .line 63
    .line 64
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/I9F;

    .line 68
    .line 69
    iget-object v0, v3, LX/I9F;->A06:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, v3, LX/I9F;->A02:LX/H52;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/GV2;->A05(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/H52;->A04:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/I9F;->A06:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
