.class public final LX/DSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSn;->A00:LX/0ag;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    iget-object v6, p0, LX/DSn;->A00:LX/0ag;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/0ag;->A0F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "id"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "xmlns"

    .line 30
    .line 31
    const-string v0, "md"

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    const-string v0, "set"

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide v12, 0x1fffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v5, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "link_code_companion_reg"

    .line 63
    .line 64
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v1, "stage"

    .line 69
    .line 70
    const-string v0, "refresh_code"

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "force_manual_refresh"

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "link_code_pairing_ref"

    .line 83
    .line 84
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, -0x1fffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v1, v12, v13}, LX/0aw;->A04([BJJ)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, LX/0av;->A01:[B

    .line 97
    .line 98
    invoke-static {v2, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-wide/32 v11, 0x1d4c0

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x174

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; text="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 0

    .line 0
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
