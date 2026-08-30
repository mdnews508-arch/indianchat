.class public abstract LX/KT5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M7K;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/KLe;

.field public static final A02:LX/KLe;

.field public static final A03:LX/KYT;

.field public static final A04:LX/KYT;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/KYT;

.field public static final A06:LX/JNd;

.field public static final A07:LX/JNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/KLe;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/KT5;->A01:LX/KLe;

    .line 6
    .line 7
    new-instance v4, LX/KLe;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/KT5;->A02:LX/KLe;

    .line 13
    .line 14
    new-instance v3, LX/JNH;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/KT5;->A06:LX/JNd;

    .line 20
    .line 21
    new-instance v2, LX/JNI;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/KT5;->A07:LX/JNd;

    .line 27
    .line 28
    sget-object v0, LX/KSa;->A02:LX/KYT;

    .line 29
    .line 30
    sput-object v0, LX/KT5;->A04:LX/KYT;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/KYT;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/KT5;->A05:LX/KYT;

    .line 40
    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    new-instance v0, LX/KYT;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/KT5;->A03:LX/KYT;

    .line 49
    .line 50
    sget-object v0, LX/KSa;->A00:LX/M7K;

    .line 51
    .line 52
    sput-object v0, LX/KT5;->A00:LX/M7K;

    .line 53
    .line 54
    return-void
.end method
