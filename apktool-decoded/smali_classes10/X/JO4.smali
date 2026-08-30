.class public final LX/JO4;
.super LX/Kza;
.source ""

# interfaces
.implements LX/MAK;


# static fields
.field public static final A00:LX/KYT;

.field public static final A01:LX/JNd;

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
    sput-object v3, LX/JO4;->A02:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNO;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JO4;->A01:LX/JNd;

    .line 13
    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JO4;->A00:LX/KYT;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BQD(LX/JPW;)LX/03w;
    .locals 4

    .line 0
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/JSV;

    .line 6
    .line 7
    sget-object v1, LX/KRf;->A00:LX/JSV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iput-object v2, v3, LX/Kwy;->A03:[LX/JSV;

    .line 13
    .line 14
    iput-boolean v0, v3, LX/Kwy;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/LL9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/LL9;-><init>(LX/JPW;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/Kwy;->A01:LX/MAG;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Kwy;->A02()LX/JOJ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
