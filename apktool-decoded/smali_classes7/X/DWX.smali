.class public final LX/DWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/DWX;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c45

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWX;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DWX;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x131d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v2
.end method

.method public synthetic BmW(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmX(LX/1DO;LX/Cwq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DWX;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cg2;

    .line 11
    .line 12
    check-cast p1, LX/BzF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Cg2;->A00(LX/BzF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
