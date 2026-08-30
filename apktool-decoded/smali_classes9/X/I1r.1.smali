.class public final LX/I1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01y;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1r;->A00:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I1r;->A01:LX/01y;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/05C;)LX/01y;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I1r;

    .line 7
    .line 8
    iget-object p0, p0, LX/I1r;->A00:LX/01y;

    .line 9
    .line 10
    return-object p0
.end method
