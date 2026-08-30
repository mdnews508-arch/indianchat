.class public final Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1"
    f = "HomeAssetCache.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd0,
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "cachedDrawable",
        "tintedDrawable",
        "cachedDrawable",
        "drawableResult",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $applyTinting:Lkotlin/jvm/functions/Function1;

.field public final synthetic $callback:LX/1SA;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crashLogs:LX/0GN;

.field public final synthetic $resourceId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1S9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SA;LX/1S9;LX/0GN;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput p7, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$crashLogs:LX/0GN;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1SA;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iget v7, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$crashLogs:LX/0GN;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1SA;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;-><init>(Landroid/content/Context;LX/1SA;LX/1S9;LX/0GN;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v8, :cond_5

    .line 9
    .line 10
    if-eq v0, v6, :cond_5

    .line 11
    .line 12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1S9;->A0B(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 31
    .line 32
    iget-object v0, v0, LX/1S9;->A02:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0Cn;

    .line 39
    .line 40
    iget v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 66
    .line 67
    iget-object v7, v0, LX/1S9;->A04:LX/01y;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1SA;

    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    new-instance v3, LX/3gk;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v4, v0}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v8, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 83
    .line 84
    :goto_0
    invoke-static {p0, v7, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_6

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_3
    iget-object v3, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 92
    .line 93
    iget v2, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v1, v3, v0, v2}, LX/1S9;->A00(Landroid/content/Context;LX/1S9;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$crashLogs:LX/0GN;

    .line 106
    .line 107
    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "Drawable could not be decoded"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1S9;

    .line 124
    .line 125
    iget-object v7, v0, LX/1S9;->A04:LX/01y;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1SA;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    new-instance v3, LX/1bm;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v4, v0}, LX/1bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, Lcom/indianchat/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 148
    .line 149
    return-object v0
.end method
