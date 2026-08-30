.class public final LX/5KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IKx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5KW;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/IKx;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5KW;->A01:LX/IKx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5KW;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/6B2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
