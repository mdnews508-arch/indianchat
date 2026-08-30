.class public final Lcom/indianchat/status/dualupload/StatusPlaybackHevcPinningManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14fe

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPlaybackHevcPinningManager;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusPlaybackHevcPinningManager;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/3eT;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/3eT;

    .line 7
    .line 8
    iget v0, v4, LX/3eT;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/3eT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3eT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/3eT;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/3eT;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v5, :cond_5

    .line 33
    .line 34
    iget v8, v4, LX/3eT;->A02:I

    .line 35
    .line 36
    iget p4, v4, LX/3eT;->A01:I

    .line 37
    .line 38
    iget-object v7, v4, LX/3eT;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/8r7;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusPlaybackHevcPinningManager;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 64
    .line 65
    sget-object v1, LX/7RF;->A03:LX/7RF;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/3eT;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, v4, LX/3eT;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iput p4, v4, LX/3eT;->A01:I

    .line 73
    .line 74
    iput v8, v4, LX/3eT;->A02:I

    .line 75
    .line 76
    iput v5, v4, LX/3eT;->A00:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v4}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0D(LX/8r7;LX/7RF;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_0

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v2, p4, 0x1

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/OjT;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, LX/OjT;-><init>(LX/0C8;I)V

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    :cond_2
    const/16 v1, 0x19

    .line 108
    .line 109
    new-instance v0, LX/IjN;

    .line 110
    .line 111
    invoke-direct {v0, p2, v1}, LX/IjN;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0CD;->A0E(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, LX/3eT;

    .line 130
    .line 131
    invoke-direct {v4, p0, p3, v5}, LX/3eT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Requested element count "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " is less than zero."

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
