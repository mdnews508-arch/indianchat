.class public final synthetic LX/5oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4K1;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/5p5;

.field public final synthetic A04:LX/6aI;

.field public final synthetic A05:LX/5xa;

.field public final synthetic A06:LX/5aB;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/4K1;Lcom/instagram/common/bloks/BloksParseResult;LX/5p5;LX/6aI;LX/5xa;LX/5aB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5oz;->A06:LX/5aB;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oz;->A01:LX/4K1;

    .line 6
    .line 7
    iput-object p7, p0, LX/5oz;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5oz;->A03:LX/5p5;

    .line 10
    .line 11
    iput-object p10, p0, LX/5oz;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, LX/5oz;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p11, p0, LX/5oz;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p8, p0, LX/5oz;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p12, p0, LX/5oz;->A00:I

    .line 20
    .line 21
    iput-object p4, p0, LX/5oz;->A04:LX/6aI;

    .line 22
    .line 23
    iput-object p5, p0, LX/5oz;->A05:LX/5xa;

    .line 24
    .line 25
    iput-object p2, p0, LX/5oz;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v12, v0, LX/5oz;->A06:LX/5aB;

    .line 5
    .line 6
    iget-object v2, v0, LX/5oz;->A01:LX/4K1;

    .line 7
    .line 8
    iget-object v11, v0, LX/5oz;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v14, v0, LX/5oz;->A03:LX/5p5;

    .line 11
    .line 12
    iget-object v1, v0, LX/5oz;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v10, v0, LX/5oz;->A09:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v9, v0, LX/5oz;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, v0, LX/5oz;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, v0, LX/5oz;->A00:I

    .line 21
    .line 22
    iget-object v5, v0, LX/5oz;->A04:LX/6aI;

    .line 23
    .line 24
    iget-object v4, v0, LX/5oz;->A05:LX/5xa;

    .line 25
    .line 26
    iget-object v3, v0, LX/5oz;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    :cond_0
    const-class v0, LX/0Hr;

    .line 37
    .line 38
    invoke-static {v13, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const-string v0, "topActivity"

    .line 43
    .line 44
    invoke-static {v15, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v15, LX/0Hr;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v13, v8, LX/5zq;->A02:LX/6a3;

    .line 52
    .line 53
    :goto_0
    move-object v0, v13

    .line 54
    check-cast v0, LX/5wz;

    .line 55
    .line 56
    iget-object v2, v0, LX/5wz;->A04:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Hmh;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v14}, LX/5p5;->A00()LX/5fK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2, v11}, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00(LX/5fK;LX/Hmh;Ljava/lang/String;)Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iput-object v13, v14, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6a3;

    .line 86
    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v15, LX/6Z4;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, v15

    .line 97
    check-cast v0, LX/6Z4;

    .line 98
    .line 99
    invoke-interface {v0}, LX/6Z4;->B2b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, LX/5IP;

    .line 109
    .line 110
    invoke-direct {v1}, LX/5IP;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v11, v1, LX/5IP;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v10, v1, LX/5IP;->A02:Ljava/util/HashMap;

    .line 116
    .line 117
    iput-object v9, v1, LX/5IP;->A05:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, v12, LX/5aB;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const v0, 0x30750001

    .line 125
    .line 126
    .line 127
    iput v0, v1, LX/5IP;->A00:I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    :cond_2
    iput-object v8, v1, LX/5IP;->A04:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v2, LX/5oc;

    .line 139
    .line 140
    invoke-direct {v2, v1}, LX/5oc;-><init>(LX/5IP;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/4KF;

    .line 145
    .line 146
    invoke-direct {v0, v5, v1, v6}, LX/4KF;-><init>(LX/6aI;LX/4a4;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    move-object/from16 v20, v7

    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-static/range {v14 .. v20}, LX/5hL;->A06(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;LX/4KF;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    move-object v2, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, v2, LX/4K1;->A02:LX/5zq;

    .line 166
    .line 167
    iget-object v13, v0, LX/5zq;->A02:LX/6a3;

    .line 168
    .line 169
    goto :goto_0
.end method
