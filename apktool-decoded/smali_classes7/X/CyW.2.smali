.class public final LX/CyW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CyW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CyW;->A00:LX/CyW;

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

.method public static final A00(LX/0az;LX/D3M;)LX/C3p;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "surfaces"

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v7, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "surface"

    .line 16
    .line 17
    aput-object v0, v7, v3

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    new-instance v6, LX/DTO;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LX/DTO;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const-wide/16 p0, 0x64

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, LX/C3p;

    .line 39
    .line 40
    invoke-direct {v0, v5, v2, v1}, LX/C3p;-><init>(LX/0az;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
.end method
