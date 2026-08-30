.class public final LX/G3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3f;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3f;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c32b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G3f;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AZI(Ljava/lang/Integer;)LX/FOn;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3f;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/G3f;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FKY;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/GOa;->ARA(Ljava/lang/Integer;)LX/FOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public Aa1()LX/GOa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3f;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/G3f;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FKY;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
