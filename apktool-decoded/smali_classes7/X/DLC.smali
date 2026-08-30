.class public final LX/DLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mM;


# direct methods
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
.method public BuV(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/1DO;->A01:I

    .line 12
    .line 13
    iput v0, p2, LX/1DO;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/1DO;->A05:I

    .line 16
    .line 17
    iput v0, p2, LX/1DO;->A05:I

    .line 18
    .line 19
    iget-object v0, p1, LX/1DO;->A0I:LX/1Oi;

    .line 20
    .line 21
    iput-object v0, p2, LX/1DO;->A0I:LX/1Oi;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p1, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 33
    .line 34
    iput-object v0, p2, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    iget-object v0, p1, LX/1DO;->A0U:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p2, LX/1DO;->A0U:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/1DO;->A0T:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p2, LX/1DO;->A0T:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/1DO;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p2, LX/1DO;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p1, LX/1DO;->A0Y:Z

    .line 49
    .line 50
    iput-boolean v0, p2, LX/1DO;->A0Y:Z

    .line 51
    .line 52
    iget v0, p1, LX/1DO;->A06:I

    .line 53
    .line 54
    iput v0, p2, LX/1DO;->A06:I

    .line 55
    .line 56
    iget-object v0, p1, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p2, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-wide v0, p1, LX/1DO;->A0B:J

    .line 61
    .line 62
    iput-wide v0, p2, LX/1DO;->A0B:J

    .line 63
    .line 64
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, LX/1DO;->A0M(LX/1DO;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/1DO;->A0O:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, p2, LX/1DO;->A0O:Ljava/lang/Long;

    .line 74
    .line 75
    iget v0, p1, LX/1DO;->A09:I

    .line 76
    .line 77
    iput v0, p2, LX/1DO;->A09:I

    .line 78
    .line 79
    iget-object v0, p1, LX/1DO;->A0K:LX/1Fo;

    .line 80
    .line 81
    iput-object v0, p2, LX/1DO;->A0K:LX/1Fo;

    .line 82
    .line 83
    iget v0, p1, LX/1DO;->A00:I

    .line 84
    .line 85
    iput v0, p2, LX/1DO;->A00:I

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p2, LX/1DO;->A0A:J

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1DO;->A08()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, LX/1DO;->A02:I

    .line 99
    .line 100
    iput v0, p2, LX/1DO;->A02:I

    .line 101
    .line 102
    iget-object v0, p1, LX/1DO;->A0G:LX/1PM;

    .line 103
    .line 104
    iput-object v0, p2, LX/1DO;->A0G:LX/1PM;

    .line 105
    .line 106
    iget-object v0, p1, LX/1DO;->A0J:LX/18V;

    .line 107
    .line 108
    iput-object v0, p2, LX/1DO;->A0J:LX/18V;

    .line 109
    .line 110
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iput-boolean v2, p2, LX/1DO;->A0y:Z

    .line 115
    .line 116
    :cond_1
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {p2}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-wide v0, p1, LX/1DO;->A0E:J

    .line 129
    .line 130
    iput-wide v0, p2, LX/1DO;->A0E:J

    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, LX/1DO;->A0N(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method
