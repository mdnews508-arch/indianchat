.class public final LX/DVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVi;->A00:LX/DVi;

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
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v7, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "enc"

    .line 17
    .line 18
    aput-object v0, v7, v3

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v6, LX/DTO;

    .line 23
    .line 24
    invoke-direct {v6, v0}, LX/DTO;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x2

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/D3Q;->A0R(LX/0az;LX/D3M;)LX/C4m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/C3c;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v1}, LX/C3c;-><init>(LX/0az;LX/C4m;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2
.end method
