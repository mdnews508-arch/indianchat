.class public final LX/DVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVG;->A00:LX/DVG;

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
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "plaintext"

    .line 19
    .line 20
    aput-object v0, v1, v12

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-array v11, v4, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "edit"

    .line 37
    .line 38
    aput-object v0, v11, v12

    .line 39
    .line 40
    const-class v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "8"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-instance v1, LX/C3L;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v0}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, LX/D3N;->A07(LX/0az;LX/D3M;)LX/C3L;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v3, LX/C4W;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1, v0, v4}, LX/C4W;-><init>(LX/0az;LX/C3L;LX/C3L;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v3
.end method
