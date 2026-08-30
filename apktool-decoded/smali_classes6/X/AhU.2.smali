.class public final synthetic LX/AhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/B2H;

.field public final synthetic A02:LX/9sE;

.field public final synthetic A03:LX/9Hh;

.field public final synthetic A04:LX/9r3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/B2H;LX/9sE;LX/9Hh;LX/9r3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/AhU;->A04:LX/9r3;

    .line 6
    .line 7
    iput-object p4, p0, LX/AhU;->A03:LX/9Hh;

    .line 8
    .line 9
    iput-object p2, p0, LX/AhU;->A01:LX/B2H;

    .line 10
    .line 11
    iput-object p3, p0, LX/AhU;->A02:LX/9sE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/AhU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/AhU;->A04:LX/9r3;

    .line 3
    .line 4
    iget-object v2, p0, LX/AhU;->A03:LX/9Hh;

    .line 5
    .line 6
    iget-object v9, p0, LX/AhU;->A01:LX/B2H;

    .line 7
    .line 8
    iget-object v10, p0, LX/AhU;->A02:LX/9sE;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v7, v5, LX/9r3;->A02:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, v5, LX/9r3;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :try_start_0
    invoke-static {v8}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v8}, LX/1Ub;->A0G(Ljava/io/File;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/9Hh;->A08:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9sM;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/9sM;->A00(LX/9r3;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".enc"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v8}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 69
    :try_start_2
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 70
    .line 71
    invoke-direct {v3, v4, v11}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    invoke-static {v3, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v8}, LX/1Ub;->A0G(Ljava/io/File;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_b
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 108
    :catchall_4
    move-exception v1

    .line 109
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 110
    :catchall_5
    move-exception v0

    .line 111
    :try_start_d
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 115
    :catchall_6
    :try_start_e
    move-exception v0

    .line 116
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_0
    check-cast v9, Lcom/indianchat/infra/backup/system/SystemBackupAgent;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, LX/9sE;->A00()Landroid/app/backup/FullBackupDataOutput;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v8, v0}, Landroid/app/backup/BackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "CrossPlatformSystemBackupAgentProducer/addSandboxFileToBackup/failed: "

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v5, LX/9r3;->A06:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    throw v3

    .line 156
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    return-object v0
.end method
