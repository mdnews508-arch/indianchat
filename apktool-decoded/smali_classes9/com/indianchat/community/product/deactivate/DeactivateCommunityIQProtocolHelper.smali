.class public final Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/0ag;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/IpL;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v11, v3

    .line 8
    check-cast v11, LX/IpL;

    .line 9
    .line 10
    iget v0, v11, LX/IpL;->$t:I

    .line 11
    .line 12
    if-ne v0, v7, :cond_2

    .line 13
    .line 14
    iget v2, v11, LX/IpL;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, LX/IpL;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v11, LX/IpL;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v11, LX/IpL;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/HRv;

    .line 40
    .line 41
    instance-of v0, v1, LX/HDK;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/2Xg;->A00:LX/2Xg;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v1, "delete_parent"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v4, v0, [LX/0ax;

    .line 66
    .line 67
    const-string v3, "xmlns"

    .line 68
    .line 69
    const-string v0, "w:g2"

    .line 70
    .line 71
    new-instance v1, LX/0ax;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v1, v4, v0

    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    invoke-static {v0, v10, v4, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "type"

    .line 85
    .line 86
    const-string v0, "set"

    .line 87
    .line 88
    invoke-static {v1, v0, v4, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "to"

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v4}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v4}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v11, v5}, LX/IpL;->A01(LX/IpL;I)V

    .line 105
    .line 106
    .line 107
    const/16 v12, 0x14f

    .line 108
    .line 109
    const-wide/16 v13, 0x4e20

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-virtual/range {v8 .. v15}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_0

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_2
    new-instance v11, LX/IpL;

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-direct {v11, v0, v3, v7}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, v1, LX/HDJ;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v1, LX/HDJ;

    .line 132
    .line 133
    iget-object v1, v1, LX/HDJ;->A00:LX/0az;

    .line 134
    .line 135
    const-string v0, "error"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, -0x2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v0, "code"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_4
    :goto_1
    new-instance v0, LX/2Xf;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/2Xf;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    instance-of v0, v1, LX/HDL;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
