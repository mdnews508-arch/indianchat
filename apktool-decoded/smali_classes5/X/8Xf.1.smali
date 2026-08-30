.class public final LX/8Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o3;


# instance fields
.field public final A00:LX/7vb;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>(LX/7vb;LX/01y;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8Xf;->A00:LX/7vb;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Xf;->A01:LX/01y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic BUS(LX/8or;LX/8or;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/8Xs;

    .line 1
    .line 2
    check-cast p2, LX/8Xs;

    .line 3
    .line 4
    iget-object v4, p1, LX/8Xs;->A02:LX/7ck;

    .line 5
    .line 6
    iget-object v2, p2, LX/8Xs;->A02:LX/7ck;

    .line 7
    .line 8
    instance-of v0, v4, LX/6yP;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, LX/6yP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8Xf;->A01:LX/01y;

    .line 19
    .line 20
    const/16 v6, 0x13

    .line 21
    .line 22
    :goto_0
    new-instance v1, LX/8hX;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    return-object v5

    .line 32
    :cond_1
    instance-of v0, v4, LX/6yQ;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v2, LX/6yQ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/8Xf;->A01:LX/01y;

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    goto :goto_0
.end method
