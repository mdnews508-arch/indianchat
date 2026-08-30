.class public LX/DGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/By0;


# direct methods
.method public constructor <init>(LX/By0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DGu;->A01:LX/By0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DGu;->A01:LX/By0;

    .line 1
    .line 2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v2, LX/By0;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x2e0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DGu;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/By0;->A01:LX/0fy;

    .line 19
    .line 20
    sget-object v0, LX/BJI;->A04:LX/1JF;

    .line 21
    .line 22
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0fy;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DGu;->A01:LX/By0;

    .line 1
    .line 2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v1, LX/By0;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x2e0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/DGu;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
