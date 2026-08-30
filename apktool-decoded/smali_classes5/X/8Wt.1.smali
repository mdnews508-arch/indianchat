.class public LX/8Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Wt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8Wt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/8Wt;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8Wt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Wt;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/8Wt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8Wt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6pL;

    .line 8
    .line 9
    iget v0, p0, LX/8Wt;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/8Wt;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LX/8Wt;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/85A;

    .line 18
    .line 19
    invoke-static {v3, v0, p1}, LX/6pL;->A02(LX/6pL;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget v4, p0, LX/8Wt;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/8Wt;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/6qp;

    .line 35
    .line 36
    iget-object v2, p0, LX/8Wt;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/6oq;

    .line 39
    .line 40
    iget-object v1, p0, LX/8Wt;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 43
    .line 44
    iget v0, v3, LX/6qp;->A00:I

    .line 45
    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, v3, LX/6qp;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v6, p0, LX/8Wt;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/6pL;

    .line 59
    .line 60
    iget v0, p0, LX/8Wt;->A00:I

    .line 61
    .line 62
    iget-object v5, p0, LX/8Wt;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/indianchat/stickers/StickerView;

    .line 65
    .line 66
    iget-object v1, p0, LX/8Wt;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/85A;

    .line 69
    .line 70
    invoke-static {v6, v0, p1}, LX/6pL;->A02(LX/6pL;IZ)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v6, LX/6pL;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/indianchat/stickers/StickerView;->A02()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5, v1}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v6, LX/7MO;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v6, LX/7MO;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v0, v6, LX/7MO;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    const v1, 0x7f123fbe

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/12m;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/12m;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean v0, v6, LX/6pL;->A0A:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    const v1, 0x7f123fdb

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/12m;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/12m;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v5, v0, v3, v0}, LX/0Vr;->A09(Landroid/view/View;LX/089;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {v5}, Lcom/indianchat/stickers/StickerView;->A03()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    iget-boolean v0, v6, LX/6pL;->A0A:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    new-array v3, v0, [LX/12m;

    .line 153
    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    const v1, 0x7f123fdb

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/12m;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/12m;-><init>(II)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v3, v4

    .line 165
    .line 166
    invoke-static {v5, v3}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v0, v2, LX/6oq;->A0F:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
