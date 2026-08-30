.class public final Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1"
    f = "WamoSubscriptionManagerImpl.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic $newsletterInfo:LX/EXL;

.field public final synthetic $planId:J

.field public final synthetic $wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public label:I

.field public final synthetic this$0:LX/FZJ;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/EXL;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/FZJ;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->this$0:LX/FZJ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$newsletterInfo:LX/EXL;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$planId:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->this$0:LX/FZJ;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$newsletterInfo:LX/EXL;

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$planId:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/EXL;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/FZJ;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v6, p1

    .line 1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->label:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v7, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v6, LX/F3J;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->this$0:LX/FZJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/FZJ;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v7, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->this$0:LX/FZJ;

    .line 28
    .line 29
    iget-wide v9, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$planId:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$newsletterInfo:LX/EXL;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v2, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/EXL;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/F3J;LX/FZJ;LX/0Xd;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->this$0:LX/FZJ;

    .line 53
    .line 54
    iget-object v0, v0, LX/FZJ;->A0B:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/FDO;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$newsletterInfo:LX/EXL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->$newsletterInfo:LX/EXL;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/EXL;->A0A:LX/Eyw;

    .line 75
    .line 76
    :goto_0
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 92
    .line 93
    const-string v0, "newsletter_id"

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "client_active"

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "previous_status"

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v7, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1;->label:I

    .line 110
    .line 111
    new-instance v2, LX/FIC;

    .line 112
    .line 113
    invoke-direct {v2}, LX/FIC;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/FIC;->A00:LX/0ox;

    .line 117
    .line 118
    const-string v1, "input"

    .line 119
    .line 120
    iget-object v0, v0, LX/0ox;->A00:LX/0oy;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/FIC;->A00()LX/0p6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, v6, LX/FDO;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x6

    .line 136
    new-instance v0, LX/GFk;

    .line 137
    .line 138
    invoke-direct {v0, v3, v6, v4, v1}, LX/GFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v6, v5, :cond_0

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
