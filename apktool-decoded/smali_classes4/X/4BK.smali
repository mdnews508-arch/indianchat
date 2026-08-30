.class public final LX/4BK;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5ck;

.field public final A03:LX/N5n;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/N5n;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/4BK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4BK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4BK;->A07:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/4BK;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/4BK;->A03:LX/N5n;

    .line 13
    .line 14
    iput-object p1, p0, LX/4BK;->A02:LX/5ck;

    .line 15
    .line 16
    iput v0, p0, LX/4BK;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/4BK;->A00:I

    .line 19
    .line 20
    iput-boolean p7, p0, LX/4BK;->A08:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A06:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x4f5b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v8, v1, LX/4BK;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v1, LX/4BK;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, v1, LX/4BK;->A07:Z

    .line 27
    .line 28
    iget-object v7, v1, LX/4BK;->A03:LX/N5n;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget v4, v1, LX/4BK;->A01:I

    .line 32
    .line 33
    iget v3, v1, LX/4BK;->A00:I

    .line 34
    .line 35
    iget-boolean v2, v1, LX/4BK;->A08:Z

    .line 36
    .line 37
    invoke-static {v8}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v0, "regular"

    .line 42
    .line 43
    new-instance v13, LX/48D;

    .line 44
    .line 45
    invoke-direct {v13, v9, v10, v0}, LX/48D;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0xa

    .line 59
    .line 60
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v8, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :cond_0
    const/4 v0, -0x1

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, v0, :cond_2

    .line 76
    .line 77
    if-eq v7, v6, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v7, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v7, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    sget-object v12, LX/4ZZ;->A02:LX/4ZZ;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v12, LX/4ZZ;->A03:LX/4ZZ;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v12, LX/4ZZ;->A04:LX/4ZZ;

    .line 97
    .line 98
    :goto_0
    const/16 v24, 0x1

    .line 99
    .line 100
    new-instance v9, LX/48K;

    .line 101
    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    move-object/from16 v19, v10

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    move/from16 v22, v3

    .line 115
    .line 116
    move/from16 v23, v5

    .line 117
    .line 118
    move/from16 v25, v2

    .line 119
    .line 120
    move/from16 v20, v6

    .line 121
    .line 122
    invoke-direct/range {v9 .. v25}, LX/48K;-><init>(Landroid/net/Uri;LX/6Zf;LX/4ZZ;LX/48D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/4BK;->A02:LX/5ck;

    .line 126
    .line 127
    new-instance v1, LX/4Aj;

    .line 128
    .line 129
    invoke-direct {v1, v0, v9}, LX/4Aj;-><init>(LX/5ck;LX/48K;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    iget-object v3, v1, LX/4BK;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v1, LX/4BK;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v7, v1, LX/4BK;->A07:Z

    .line 138
    .line 139
    iget-boolean v8, v1, LX/4BK;->A06:Z

    .line 140
    .line 141
    iget-object v2, v1, LX/4BK;->A02:LX/5ck;

    .line 142
    .line 143
    iget v5, v1, LX/4BK;->A01:I

    .line 144
    .line 145
    iget v6, v1, LX/4BK;->A00:I

    .line 146
    .line 147
    new-instance v1, LX/4D8;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v8}, LX/4D8;-><init>(LX/5ck;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
