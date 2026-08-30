.class public LX/8B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6qo;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8B8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8B8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1R([I)V
    .locals 5

    .line 0
    iget v4, p0, LX/8B8;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8B8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/6qo;

    .line 5
    .line 6
    new-instance v2, LX/6gY;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/6gY;-><init>([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/6qo;->A04:LX/8m8;

    .line 12
    .line 13
    iget v0, v3, LX/6qo;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/8m8;->BhY(LX/6gY;I)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, LX/6qo;->A00:I

    .line 19
    .line 20
    iput-object v2, v3, LX/6qo;->A01:LX/6gY;

    .line 21
    .line 22
    iput v0, v3, LX/6qo;->A00:I

    .line 23
    .line 24
    iget-object v0, v3, LX/6qo;->A05:LX/00R;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/82A;->A03(LX/00R;[I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, LX/6qo;->A00(LX/6qo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0, p1}, LX/82A;->A04(LX/00R;[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
