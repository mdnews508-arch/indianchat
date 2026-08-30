.class public final LX/JNt;
.super LX/Kza;
.source ""


# static fields
.field public static final A00:LX/KYT;

.field public static final A01:LX/KLe;

.field public static final A02:LX/JNc;


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
    sput-object v3, LX/JNt;->A01:LX/KLe;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, LX/JNc;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/JNc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/JNt;->A02:LX/JNc;

    .line 14
    .line 15
    const-string v1, "IdentityCredentials.API"

    .line 16
    .line 17
    new-instance v0, LX/KYT;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/JNt;->A00:LX/KYT;

    .line 23
    .line 24
    return-void
.end method
