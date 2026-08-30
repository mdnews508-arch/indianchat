.class public final LX/LSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME2;


# instance fields
.field public final A00:LX/KUf;


# direct methods
.method public constructor <init>(LX/KUf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSL;->A00:LX/KUf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfo(LX/Jjw;J)LX/Krf;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/M03;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, LX/M03;-><init>(LX/Jjw;LX/LSL;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final CgH(LX/Jjf;Ljava/lang/String;Ljava/lang/String;J)LX/Krf;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/M0Z;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    invoke-direct/range {v1 .. v7}, LX/M0Z;-><init>(LX/Jjf;LX/LSL;Ljava/lang/String;LX/0Xd;J)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v5, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Cga(Ljava/lang/String;Ljava/lang/String;)LX/L16;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/Lyu;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
