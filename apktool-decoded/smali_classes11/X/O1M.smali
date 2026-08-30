.class public LX/O1M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O1M;->A04:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/O1M;-><init>(Ljava/lang/String;BS)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 1

    .line 0
    sget-object v0, LX/O1M;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/O1M;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-byte p2, p0, LX/O1M;->A00:B

    .line 8
    .line 9
    iput-short p3, p0, LX/O1M;->A03:S

    .line 10
    .line 11
    iput-object v0, p0, LX/O1M;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/O1M;->A01:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-byte v0, p0, LX/O1M;->A00:B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-short v0, p0, LX/O1M;->A03:S

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, LX/O1M;->A02:Ljava/util/Map;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "<TField name:\'%s\' type:%d field-id:%d metadata=\'%s\'>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
