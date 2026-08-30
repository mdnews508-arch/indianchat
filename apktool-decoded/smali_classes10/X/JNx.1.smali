.class public final LX/JNx;
.super LX/Kza;
.source ""


# static fields
.field public static final A01:LX/Kfk;

.field public static final A02:LX/JNd;

.field public static final A03:LX/KLe;

.field public static final A04:LX/KYT;


# instance fields
.field public final A00:Landroid/content/Context;


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
    sput-object v3, LX/JNx;->A03:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNT;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JNx;->A02:LX/JNd;

    .line 13
    .line 14
    const-string v1, "GoogleAuthService.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JNx;->A04:LX/KYT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "GoogleAuthServiceClient"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v1, "Auth"

    .line 32
    .line 33
    new-instance v0, LX/Kfk;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/Kfk;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/JNx;->A01:LX/Kfk;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/JNx;->A04:LX/KYT;

    .line 1
    .line 2
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 3
    .line 4
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JNx;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
