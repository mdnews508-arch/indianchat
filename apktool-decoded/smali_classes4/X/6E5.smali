.class public final LX/6E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YX;


# instance fields
.field public final A00:LX/5Ye;

.field public final A01:LX/01u;


# direct methods
.method public constructor <init>(LX/5Ye;LX/01u;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6E5;->A00:LX/5Ye;

    .line 8
    .line 9
    iput-object p2, p0, LX/6E5;->A01:LX/01u;

    .line 10
    .line 11
    iget-object v0, p1, LX/5Ye;->A01:LX/6bJ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6bJ;->BMK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6E5;->A01:LX/01u;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6E5;->A01:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method
