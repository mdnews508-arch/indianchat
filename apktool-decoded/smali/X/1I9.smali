.class public LX/1I9;
.super LX/0M9;
.source ""

# interfaces
.implements LX/1I8;


# instance fields
.field public A00:I

.field public final A01:LX/06w;

.field public final A02:LX/0n0;

.field public final A03:LX/0FZ;

.field public final A04:LX/0FJ;

.field public final A05:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/1I9;->A03:LX/0FZ;

    .line 12
    .line 13
    const/16 v0, 0x36f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/1I9;->A04:LX/0FJ;

    .line 22
    .line 23
    const/16 v0, 0xce

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    iput-object v0, p0, LX/1I9;->A05:LX/08m;

    .line 32
    .line 33
    const/16 v0, 0xc5f

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0n0;

    .line 40
    .line 41
    iput-object v0, p0, LX/1I9;->A02:LX/0n0;

    .line 42
    .line 43
    new-instance v0, LX/06w;

    .line 44
    .line 45
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1I9;->A01:LX/06w;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/1I9;->A00:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public ARp()LX/06w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I9;->A01:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXh(LX/0BN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1I9;->A01:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1}, LX/1I7;->A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, LX/1I9;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
.end method

.method public Cb7()V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1I9;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/1I9;->A05:LX/08m;

    .line 4
    .line 5
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "last_message_row_id_since_archive_open"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, p0, LX/1I9;->A02:LX/0n0;

    .line 22
    .line 23
    invoke-virtual {v7}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0Ci;

    .line 42
    .line 43
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 44
    .line 45
    invoke-static {v3}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/1I9;->A03:LX/0FZ;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v3}, LX/0FZ;->A0B(LX/0Ci;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "@"

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, LX/1I9;->A01:LX/06w;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {v7}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0Ci;

    .line 113
    .line 114
    iget-object v0, p0, LX/1I9;->A03:LX/0FZ;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v0, p0, LX/1I9;->A00:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, p0, LX/1I9;->A00:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v0, p0, LX/1I9;->A00:I

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, LX/1I9;->A04:LX/0FJ;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v0, p0, LX/1I9;->A00:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0
.end method
