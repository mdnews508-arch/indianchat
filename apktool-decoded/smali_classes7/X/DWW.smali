.class public final LX/DWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DWW;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic BmW(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmX(LX/1DO;LX/Cwq;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DWW;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/0jw;->A0g(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p2, LX/Cwq;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iput-boolean v0, p2, LX/Cwq;->A00:Z

    .line 22
    .line 23
    return-void
.end method

.method public CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
