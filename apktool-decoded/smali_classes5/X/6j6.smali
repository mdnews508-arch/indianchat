.class public final LX/6j6;
.super LX/GdI;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GdI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6j6;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6j6;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6j6;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hm;

    .line 7
    .line 8
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x54cb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusPrefetchMLModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "indianchat_status_prefetch"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6j6;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uL;

    .line 7
    .line 8
    iget-object v0, v0, LX/0uL;->A03:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusPrefetchMLModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 2

    .line 0
    const/16 v0, 0x4b6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6ip;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6ip;->A0I(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6j6;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0uL;

    .line 23
    .line 24
    iget-object v0, v0, LX/0uL;->A0B:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/GdI;->A0C()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/6j6;->A0D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/6j6;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0uL;

    .line 48
    .line 49
    iget-object v0, v0, LX/0uL;->A05:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/GdI;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/GdI;->A0A:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
