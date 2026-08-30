.class public final synthetic LX/1O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final synthetic A00:LX/1Kb;

.field public final synthetic A01:LX/1M1;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Kb;LX/1M1;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1O4;->A00:LX/1Kb;

    .line 4
    .line 5
    iput-object p2, p0, LX/1O4;->A01:LX/1M1;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1O4;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1O4;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/1O4;->A00:LX/1Kb;

    .line 2
    .line 3
    iget-object v4, p0, LX/1O4;->A01:LX/1M1;

    .line 4
    .line 5
    iget-boolean v6, p0, LX/1O4;->A02:Z

    .line 6
    .line 7
    iget-boolean v7, p0, LX/1O4;->A03:Z

    .line 8
    .line 9
    check-cast v2, LX/1Qb;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v1, v3, LX/1Kb;->A09:I

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static/range {v2 .. v7}, LX/1Kb;->A0E(LX/1Qb;LX/1Kb;LX/1M1;IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/16 v5, 0xe

    .line 31
    .line 32
    goto :goto_0
.end method
