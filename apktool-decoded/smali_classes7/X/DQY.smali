.class public final LX/DQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/20G;

.field public final synthetic A01:LX/CeT;

.field public final synthetic A02:LX/D19;


# direct methods
.method public constructor <init>(LX/20G;LX/CeT;LX/D19;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DQY;->A02:LX/D19;

    .line 1
    .line 2
    iput-object p1, p0, LX/DQY;->A00:LX/20G;

    .line 3
    .line 4
    iput-object p2, p0, LX/DQY;->A01:LX/CeT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DQY;->A02:LX/D19;

    .line 1
    .line 2
    iget-object v4, v0, LX/D19;->A0R:LX/1nH;

    .line 3
    .line 4
    iget-object v0, p0, LX/DQY;->A00:LX/20G;

    .line 5
    .line 6
    iget v3, v0, LX/20G;->A01:I

    .line 7
    .line 8
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "chunk_download_cancelled_"

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v2, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/DQY;->A01:LX/CeT;

    .line 11
    .line 12
    iget-object v3, p0, LX/DQY;->A02:LX/D19;

    .line 13
    .line 14
    iget-object v2, v3, LX/D19;->A0f:LX/07s;

    .line 15
    .line 16
    iget-object v1, p0, LX/DQY;->A00:LX/20G;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v1, v4, v3, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v2, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v7, p0, LX/DQY;->A02:LX/D19;

    .line 29
    .line 30
    iget-object v4, v7, LX/D19;->A0R:LX/1nH;

    .line 31
    .line 32
    iget-object v5, p0, LX/DQY;->A00:LX/20G;

    .line 33
    .line 34
    iget v2, v5, LX/20G;->A01:I

    .line 35
    .line 36
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "chunk_"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "_download_complete"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x1a693a47

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/D19;->A0d:LX/08Y;

    .line 69
    .line 70
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "chunk_download_when_user_logged_out"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "HistorySyncChunkProcessor/process onDownloadCompleted User is logged out."

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v2, v7, LX/D19;->A0f:LX/07s;

    .line 96
    .line 97
    iget-object v6, p0, LX/DQY;->A01:LX/CeT;

    .line 98
    .line 99
    const/16 v9, 0xb

    .line 100
    .line 101
    new-instance v4, LX/DfU;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
