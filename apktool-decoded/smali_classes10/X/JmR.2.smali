.class public LX/JmR;
.super LX/KIX;
.source ""


# instance fields
.field public final A00:LX/K62;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K62;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JmR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JmR;->A00:LX/K62;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/JmR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-object v0, p0, LX/JmR;->A00:LX/K62;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v1, "CRUNCHY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "RAW"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "LEGACY"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "TINK"

    .line 49
    .line 50
    goto :goto_0
.end method
