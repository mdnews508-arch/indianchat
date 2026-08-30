.class public LX/IDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/ICR;LX/1Bz;LX/IDo;Z)I
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/ICR;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, LX/ICR;->A05()LX/FbP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/7aP;->A0s:LX/09O;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p4, LX/IDo;->A0C:LX/1m2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/82l;->A09(LX/1m2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p4, LX/IDo;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v4, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p1, p4, v0}, LX/IDp;->A04(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/IDo;Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 74
    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x50

    .line 80
    .line 81
    if-lt v1, v0, :cond_3

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v0, "MediaDownload/duplicate classify caught exception: "

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_2
    return v2

    .line 95
    :cond_3
    return v5
.end method

.method public static A01(LX/HhU;LX/IDo;Ljava/io/File;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/IDo;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/HhU;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; urlPresent=true; downloadFile.exists?="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; urlPresent=true; receivedHashPresent="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "; localHashPresent="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    return v1
.end method

.method public static A02(LX/IDo;Ljava/lang/String;)I
    .locals 7

    .line 0
    const-string v6, "; mediaSize="

    .line 1
    .line 2
    const-string v5, "; urlPresent=true; calculatedHashPresent="

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/IDo;->A08:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    iget-object v1, p0, LX/IDo;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, LX/IDo;->A08:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    return v0

    .line 85
    :cond_1
    return v3
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;
    .locals 6

    .line 0
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "sending_media@1"

    .line 5
    .line 6
    iput-object v0, v4, LX/D3J;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iput-object v0, v4, LX/D3J;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v4, v0, v1}, LX/D3J;->A0H(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1PV;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/29U;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p0, v0, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "MediaDownloadService"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x8000000

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p0, v0, v2, v1}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v0, LX/6gL;->A0J:J

    .line 80
    .line 81
    long-to-int v3, v0

    .line 82
    if-ltz v3, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-le v1, v0, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_0
    invoke-virtual {v4, v2, v3, v5}, LX/D3J;->A0G(IIZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x1080081

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static A04(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/IDo;Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/IDo;->A0n:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p2, LX/IDo;->A0j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p2, LX/IDo;->A0m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, LX/IDo;->A0C:LX/1m2;

    .line 13
    .line 14
    invoke-static {v0}, LX/80k;->A02(LX/1m2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/7aP;->A09:LX/09O;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyPTTFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p2, LX/IDo;->A0C:LX/1m2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1m2;->A0u:LX/1m2;

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    sget-object v0, LX/1m2;->A0g:LX/1m2;

    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    invoke-static {v1}, LX/82l;->A06(LX/1m2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-static {v1}, LX/82l;->A0A(LX/1m2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    sget-object v0, LX/1m2;->A16:LX/1m2;

    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, LX/82l;->A0E(LX/1m2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/1m2;->A17:LX/1m2;

    .line 70
    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/1m2;->A15:LX/1m2;

    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p2, LX/IDo;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-static {}, LX/IDp;->A0A()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x4

    .line 93
    if-le v1, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v1, p2, LX/IDo;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p0, v1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyVideoFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-virtual {p1, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyStickerPackFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    invoke-virtual {p1, p3}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static A05(LX/HhU;LX/IzN;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;
    .locals 6

    .line 0
    invoke-static {p0, p2, p4, p5}, LX/IDp;->A01(LX/HhU;LX/IDo;Ljava/io/File;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, LX/IzN;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/HhU;->A02:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/FbP;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v4, v2}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {p2, p6}, LX/IDp;->A02(LX/IDo;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, LX/IzN;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    :cond_2
    invoke-static {v3, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {p2}, LX/IDo;->A00(LX/IDo;)LX/FbP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-static {v3, v5, v4}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1
.end method

.method public static A06(Landroid/content/Context;LX/0j3;LX/0my;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {p3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1PV;

    .line 13
    .line 14
    instance-of v0, v5, LX/786;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, LX/1PV;->Amd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v3, 0x7f1001ad

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v6

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, LX/1PV;->Amd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_2

    .line 79
    .line 80
    const v0, 0x7f122916

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5, v6, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f1001ae

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v6

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v1, v7

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v6

    .line 109
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    return-object v2
.end method

.method public static A07(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1PV;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    instance-of v0, v3, LX/786;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v3, 0x7f100099

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    instance-of v0, v3, LX/789;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v3, 0x7f10009b

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v3, 0x7f10009a

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x1

    .line 103
    goto :goto_0
.end method

.method public static A08(LX/IDo;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDo;->A0C:LX/1m2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1m2;->A18:LX/1m2;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1m2;->A19:LX/1m2;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IDo;->A0i:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/IDo;->A0I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "enc"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v2
.end method

.method public static declared-synchronized A0A()Ljava/util/Set;
    .locals 4

    .line 0
    const-class v3, LX/IDp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/IDp;->A01:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "bundle"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v1, "class"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v1, "dylib"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/IDp;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public static A0B(LX/00s;LX/0AG;Lcom/indianchat/infra/media/WamediaManager;LX/HhT;LX/ICR;LX/0HD;LX/1C7;LX/IDo;LX/J1l;Ljava/io/File;II)V
    .locals 26

    .line 0
    move-object/from16 v5, p7

    .line 1
    .line 2
    iget-object v8, v5, LX/IDo;->A0q:[B

    .line 3
    .line 4
    iget-object v4, v5, LX/IDo;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v5, LX/IDo;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v5, LX/IDo;->A00:I

    .line 9
    .line 10
    iget-wide v0, v5, LX/IDo;->A08:J

    .line 11
    .line 12
    iget-object v2, v5, LX/IDo;->A0C:LX/1m2;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v12, v9, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    move-object/from16 v15, p6

    .line 26
    .line 27
    invoke-static {v15, v9, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    invoke-static {v14, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-lez v7, :cond_c

    .line 42
    .line 43
    if-eqz v8, :cond_c

    .line 44
    .line 45
    invoke-static {v2}, LX/82l;->A09(LX/1m2;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v17, p9

    .line 50
    .line 51
    move/from16 v22, p11

    .line 52
    .line 53
    if-eqz v9, :cond_9

    .line 54
    .line 55
    invoke-static {v4}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-virtual {v6, v4, v3}, LX/0HD;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_c

    .line 64
    .line 65
    new-instance v11, LX/Ijp;

    .line 66
    .line 67
    move-wide/from16 v23, v0

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object/from16 v20, v8

    .line 72
    .line 73
    move/from16 v21, v7

    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    invoke-direct/range {v11 .. v24}, LX/Ijp;-><init>(LX/0AG;Lcom/indianchat/infra/media/WamediaManager;LX/HhT;LX/1C7;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v11}, LX/IAm;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_0
    move-object/from16 v7, p4

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, LX/0m4;->A09(LX/1m2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, LX/82l;->A09(LX/1m2;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_0
    invoke-static {v4}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v3}, LX/0HD;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v7, v5, v0}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    move-object/from16 v0, p8

    .line 122
    .line 123
    invoke-interface {v0, v3}, LX/J1l;->CDM(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x3

    .line 127
    move/from16 v4, p10

    .line 128
    .line 129
    if-eq v4, v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    const/4 v1, 0x0

    .line 133
    if-ne v4, v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x1

    .line 136
    :cond_4
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/82l;->A09(LX/1m2;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, LX/ICR;->A0L()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    iget-boolean v1, v5, LX/IDo;->A0m:Z

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-static {v2}, LX/82l;->A06(LX/1m2;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-boolean v0, v5, LX/IDo;->A0Y:Z

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v6, v4, v3}, LX/0HD;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    :try_start_0
    invoke-static {v0}, LX/GV4;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v0, 0x1000

    .line 190
    .line 191
    new-array v3, v0, [B

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne v1, v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v7, v1}, LX/ICR;->A0Z([B)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const-string v0, "MediaDownload/createProgressiveThumbnail/invalid first scan thumbnail"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    invoke-static {v4}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v6, v4, v3}, LX/0HD;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_c

    .line 267
    .line 268
    :try_start_5
    invoke-static {v11}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v10
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    :try_start_6
    const/16 v23, 0x2

    .line 273
    .line 274
    move-object v13, v12

    .line 275
    move-object/from16 v16, v17

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    move/from16 v21, v22

    .line 286
    .line 287
    move/from16 v22, v7

    .line 288
    .line 289
    move-wide/from16 v24, v0

    .line 290
    .line 291
    invoke-static/range {v13 .. v25}, LX/IAm;->A01(LX/0AG;LX/HhT;LX/1C7;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_6
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 301
    :cond_a
    :try_start_8
    sget-object v0, LX/1OP;->A02:[B

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    sget-object v0, LX/IAm;->A00:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    const-string v0, "CreateProgressiveThumbnail/suspicious image thumbnail, file deleted"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    const/4 v8, 0x1

    .line 339
    goto/16 :goto_0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 340
    .line 341
    :catchall_2
    move-exception v1

    .line 342
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    :try_start_b
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 348
    :catch_1
    move-exception v7

    .line 349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catch_2
    move-exception v7

    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    .line 362
    .line 363
    :goto_5
    invoke-static {v0, v9, v1, v7}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_6
    const/4 v8, 0x0

    .line 367
    goto/16 :goto_0
.end method

.method public static A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V
    .locals 20

    .line 3298498
    move-object/from16 v10, p8

    iget-boolean v4, v10, LX/IDo;->A0n:Z

    .line 3298499
    move-object/from16 v8, p9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    .line 3298500
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v18, v6

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3298501
    :cond_1
    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3298502
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 3298503
    iget-object v0, v10, LX/IDo;->A0M:Ljava/lang/String;

    .line 3298504
    if-nez v0, :cond_6

    const/4 v2, 0x0

    .line 3298505
    :goto_0
    invoke-static {}, LX/IDp;->A0A()Ljava/util/Set;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 3298506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    .line 3298507
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3298508
    :cond_2
    :goto_1
    iget-object v14, v10, LX/IDo;->A0L:Ljava/lang/String;

    .line 3298509
    new-instance v11, LX/H45;

    invoke-direct {v11}, LX/H45;-><init>()V

    .line 3298510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 3298511
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A07:Ljava/lang/Long;

    .line 3298512
    move-object/from16 v13, p4

    invoke-virtual {v13}, LX/ICR;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A03:Ljava/lang/Long;

    .line 3298513
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A05:Ljava/lang/Long;

    .line 3298514
    iput-object v2, v11, LX/H45;->A0B:Ljava/lang/String;

    .line 3298515
    iput-object v14, v11, LX/H45;->A0D:Ljava/lang/String;

    .line 3298516
    const-string v0, "2"

    iput-object v0, v11, LX/H45;->A0E:Ljava/lang/String;

    .line 3298517
    iget-object v7, v10, LX/IDo;->A0C:LX/1m2;

    .line 3298518
    iget v0, v7, LX/1m2;->A00:I

    .line 3298519
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 3298520
    iput-object v0, v11, LX/H45;->A04:Ljava/lang/Long;

    const/4 v12, 0x1

    .line 3298521
    invoke-static {v4}, LX/3li;->A03(I)I

    move-result v0

    .line 3298522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A01:Ljava/lang/Integer;

    .line 3298523
    invoke-static {v7}, LX/82l;->A09(LX/1m2;)Z

    move-result v0

    .line 3298524
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 3298525
    move-object/from16 v0, p6

    invoke-virtual {v0, v8, v14}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3298526
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 3298527
    :cond_4
    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 3298528
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3298529
    invoke-virtual {v13, v12}, LX/ICR;->A0P(I)V

    .line 3298530
    invoke-virtual {v13, v6}, LX/ICR;->A0Z([B)V

    .line 3298531
    move-object/from16 v0, p7

    invoke-static {v0, v8}, LX/H8O;->A08(LX/0HD;Ljava/io/File;)Z

    const-wide/16 v0, 0x2

    .line 3298532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x5a

    .line 3298533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A08:Ljava/lang/Long;

    goto :goto_2

    .line 3298534
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 3298535
    :cond_6
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3298536
    :cond_7
    :goto_2
    :try_start_0
    move-object/from16 v19, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v19

    invoke-static {v0, v1, v10, v3}, LX/IDp;->A04(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/IDo;Ljava/lang/String;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v6

    .line 3298537
    iget v15, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 3298538
    iget-wide v4, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 3298539
    invoke-static {v15}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 3298540
    iput-object v0, v11, LX/H45;->A07:Ljava/lang/Long;

    .line 3298541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A06:Ljava/lang/Long;

    .line 3298542
    const-string v1, "/"

    .line 3298543
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 3298544
    invoke-static {v1, v0}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A0A:Ljava/lang/String;

    .line 3298545
    iget-object v1, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 3298546
    iput-object v1, v11, LX/H45;->A0C:Ljava/lang/String;

    .line 3298547
    iget-object v3, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 3298548
    if-eqz v3, :cond_9

    .line 3298549
    iget-object v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 3298550
    if-eqz v0, :cond_8

    .line 3298551
    iget v0, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 3298552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A00:Ljava/lang/Integer;

    .line 3298553
    :cond_8
    iget-object v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 3298554
    if-eqz v0, :cond_9

    .line 3298555
    iget v0, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    .line 3298556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/H45;->A02:Ljava/lang/Integer;

    .line 3298557
    :cond_9
    monitor-enter v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HPi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v13, LX/ICR;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3298558
    :try_start_2
    monitor-exit v13

    .line 3298559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3298560
    const-string v0, "MediaDownload/Classify returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extension (hint): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype (hint): "

    .line 3298561
    invoke-static {v1, v0, v14}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3298562
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3298563
    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 3298564
    iput-object v0, v11, LX/H45;->A09:Ljava/lang/Long;

    const/16 v0, 0x5a

    if-lt v15, v0, :cond_15

    .line 3298565
    invoke-interface/range {p5 .. p5}, LX/IzN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3298566
    invoke-virtual {v13, v12}, LX/ICR;->A0P(I)V

    const/4 v0, 0x0

    .line 3298567
    invoke-virtual {v13, v0}, LX/ICR;->A0Z([B)V

    .line 3298568
    const-class v3, LX/IDp;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/HPi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, LX/IDp;->A00:Ljava/util/Set;

    if-nez v1, :cond_a

    .line 3298569
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "audio/mp4"

    aput-object v0, v2, v12

    const-string v1, "audio/x-m4a"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "audio/m4a"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 3298570
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3298571
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 3298572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/IDp;->A00:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3298573
    :cond_a
    :try_start_4
    monitor-exit v3

    .line 3298574
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 3298575
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3298576
    invoke-static {}, LX/IDp;->A0A()Ljava/util/Set;

    move-result-object v2

    .line 3298577
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 3298578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3298579
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3298580
    :cond_c
    const-string v3, "check on download"

    .line 3298581
    invoke-static {v7}, LX/0m4;->A09(LX/1m2;)Z

    move-result v0

    .line 3298582
    if-eqz v0, :cond_d

    .line 3298583
    invoke-static {v14}, LX/7tF;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3298584
    const-string v3, "check on download for documents"

    .line 3298585
    :cond_d
    long-to-int v12, v4

    .line 3298586
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3298587
    const-string v0, "integrity check error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298588
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 3298589
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 3298590
    const/4 v0, 0x0

    .line 3298591
    new-instance v1, LX/NAF;

    invoke-direct {v1, v2, v0, v12}, LX/NAF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3298592
    const/4 v0, 0x0

    .line 3298593
    invoke-virtual {v9, v8, v1, v3, v0}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 3298594
    :cond_e
    iget-object v1, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 3298595
    const-string v3, "image/jpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "image/png"

    .line 3298596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "image/webp"

    .line 3298597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "image/gif"

    .line 3298598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3298599
    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    .line 3298600
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_10

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x7f

    .line 3298601
    invoke-static {v2, v0}, LX/00h;->A00(II)I

    move-result v0

    if-gtz v0, :cond_17

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 3298602
    :cond_10
    const-string v0, "image/png"

    .line 3298603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3298604
    if-eqz v0, :cond_11

    sget-object v16, LX/HOX;->A05:LX/HOX;

    .line 3298605
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3298606
    const-string v0, "image validation error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298607
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 3298608
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3298609
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3298610
    const-string v15, "check on download"

    long-to-int v0, v4

    const/16 v18, 0x1

    move-object v12, v9

    move-object v13, v8

    move-object v14, v1

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/indianchat/infra/media/WamediaManager;->uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;LX/HOX;IZ)V

    goto :goto_7

    .line 3298611
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3298612
    if-eqz v0, :cond_12

    sget-object v16, LX/HOX;->A04:LX/HOX;

    goto :goto_4

    .line 3298613
    :cond_12
    const-string v0, "image/webp"

    .line 3298614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3298615
    if-eqz v0, :cond_13

    sget-object v16, LX/HOX;->A06:LX/HOX;

    goto :goto_4

    .line 3298616
    :cond_13
    const-string v0, "image/gif"

    .line 3298617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3298618
    if-eqz v0, :cond_14

    sget-object v16, LX/HOX;->A02:LX/HOX;

    goto :goto_4

    .line 3298619
    :cond_14
    const-string v0, "image/heic"

    .line 3298620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3298621
    if-eqz v0, :cond_17

    sget-object v16, LX/HOX;->A03:LX/HOX;

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/HPi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3298622
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_5

    .line 3298623
    :cond_15
    const/16 v0, 0x50

    if-lt v15, v0, :cond_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x3

    .line 3298624
    invoke-virtual {v13, v0}, LX/ICR;->A0P(I)V

    goto :goto_7

    :cond_16
    if-gez v15, :cond_17

    .line 3298625
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3298626
    const-string v0, "MediaDownload/Classify failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298627
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 3298628
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/HPi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 3298629
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3298630
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/HPi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 3298631
    :catch_0
    move-exception v1

    .line 3298632
    const-string v0, "MediaDownload/Classify caught exception: "

    goto :goto_6

    .line 3298633
    :catch_1
    move-exception v1

    .line 3298634
    const-string v0, "MediaDownload/Classify caught IO exception: "

    goto :goto_6

    .line 3298635
    :catch_2
    move-exception v1

    .line 3298636
    const-string v0, "MediaDownload/Classify caught Kaleidoscope exception: "

    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3298637
    :cond_17
    :goto_7
    invoke-interface/range {p5 .. p5}, LX/IzN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3298638
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, LX/0BN;->CBh(LX/0BP;)V

    .line 3298639
    if-eqz v6, :cond_0

    .line 3298640
    iget-boolean v0, v10, LX/IDo;->A0j:Z

    .line 3298641
    if-nez v0, :cond_18

    .line 3298642
    iget-boolean v0, v10, LX/IDo;->A0m:Z

    .line 3298643
    if-eqz v0, :cond_19

    .line 3298644
    invoke-static {v7}, LX/80k;->A02(LX/1m2;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/7aP;->A09:LX/09O;

    .line 3298645
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3298646
    :cond_18
    const/16 v0, 0xf

    .line 3298647
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3298648
    iget-object v1, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 3298649
    if-eqz v1, :cond_0

    .line 3298650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v8, v0, v1}, Lcom/indianchat/infra/media/WamediaManager;->newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/H4D;

    move-result-object v0

    .line 3298651
    invoke-virtual {v9, v0}, Lcom/indianchat/infra/media/WamediaManager;->postMp4OpsEvent(LX/H4D;)V

    return-void

    .line 3298652
    :cond_19
    invoke-static {v7}, LX/82l;->A0E(LX/1m2;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3298653
    sget-object v0, LX/1m2;->A17:LX/1m2;

    if-eq v7, v0, :cond_1a

    .line 3298654
    sget-object v0, LX/1m2;->A15:LX/1m2;

    if-ne v7, v0, :cond_0

    .line 3298655
    :cond_1a
    const/16 v0, 0xd

    goto :goto_8
.end method

.method public static A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FbP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget p0, p0, LX/FbP;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, LX/H8O;->A08(LX/0HD;Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0E(LX/ICR;LX/IDo;Ljava/io/File;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/ICR;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, LX/IDo;->A0C:LX/1m2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1m2;->A0p:LX/1m2;

    .line 14
    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p1, LX/IDo;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p1, LX/IDo;->A0Y:Z

    .line 20
    .line 21
    new-instance v1, LX/7g6;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7wl;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7wl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/7fT;->A02:[B

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/IDo;->A08(LX/IDo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/ICR;->A0Z([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v2, LX/7fT;->A01:Landroid/util/Pair;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ICR;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ICR;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    :cond_1
    iget-object v1, v2, LX/7fT;->A00:Landroid/util/Pair;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, LX/ICR;->A0N(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, LX/ICR;->A0O(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v2, LX/7fT;->A03:[B

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_4
    iput-object v0, p0, LX/ICR;->A0B:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    throw v0

    .line 111
    :cond_3
    return-void
.end method

.method public static A0F(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A0G(Landroid/content/Context;I)Z
    .locals 1

    .line 0
    const-string v0, "jobscheduler"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    return p0
.end method

.method public static A0H(LX/07r;LX/IDo;I)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/IDo;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/7aP;->A05:LX/09O;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
