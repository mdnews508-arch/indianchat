.class public final Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.recentmediasuggestion.impl.RecentMediaSuggestionSession$startScan$1"
    f = "RecentMediaSuggestionSession.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $maxAgeMs:J

.field public final synthetic $scanGeneration:J

.field public final synthetic $triggerTimeMs:J

.field public label:I

.field public final synthetic this$0:LX/8Cl;


# direct methods
.method public constructor <init>(LX/8Cl;LX/0Xd;JJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->this$0:LX/8Cl;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$triggerTimeMs:J

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$maxAgeMs:J

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$scanGeneration:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->this$0:LX/8Cl;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$triggerTimeMs:J

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$maxAgeMs:J

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$scanGeneration:J

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;-><init>(LX/8Cl;LX/0Xd;JJJ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/7fa;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->this$0:LX/8Cl;

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$scanGeneration:J

    .line 17
    .line 18
    iget-wide v1, v3, LX/8Cl;->A01:J

    .line 19
    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RecentMediaSuggestionSession/scan complete, hasCandidate="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget v1, v3, LX/8Cl;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v3, LX/8Cl;->A00:I

    .line 47
    .line 48
    sget-object v0, LX/8NO;->A00:LX/8NO;

    .line 49
    .line 50
    iput-object v0, v3, LX/8Cl;->A02:LX/8kN;

    .line 51
    .line 52
    iget-object v0, v3, LX/8Cl;->A0B:LX/0YX;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v2, LX/8go;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/8go;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, LX/8NM;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/8NM;-><init>(LX/7fa;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/8Cl;->A02:LX/8kN;

    .line 73
    .line 74
    invoke-static {v3}, LX/8Cl;->A00(LX/8Cl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->this$0:LX/8Cl;

    .line 82
    .line 83
    iget-object v4, v1, LX/8Cl;->A06:LX/80v;

    .line 84
    .line 85
    iget-wide v10, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$triggerTimeMs:J

    .line 86
    .line 87
    iget-wide v8, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->$maxAgeMs:J

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    new-instance v5, LX/8bv;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, LX/8bv;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lcom/indianchat/media/recentmediasuggestion/impl/RecentMediaSuggestionSession$startScan$1;->label:I

    .line 97
    .line 98
    iget-object v0, v4, LX/80v;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x2

    .line 106
    new-instance v3, LX/8fx;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, LX/8fx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_0

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method
