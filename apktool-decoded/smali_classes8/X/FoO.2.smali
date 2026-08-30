.class public final synthetic LX/FoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/11s;

.field public final synthetic A02:LX/1Kb;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/11s;LX/1Kb;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FoO;->A02:LX/1Kb;

    .line 4
    .line 5
    iput p3, p0, LX/FoO;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FoO;->A01:LX/11s;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FoO;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FoO;->A02:LX/1Kb;

    .line 1
    .line 2
    iget v1, p0, LX/FoO;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/FoO;->A01:LX/11s;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/FoO;->A03:Z

    .line 7
    .line 8
    check-cast p1, LX/FMO;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, LX/FMO;->A01:LX/1M1;

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v7}, LX/1Kb;->A0I(LX/11s;LX/1Kb;LX/1M1;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v2, p1, LX/FMO;->A00:LX/1Qb;

    .line 19
    .line 20
    iget v1, v3, LX/1Kb;->A09:I

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :cond_0
    :goto_0
    invoke-static/range {v2 .. v7}, LX/1Kb;->A0E(LX/1Qb;LX/1Kb;LX/1M1;IZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/16 v5, 0xe

    .line 38
    .line 39
    goto :goto_0
.end method
