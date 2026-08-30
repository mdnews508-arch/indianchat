.class public final LX/DH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/08m;

.field public final A02:LX/07r;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DH2;->A01:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DH2;->A03:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DH2;->A02:LX/07r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DH2;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DH2;->A02:LX/07r;

    .line 5
    .line 6
    invoke-static {v0}, LX/CQq;->A00(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DH2;->A03:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/DfO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BYn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DH2;->A02:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/CQq;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/DH2;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
