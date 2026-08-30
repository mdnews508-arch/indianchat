.class public LX/IU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IU3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IU3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfN()V
    .locals 3

    .line 0
    iget v0, p0, LX/IU3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v2, p0, LX/IU3;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Gjh;

    .line 13
    .line 14
    const/16 v1, -0x198

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v1, v0}, LX/Gjh;->A01(LX/Gjh;II)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BlS(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IU3;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v17, p14

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move/from16 v11, p9

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    move/from16 v13, p11

    .line 27
    .line 28
    move-wide/from16 v14, p12

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LX/IU3;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/H9G;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static/range {v3 .. v15}, LX/H9G;->A00(LX/H9G;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v1, v1, LX/IU3;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Gjh;

    .line 52
    .line 53
    iget-object v0, v1, LX/Gjh;->A0W:LX/16u;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/16u;->A0Q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iput-object v4, v1, LX/Gjh;->A05:LX/1M3;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/Gjh;->A0N:LX/19l;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/Gjh;->A08:Z

    .line 78
    .line 79
    :cond_0
    const/16 v16, 0x0

    .line 80
    .line 81
    new-instance v3, LX/HlH;

    .line 82
    .line 83
    move/from16 v17, v16

    .line 84
    .line 85
    invoke-direct/range {v3 .. v17}, LX/HlH;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/Gjh;->A0g(LX/HlH;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v1, v1, LX/IU3;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Gjh;

    .line 95
    .line 96
    iget-object v0, v1, LX/Gjh;->A0W:LX/16u;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/16u;->A0Q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v4, v1, LX/Gjh;->A05:LX/1M3;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/Gjh;->A0N:LX/19l;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, LX/Gjh;->A08:Z

    .line 121
    .line 122
    :cond_1
    const/16 v16, 0x0

    .line 123
    .line 124
    new-instance v3, LX/HlH;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v17}, LX/HlH;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, LX/Gjh;->A0g(LX/HlH;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v1, v1, LX/IU3;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/H98;

    .line 136
    .line 137
    iget-object v0, v1, LX/H98;->A02:LX/16u;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/16u;->A0Q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    new-instance v3, LX/HlH;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v17}, LX/HlH;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, LX/H98;->A01:LX/HlH;

    .line 151
    .line 152
    if-eqz p5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    :cond_2
    const/4 v0, 0x1

    .line 162
    :cond_3
    iput-boolean v0, v3, LX/HlH;->A01:Z

    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/IU3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IU3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/H9G;

    .line 8
    .line 9
    iput p1, v0, LX/H9G;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/IU3;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Gjh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/IU3;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Gjh;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :goto_0
    invoke-static {v1, p1, v0}, LX/Gjh;->A01(LX/Gjh;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/IU3;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/H98;

    .line 30
    .line 31
    iput p1, v0, LX/H98;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
