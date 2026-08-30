.class public final LX/FK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FK1;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FK1;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FK1;->A02:LX/06w;

    .line 20
    .line 21
    iput-object v0, p0, LX/FK1;->A01:LX/06v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FK1;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FK1;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/07s;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    new-instance v1, LX/8aw;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ArchivedStatusesViewModel/refresh"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
