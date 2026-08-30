.class public LX/Ltx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ltx;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Ltx;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ltx;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ltx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ltx;->A01:Ljava/lang/Object;

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
    iget v1, p0, LX/Ltx;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ltx;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0Ic;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ltx;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ltx;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ltx;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v1, LX/Lu2;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    goto :goto_0
.end method
