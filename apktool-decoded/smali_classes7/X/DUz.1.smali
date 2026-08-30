.class public final LX/DUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUz;->A00:LX/DUz;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

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
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p2, p1, v1}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/D3N;->A0C(LX/0az;LX/D3M;)LX/C3M;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/D3N;->A0A(LX/0az;LX/D3M;)LX/C4R;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/PGY;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v1, v2}, LX/PGY;-><init>(LX/0az;LX/C3L;LX/C4R;LX/C3M;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3
.end method
