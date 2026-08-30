.class public final LX/DV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DV0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DV0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DV0;->A00:LX/DV0;

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
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v7, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "views_count"

    .line 17
    .line 18
    aput-object v0, v7, v3

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    new-instance v6, LX/DW3;

    .line 23
    .line 24
    invoke-direct {v6, v0}, LX/DW3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/C4Q;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LX/C4Q;-><init>(LX/0az;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method
