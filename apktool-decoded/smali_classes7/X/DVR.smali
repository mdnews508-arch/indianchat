.class public final LX/DVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVR;->A00:LX/DVR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "enc"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v4}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/C3G;

    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, LX/C3G;-><init>(LX/0az;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
.end method
