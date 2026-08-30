.class public abstract LX/E04;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/GWG;

.field public A03:LX/07r;

.field public A04:LX/0V3;

.field public A05:LX/781;

.field public A06:LX/6hn;

.field public A07:Lcom/indianchat/media/SendMediaMessageManager;

.field public A08:LX/0gb;

.field public A09:LX/1Bw;

.field public A0A:LX/7wr;

.field public A0B:LX/1CZ;

.field public A0C:LX/0JT;

.field public final A0D:LX/00s;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:LX/129;

.field public final A0G:LX/129;

.field public final A0H:LX/129;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E04;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1316

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E04;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E04;->A0C:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x1326

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6hn;

    .line 30
    .line 31
    iput-object v0, p0, LX/E04;->A06:LX/6hn;

    .line 32
    .line 33
    const/16 v0, 0x3fc

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GWG;

    .line 40
    .line 41
    iput-object v0, p0, LX/E04;->A02:LX/GWG;

    .line 42
    .line 43
    const/16 v0, 0x18fa

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1CZ;

    .line 50
    .line 51
    iput-object v0, p0, LX/E04;->A0B:LX/1CZ;

    .line 52
    .line 53
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E04;->A04:LX/0V3;

    .line 58
    .line 59
    const/16 v0, 0x1238

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Bw;

    .line 66
    .line 67
    iput-object v0, p0, LX/E04;->A09:LX/1Bw;

    .line 68
    .line 69
    const v0, 0x2018c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E04;->A00:LX/00s;

    .line 77
    .line 78
    const v0, 0x1037b

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7wr;

    .line 86
    .line 87
    iput-object v0, p0, LX/E04;->A0A:LX/7wr;

    .line 88
    .line 89
    const/16 v0, 0xc55

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0gb;

    .line 96
    .line 97
    iput-object v0, p0, LX/E04;->A08:LX/0gb;

    .line 98
    .line 99
    const/16 v0, 0x1248

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 106
    .line 107
    iput-object v0, p0, LX/E04;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 108
    .line 109
    const/16 v0, 0xe44

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/E04;->A0D:LX/00s;

    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/E04;->A0G:LX/129;

    .line 124
    .line 125
    const/16 v0, 0x2a

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/E04;->A0H:LX/129;

    .line 132
    .line 133
    const/16 v0, 0x2b

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/E04;->A0F:LX/129;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/E04;->A0E:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public getFMessageAudio()LX/781;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAudioMessage(LX/781;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E04;->A05:LX/781;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E04;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
