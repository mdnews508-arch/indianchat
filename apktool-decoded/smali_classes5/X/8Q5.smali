.class public final LX/8Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8n3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/7DA;

.field public final A04:LX/8oa;

.field public final A05:LX/8n2;

.field public final A06:LX/8QN;

.field public final A07:LX/1Cc;

.field public final A08:Z

.field public final A09:LX/0AO;

.field public final A0A:LX/7uw;


# direct methods
.method public constructor <init>(LX/07r;LX/0FJ;LX/0AO;LX/7uw;LX/7DA;LX/8oa;LX/8n2;LX/8QN;LX/1Cc;Z)V
    .locals 1

    .line 0
    invoke-static {p7, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p9, p2, p1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/8Q5;->A03:LX/7DA;

    .line 11
    .line 12
    iput-object p6, p0, LX/8Q5;->A04:LX/8oa;

    .line 13
    .line 14
    iput-object p7, p0, LX/8Q5;->A05:LX/8n2;

    .line 15
    .line 16
    iput-object p3, p0, LX/8Q5;->A09:LX/0AO;

    .line 17
    .line 18
    iput-object p9, p0, LX/8Q5;->A07:LX/1Cc;

    .line 19
    .line 20
    iput-object p2, p0, LX/8Q5;->A02:LX/0FJ;

    .line 21
    .line 22
    iput-object p1, p0, LX/8Q5;->A01:LX/07r;

    .line 23
    .line 24
    iput-object p8, p0, LX/8Q5;->A06:LX/8QN;

    .line 25
    .line 26
    iput-object p4, p0, LX/8Q5;->A0A:LX/7uw;

    .line 27
    .line 28
    iput-boolean p10, p0, LX/8Q5;->A08:Z

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Q5;->A00:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public ACq(LX/0Hn;)Landroid/app/Dialog;
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0756

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b1c83

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v6, v2, LX/8Q5;->A0A:LX/7uw;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/8Q5;->A03:LX/7DA;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v7, v1, LX/7DA;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, v1, LX/7DA;->A07:F

    .line 35
    .line 36
    iget-object v0, v1, LX/82h;->A07:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, v1, LX/7DA;->A09:I

    .line 43
    .line 44
    iget v11, v1, LX/7DA;->A0A:I

    .line 45
    .line 46
    iget-object v0, v1, LX/7DA;->A0G:LX/7m5;

    .line 47
    .line 48
    iget v12, v0, LX/7m5;->A02:I

    .line 49
    .line 50
    iget v13, v1, LX/7DA;->A08:I

    .line 51
    .line 52
    :goto_0
    new-instance v6, LX/7uw;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, LX/7uw;-><init>(Ljava/lang/String;FIIIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v2, LX/8Q5;->A06:LX/8QN;

    .line 58
    .line 59
    iput-object v6, v5, LX/8QN;->A03:LX/7uw;

    .line 60
    .line 61
    iget v4, v6, LX/7uw;->A01:I

    .line 62
    .line 63
    iget v1, v6, LX/7uw;->A03:I

    .line 64
    .line 65
    iget-object v0, v6, LX/7uw;->A06:LX/7m5;

    .line 66
    .line 67
    iget v0, v0, LX/7m5;->A02:I

    .line 68
    .line 69
    iput v4, v5, LX/8QN;->A02:I

    .line 70
    .line 71
    iput v1, v5, LX/8QN;->A00:I

    .line 72
    .line 73
    iput v0, v5, LX/8QN;->A01:I

    .line 74
    .line 75
    new-instance v5, LX/7dV;

    .line 76
    .line 77
    invoke-direct {v5, v6, v2}, LX/7dV;-><init>(LX/7uw;LX/8Q5;)V

    .line 78
    .line 79
    .line 80
    iget-object v15, v2, LX/8Q5;->A09:LX/0AO;

    .line 81
    .line 82
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/8Q5;->A04:LX/8oa;

    .line 86
    .line 87
    check-cast v0, LX/8Q0;

    .line 88
    .line 89
    iget-object v4, v0, LX/8Q0;->A00:LX/6mq;

    .line 90
    .line 91
    iget-boolean v0, v4, LX/6mq;->A06:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v4, LX/6mq;->A02:LX/8q5;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v0, LX/8OE;

    .line 101
    .line 102
    iget-object v0, v0, LX/8OE;->A02:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    :cond_1
    new-instance v13, LX/6jY;

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    move/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v13 .. v19}, LX/6jY;-><init>(Landroid/app/Activity;LX/0AO;LX/7uw;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/7dV;I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/83W;

    .line 123
    .line 124
    invoke-direct {v0, v14, v13, v2, v1}, LX/83W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/83R;

    .line 131
    .line 132
    move-object v4, v14

    .line 133
    move-object v5, v13

    .line 134
    move-object v7, v2

    .line 135
    move v8, v1

    .line 136
    invoke-direct/range {v3 .. v8}, LX/83R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    return-object v13

    .line 143
    :cond_2
    const-string v7, ""

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0710cb

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/high16 v9, -0x1000000

    .line 157
    .line 158
    iget-object v0, v2, LX/8Q5;->A06:LX/8QN;

    .line 159
    .line 160
    iget v10, v0, LX/8QN;->A02:I

    .line 161
    .line 162
    iget v11, v0, LX/8QN;->A00:I

    .line 163
    .line 164
    iget v12, v0, LX/8QN;->A01:I

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    goto :goto_0
.end method
