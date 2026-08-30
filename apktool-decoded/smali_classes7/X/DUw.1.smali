.class public final LX/DUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUw;->A00:LX/DUw;

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p2}, LX/D3N;->A0D(LX/0az;LX/D3M;)LX/C3M;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v0, [LX/DtW;

    .line 24
    .line 25
    sget-object v0, LX/DV4;->A00:LX/DV4;

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    .line 29
    sget-object v0, LX/DV5;->A00:LX/DV5;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v6, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "NewsletterText|NewsletterMedia"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, LX/PPy;

    .line 46
    .line 47
    new-instance v5, LX/PGY;

    .line 48
    .line 49
    invoke-direct {v5, p1, v3, v4, v0}, LX/PGY;-><init>(LX/0az;LX/C3L;LX/C3M;LX/PPy;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v5
.end method
