.class public final LX/AXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/backup/encryption/BackupSendMethods;Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AXT;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p4, p0, LX/AXT;->A03:[B

    .line 3
    .line 4
    iput-object p5, p0, LX/AXT;->A04:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/AXT;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LX/AXT;->A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

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
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore/failed to deliver id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 8

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
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore id="

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
    move-result v5

    .line 63
    iget-object v4, p0, LX/AXT;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, p0, LX/AXT;->A03:[B

    .line 66
    .line 67
    iget-object v0, p0, LX/AXT;->A04:[B

    .line 68
    .line 69
    iget-object v3, p0, LX/AXT;->A02:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v6}, LX/8rm;->A1Y([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/8rm;->A1Y([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/8rm;->A1Y([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/8rm;->A1Y([B)V

    .line 81
    .line 82
    .line 83
    const-string v2, ", error_code="

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "CREATE_IN_MEMORY_KEY"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "CREATE_BACKUP_KEY"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/8rr;->A0b(LX/0az;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "version"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "code"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v0, LX/0az;->A01:[B

    .line 24
    .line 25
    const-string v0, "password"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v6, v0, LX/0az;->A01:[B

    .line 32
    .line 33
    iget-object v4, p0, LX/AXT;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v8, p0, LX/AXT;->A03:[B

    .line 36
    .line 37
    iget-object v14, p0, LX/AXT;->A04:[B

    .line 38
    .line 39
    iget-object v2, p0, LX/AXT;->A02:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v7}, LX/8rm;->A1Y([B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/8rm;->A1Y([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/8rm;->A1Y([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v14}, LX/8rm;->A1Y([B)V

    .line 51
    .line 52
    .line 53
    const-string v3, ", error_code="

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/AXT;->A00:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 67
    .line 68
    if-eq v1, v9, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/9sB;

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, LX/9sB;->A00(Ljava/lang/String;[B[B[BI)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v9, v0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A00:Landroid/app/Application;

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object v11, v7

    .line 91
    move-object v12, v6

    .line 92
    move-object v13, v8

    .line 93
    invoke-static/range {v9 .. v14}, LX/1gP;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "CREATE_IN_MEMORY_KEY"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "CREATE_BACKUP_KEY"

    .line 119
    .line 120
    goto :goto_1
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
