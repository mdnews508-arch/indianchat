.class public final LX/AXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AXU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, LX/AXU;->A04:[B

    .line 3
    .line 4
    iput-object p5, p0, LX/AXU;->A03:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/AXU;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LX/AXU;->A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/failed to deliver id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0az;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "code"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v1, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore id="

    .line 48
    .line 49
    invoke-static {v0, p2, v3, v1}, LX/8rq;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v6, p0, LX/AXU;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, LX/AXU;->A04:[B

    .line 66
    .line 67
    iget-object v9, p0, LX/AXU;->A03:[B

    .line 68
    .line 69
    iget-object v2, p0, LX/AXU;->A01:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    .line 76
    .line 77
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/AXU;->A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/9sB;

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, LX/9sB;->A00(Ljava/lang/String;[B[B[BI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8rr;->A0b(LX/0az;)LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "password"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/0az;->A01:[B

    .line 15
    .line 16
    iget-object v4, p0, LX/AXU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/AXU;->A04:[B

    .line 19
    .line 20
    iget-object v7, p0, LX/AXU;->A03:[B

    .line 21
    .line 22
    iget-object v2, p0, LX/AXU;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/AXU;->A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9sB;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, LX/9sB;->A00(Ljava/lang/String;[B[B[BI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
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
