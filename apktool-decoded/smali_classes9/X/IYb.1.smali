.class public final LX/IYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A01:J

.field public final A02:LX/1OZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1OZ;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYb;->A02:LX/1OZ;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/IYb;->A01:J

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, p3

    .line 14
    :cond_0
    iput-object p2, p0, LX/IYb;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iput-object p4, p0, LX/IYb;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/IYb;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x194

    .line 5
    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/IYb;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/IYb;->A02:LX/1OZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/IYb;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "preview"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    new-instance v3, LX/HkN;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move-object v8, v5

    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v3 .. v10}, LX/HkN;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/IYb;->A01:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, LX/1OZ;->Bvh(LX/HkN;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/IYb;->A02:LX/1OZ;

    .line 43
    .line 44
    iget-object v1, p0, LX/IYb;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 45
    .line 46
    iget-object v2, p0, LX/IYb;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, p0, LX/IYb;->A01:J

    .line 49
    .line 50
    invoke-interface/range {v0 .. v5}, LX/1OZ;->Bvg(LX/0Ci;Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LX/IYb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/IYb;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    iget-object v4, p0, LX/IYb;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "linked_group_jid"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_path"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "hash"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v1, "Malformed picture url"

    .line 64
    .line 65
    new-instance v0, LX/1xy;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    iget-object v10, v5, LX/0az;->A01:[B

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v10, v9

    .line 83
    move-object v7, v9

    .line 84
    move-object v8, v9

    .line 85
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v11, -0x1

    .line 93
    :goto_2
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, LX/IYb;->A02:LX/1OZ;

    .line 98
    .line 99
    const-string v0, "preview"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :try_start_2
    new-instance v5, LX/HkN;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, LX/HkN;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, LX/IYb;->A01:J

    .line 115
    .line 116
    invoke-interface {v3, v5, v0, v1}, LX/1OZ;->Bvh(LX/HkN;J)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Malformed photo id="

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/1xy;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
