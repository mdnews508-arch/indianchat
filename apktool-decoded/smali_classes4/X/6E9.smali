.class public LX/6E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4dV;Ljava/lang/String;Ljava/lang/String;LX/0Ic;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6E9;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6E9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6E9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/6E9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/6E9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/6E9;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6E9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0Ic;

    .line 5
    .line 6
    iget-object v3, p0, LX/6E9;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/6E9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/4dV;

    .line 11
    .line 12
    iget-object v4, p0, LX/6E9;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    new-instance v1, LX/6EE;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/6EE;-><init>(LX/4dV;Ljava/lang/String;Ljava/lang/String;LX/0If;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    goto :goto_0
.end method
