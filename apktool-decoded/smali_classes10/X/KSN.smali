.class public abstract LX/KSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYT;

.field public static final A01:LX/JNL;

.field public static final A02:LX/KLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KLe;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KSN;->A02:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNL;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/KSN;->A01:LX/JNL;

    .line 13
    .line 14
    const-string v1, "BackupAppsBackupState.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KSN;->A00:LX/KYT;

    .line 22
    .line 23
    return-void
.end method
