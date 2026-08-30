.class public final synthetic LX/G9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/0Do;

.field public final synthetic A05:LX/FKi;

.field public final synthetic A06:LX/FRt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/0Do;LX/FKi;LX/FRt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G9f;->A05:LX/FKi;

    .line 4
    .line 5
    iput-object p5, p0, LX/G9f;->A06:LX/FRt;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9f;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput p6, p0, LX/G9f;->A00:I

    .line 10
    .line 11
    iput p7, p0, LX/G9f;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/G9f;->A04:LX/0Do;

    .line 14
    .line 15
    iput-object p2, p0, LX/G9f;->A03:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/G9f;->A05:LX/FKi;

    .line 3
    .line 4
    iget-object v2, v0, LX/G9f;->A06:LX/FRt;

    .line 5
    .line 6
    iget-object v3, v0, LX/G9f;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget v7, v0, LX/G9f;->A00:I

    .line 9
    .line 10
    iget v12, v0, LX/G9f;->A01:I

    .line 11
    .line 12
    iget-object v10, v0, LX/G9f;->A04:LX/0Do;

    .line 13
    .line 14
    iget-object v9, v0, LX/G9f;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v11, LX/FKi;->A08:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/FRt;->A04:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pW;->A09(LX/0Ci;)LX/8r7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/8r7;->Ayr()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v11, LX/FKi;->A09:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v11, LX/FKi;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v0, v11, LX/FKi;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1AV;

    .line 66
    .line 67
    const-class v0, LX/FKi;

    .line 68
    .line 69
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, ".resolveMemberBitmap"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual/range {v2 .. v8}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    iget-object v0, v11, LX/FKi;->A07:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1MW;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    iget-object v0, v11, LX/FKi;->A05:LX/05C;

    .line 113
    .line 114
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LX/1AQ;

    .line 121
    .line 122
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1AQ;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/1AQ;->A02(LX/0DF;)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1AQ;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v4, v5, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object v14, v3

    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    move/from16 v18, v7

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_0
    iget-object v0, v11, LX/FKi;->A03:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v13, 0x5

    .line 155
    new-instance v7, LX/G9M;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v13}, LX/G9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method
