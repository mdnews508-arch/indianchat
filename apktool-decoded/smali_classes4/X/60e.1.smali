.class public final LX/60e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g5;


# instance fields
.field public final A00:LX/6g5;

.field public final A01:LX/5fI;


# direct methods
.method public constructor <init>(LX/6g5;LX/5fI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60e;->A00:LX/6g5;

    .line 4
    .line 5
    iput-object p2, p0, LX/60e;->A01:LX/5fI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BN8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/60e;->A00:LX/6g5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6g5;->BN8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmS(Landroid/view/View;LX/00X;LX/4gm;FF)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/60e;->A01:LX/5fI;

    .line 1
    .line 2
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 3
    .line 4
    const-string v0, "inline_entity"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v3, p3

    .line 10
    invoke-static {p3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    :cond_0
    const-string v0, "entity_type"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/60e;->A00:LX/6g5;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v4, p4

    .line 31
    move v5, p5

    .line 32
    invoke-interface/range {v0 .. v5}, LX/6g5;->BmS(Landroid/view/View;LX/00X;LX/4gm;FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
