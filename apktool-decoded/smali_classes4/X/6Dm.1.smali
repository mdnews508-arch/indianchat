.class public final synthetic LX/6Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ho;

.field public final synthetic A02:LX/5HQ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/5HQ;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Dm;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dm;->A02:LX/5HQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Dm;->A01:LX/0Ho;

    .line 8
    .line 9
    iput p4, p0, LX/6Dm;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/6Dm;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Dm;->A02:LX/5HQ;

    .line 7
    .line 8
    iget-object v7, v0, LX/6Dm;->A01:LX/0Ho;

    .line 9
    .line 10
    iget v5, v0, LX/6Dm;->A00:I

    .line 11
    .line 12
    check-cast v1, LX/4a6;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_0

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v4, LX/5HQ;->A02:LX/198;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/4a6;->A05:LX/4a6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LX/4a6;->A04:LX/4a6;

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4a6;->A03:LX/4a6;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    if-ne v1, v6, :cond_2

    .line 73
    .line 74
    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/0I0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v1, LX/0I0;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const v0, 0x7f121b78

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v4, LX/5HQ;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/1GH;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    new-instance v0, LX/6Cp;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v13, LX/68e;

    .line 127
    .line 128
    invoke-direct {v13, v3, v0}, LX/68e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, LX/5Xy;->A05:LX/5Xy;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v11, v8

    .line 135
    move-object v12, v8

    .line 136
    move-object v15, v8

    .line 137
    move-object v9, v8

    .line 138
    invoke-virtual/range {v6 .. v15}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0
.end method
