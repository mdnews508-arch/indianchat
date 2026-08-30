.class public LX/6Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6Cu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Cu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Cu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Cu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Cu;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Cu;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, LX/6Cu;->$t:I

    .line 3
    .line 4
    iget-object v0, v5, LX/6Cu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    iget-object v6, v5, LX/6Cu;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/5yK;

    .line 13
    .line 14
    iget-object v12, v5, LX/6Cu;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v5, LX/6Cu;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v5, LX/6Cu;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v5, LX/4aW;->A03:LX/4aW;

    .line 30
    .line 31
    sget-object v3, LX/4bp;->A0O:LX/4bp;

    .line 32
    .line 33
    sget-object v2, LX/HOk;->A0D:LX/HOk;

    .line 34
    .line 35
    const-string v0, "https://www.facebook.com"

    .line 36
    .line 37
    new-instance v1, LX/5bv;

    .line 38
    .line 39
    invoke-direct {v1, v5, v3, v2, v0}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/5yK;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/5gH;

    .line 49
    .line 50
    const-string v0, "FACEBOOK"

    .line 51
    .line 52
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    sget-object v8, LX/02S;->A0M:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v7}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v11, v9

    .line 64
    move-object v14, v9

    .line 65
    move-object v15, v9

    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    move-object/from16 v19, v9

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    invoke-static/range {v7 .. v19}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/5yK;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1, v9}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    check-cast v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 89
    .line 90
    iget-object v4, v5, LX/6Cu;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v5, LX/6Cu;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v5, LX/6Cu;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v1, v5, LX/6Cu;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
