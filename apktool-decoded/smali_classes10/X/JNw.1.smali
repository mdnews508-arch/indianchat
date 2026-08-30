.class public final LX/JNw;
.super LX/Kza;
.source ""


# static fields
.field public static final A01:LX/JNd;

.field public static final A02:LX/KLe;

.field public static final A03:LX/KYT;


# instance fields
.field public final A00:Ljava/lang/String;


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
    sput-object v3, LX/JNw;->A02:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNR;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JNw;->A01:LX/JNd;

    .line 13
    .line 14
    const-string v1, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JNw;->A03:LX/KYT;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LKk;)V
    .locals 2

    .line 0
    sget-object v1, LX/JNw;->A03:LX/KYT;

    .line 1
    .line 2
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/KmP;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JNw;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
