.class public final LX/DLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLJ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLJ;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x850e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DLJ;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {v4}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :cond_1
    if-eqz v8, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, LX/1LT;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, LX/CPc;->A00(LX/1DO;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BotUtilPreprocessor/addmsg/error/group/remote_resource is null! "

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, LX/1PJ;->A02(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/DLJ;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    :goto_0
    if-nez v6, :cond_5

    .line 95
    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    :goto_1
    iput v0, p1, LX/1DO;->A06:I

    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_8

    .line 108
    .line 109
    const-class v0, LX/DLJ;

    .line 110
    .line 111
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, LX/1Qc;->A06()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    sub-int/2addr v0, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v2}, LX/1Qc;->A06()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v3

    .line 130
    iget-object v0, p0, LX/DLJ;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v1, v0

    .line 141
    iput v1, p1, LX/1DO;->A06:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    return-void
.end method
