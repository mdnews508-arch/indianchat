.class public final LX/G74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNq;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BIk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G74;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public CT8(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/G74;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/1Oj;->A1A(LX/1DO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/DKa;->A0D:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public setFilterEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/G74;->A00:Z

    .line 1
    .line 2
    return-void
.end method
