.class public LX/2o7;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/2o7;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/2o7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2o7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/2o7;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/2o7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/2o7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    check-cast v2, LX/3RR;

    .line 16
    .line 17
    iget-object v4, p0, LX/2o7;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/3RR;->A05:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v3}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/3Er;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LX/3Er;->A07:LX/0Ih;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/2YC;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/2YE;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/2YC;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/2YC;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v3}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/3Er;->A09:LX/0Ie;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/2YC;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/3RR;->A07:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/27m;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/27m;->A0Y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/3RR;->A04:LX/05C;

    .line 83
    .line 84
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/GXn;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v0, v9}, LX/GXn;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v4, LX/GXn;->A07:LX/1wc;

    .line 102
    .line 103
    const-string v8, "send"

    .line 104
    .line 105
    const-string v7, "EvolveAboutTapToReply"

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    invoke-static/range {v4 .. v9}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/3RR;->A08:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/29x;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v1, v0, v1}, LX/29x;->A01(ZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/3Er;->A07:LX/0Ih;

    .line 129
    .line 130
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v0, v0, LX/2YC;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/2YD;->A00:LX/2YD;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
