.class public LX/AgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/AgI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AgI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AgI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, LX/AgI;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/AgI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/AgI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/B7T;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v1, v2, 0x3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v5}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v5, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v11, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {v5, v3, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/16 v14, 0xe1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v10, v4

    .line 65
    move-object v12, v4

    .line 66
    move-object v6, v4

    .line 67
    invoke-static/range {v4 .. v14}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v2, p0, LX/AgI;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 76
    .line 77
    iget-object v1, p0, LX/AgI;->A01:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v5, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2, v1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v4, p0, LX/AgI;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LX/AgI;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/B7T;

    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    and-int/lit8 v1, v3, 0x3

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v5, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v0, "follow_channel"

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0x7f08050b

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const v0, 0x7f080e04

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v5, v0, v13}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v5, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v11, v0, :cond_4

    .line 148
    .line 149
    :cond_3
    const/16 v0, 0x18

    .line 150
    .line 151
    invoke-static {v5, v2, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    new-instance v4, LX/ALN;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v14, 0xc3

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v10, v6

    .line 166
    move-object v12, v6

    .line 167
    move-object v8, v6

    .line 168
    invoke-static/range {v4 .. v14}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
