.class public LX/DXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/DXR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/DXR;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/DXR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/DXR;->$t:I

    .line 1
    .line 2
    iget-boolean v1, p0, LX/DXR;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/DXR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/0Lq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0Lq;->A0q:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0rg;

    .line 19
    .line 20
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rg;->A05(Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    check-cast v0, LX/C75;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/C75;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0rg;

    .line 43
    .line 44
    goto :goto_0
.end method
