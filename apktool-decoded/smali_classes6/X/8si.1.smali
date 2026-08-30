.class public final LX/8si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8si;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8si;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/KSN;->A00:LX/KYT;

    .line 6
    .line 7
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 8
    .line 9
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 10
    .line 11
    new-instance v4, LX/9Aw;

    .line 12
    .line 13
    invoke-direct {v4, p1, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/KgG;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LX/KgG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/LL7;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LL7;-><init>(LX/KgG;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [LX/JSV;

    .line 35
    .line 36
    sget-object v0, LX/9Ax;->A00:LX/JSV;

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 41
    .line 42
    const v0, 0x940d

    .line 43
    .line 44
    .line 45
    iput v0, v2, LX/Kwy;->A00:I

    .line 46
    .line 47
    iput-boolean v3, v2, LX/Kwy;->A02:Z

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, LX/8rr;->A0Y(LX/Kza;LX/Kwy;I)LX/03w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "BackupStateWrapperImpl/isBackupEnabledForCallingPackage implementation not available"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/03w;

    .line 61
    .line 62
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;Z)LX/03w;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v2, LX/KSN;->A00:LX/KYT;

    .line 5
    .line 6
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 7
    .line 8
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 9
    .line 10
    new-instance v6, LX/9Aw;

    .line 11
    .line 12
    invoke-direct {v6, p1, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, LX/9Ui;->A02:LX/9Ui;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v5, LX/9Ui;->A01:LX/9Ui;

    .line 22
    .line 23
    :goto_1
    new-instance v1, LX/KgG;

    .line 24
    .line 25
    invoke-direct {v1, p2}, LX/KgG;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/LLP;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, LX/LLP;-><init>(LX/KgG;LX/9Ui;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/Kwy;->A01:LX/MAG;

    .line 40
    .line 41
    new-array v1, v3, [LX/JSV;

    .line 42
    .line 43
    sget-object v0, LX/9Ax;->A03:LX/JSV;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    iput-object v1, v2, LX/Kwy;->A03:[LX/JSV;

    .line 48
    .line 49
    const v0, 0x9425

    .line 50
    .line 51
    .line 52
    iput v0, v2, LX/Kwy;->A00:I

    .line 53
    .line 54
    iput-boolean v4, v2, LX/Kwy;->A02:Z

    .line 55
    .line 56
    invoke-static {v6, v2, v3}, LX/8rr;->A0Y(LX/Kza;LX/Kwy;I)LX/03w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "BackupStateWrapperImpl/deleteAppAccountState implementation not available"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/03w;

    .line 68
    .line 69
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
