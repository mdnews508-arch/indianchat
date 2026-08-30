.class public final LX/DVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVH;->A00:LX/DVH;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "plaintext"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v3}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    invoke-static {v0, p2}, LX/D3N;->A00(LX/0az;LX/D3M;)LX/C3q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/D3N;->A07(LX/0az;LX/D3M;)LX/C3L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/C4W;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, LX/C4W;-><init>(LX/0az;LX/C3q;LX/C3L;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
