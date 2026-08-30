.class public final LX/DUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUs;->A00:LX/DUs;

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
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v1, v8, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "plaintext"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v2}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    invoke-static {v0, p2}, LX/D3N;->A01(LX/0az;LX/D3M;)LX/C3p;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/D3N;->A0I(LX/0az;LX/D3M;)LX/C4S;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p2}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v3, LX/PGY;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/PGY;-><init>(LX/0az;LX/C3p;LX/C3L;LX/C4S;I)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
