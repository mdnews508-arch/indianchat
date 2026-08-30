.class public final LX/JO0;
.super LX/Kza;
.source ""

# interfaces
.implements LX/MA9;


# static fields
.field public static final A00:LX/JNd;

.field public static final A01:LX/KLe;

.field public static final A02:LX/KYT;


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
    sput-object v3, LX/JO0;->A01:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNU;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JO0;->A00:LX/JNd;

    .line 13
    .line 14
    const-string v1, "Blockstore.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JO0;->A02:LX/KYT;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/JO0;->A02:LX/KYT;

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
    return-void
.end method


# virtual methods
.method public final A00()LX/03w;
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
    sget-object v0, LX/KT7;->A04:LX/JSV;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    iput-object v2, v3, LX/Kwy;->A03:[LX/JSV;

    .line 13
    .line 14
    new-instance v0, LX/LLH;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LLH;-><init>(LX/JO0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/Kwy;->A01:LX/MAG;

    .line 20
    .line 21
    iput-boolean v1, v3, LX/Kwy;->A02:Z

    .line 22
    .line 23
    const/16 v0, 0x673

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final CY1(LX/JQ6;)LX/03w;
    .locals 5

    .line 0
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/JSV;

    .line 6
    .line 7
    sget-object v0, LX/KT7;->A03:LX/JSV;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/KT7;->A05:LX/JSV;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    iput-object v3, v4, LX/Kwy;->A03:[LX/JSV;

    .line 18
    .line 19
    new-instance v0, LX/LLX;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/LLX;-><init>(LX/JQ6;LX/JO0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/Kwy;->A01:LX/MAG;

    .line 25
    .line 26
    const/16 v0, 0x66d

    .line 27
    .line 28
    iput v0, v4, LX/Kwy;->A00:I

    .line 29
    .line 30
    iput-boolean v2, v4, LX/Kwy;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v4}, LX/Kwy;->A02()LX/JOJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
