.class public LX/G6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G6q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G6q;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G6q;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/G6q;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 11
    .line 12
    iget-object v10, v1, LX/G6q;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0J:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, LX/5cn;

    .line 21
    .line 22
    iget-object v0, v14, LX/5cn;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5ei;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x3

    .line 52
    const/16 v13, 0x22

    .line 53
    .line 54
    move-object v11, v9

    .line 55
    invoke-virtual/range {v4 .. v13}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/16 v19, 0x4

    .line 59
    .line 60
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v0, 0x1

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move-object/from16 v17, v10

    .line 68
    .line 69
    move/from16 v18, v0

    .line 70
    .line 71
    invoke-static/range {v14 .. v19}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/5lp;

    .line 75
    .line 76
    invoke-direct {v1, v10, v0, v3}, LX/5lp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x52cb1278

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1f50

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 95
    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v5, v1, LX/G6q;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v1, LX/G6q;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const v0, 0x7f0b025c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x3e648fbb

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b0266

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GD;

    .line 135
    .line 136
    const v0, 0x7f120fb5

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0xdebbc17

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
