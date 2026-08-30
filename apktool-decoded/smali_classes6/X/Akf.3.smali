.class public final LX/Akf;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/9Gx;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9Gx;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Akf;->A02:LX/9Gx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Akf;->A03:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Akf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "BackupFile/get-output-stream/close/already-closed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/00L;->A07([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v2, p0, LX/Akf;->A00:J

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BackupFile/get-output-stream/close/writing-digest "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " bytes written = "

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Akf;->A02:LX/9Gx;

    .line 45
    .line 46
    invoke-static {v5}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/9sC;

    .line 50
    .line 51
    invoke-direct {v3, v5}, LX/9sC;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v1, v0, [[B

    .line 57
    .line 58
    iget-object v0, v3, LX/9sC;->A00:[B

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-static {v1}, LX/8rm;->A1Y([B)V

    .line 65
    .line 66
    .line 67
    array-length v0, v1

    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "BackupFile/write-backup-footer/size="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/Akf;->A01:Z

    .line 86
    .line 87
    iget-object v5, v4, LX/A2O;->A04:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/Akf;->A03:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "File.renameTo failed: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 268435456
    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, LX/Akf;->A00:J

    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x1

    .line 268435462
    .line 268435463
    add-long/2addr v2, v0

    .line 268435464
    iput-wide v2, p0, LX/Akf;->A00:J

    .line 268435465
    .line 268435466
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/Akf;->A00:J

    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/Akf;->A00:J

    .line 12
    .line 13
    return-void
.end method
