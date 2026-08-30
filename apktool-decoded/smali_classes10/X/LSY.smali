.class public final LX/LSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDD;


# instance fields
.field public A00:LX/Jjw;

.field public A01:LX/KSc;

.field public final A02:LX/Kaq;


# direct methods
.method public constructor <init>(LX/Kaq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSY;->A02:LX/Kaq;

    .line 4
    .line 5
    sget-object v0, LX/KSc;->A03:LX/Jk9;

    .line 6
    .line 7
    iput-object v0, p0, LX/LSY;->A01:LX/KSc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CgI(J)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/M0M;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/M0M;-><init>(LX/LSY;LX/0Xd;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Cgb(LX/Kt3;Ljava/lang/String;J)LX/L16;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/M0l;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LX/M0l;-><init>(LX/Kt3;LX/LSY;Ljava/lang/String;LX/0Xd;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
