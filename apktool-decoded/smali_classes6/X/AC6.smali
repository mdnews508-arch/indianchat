.class public final LX/AC6;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AC6;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AC6;

    .line 5
    .line 6
    invoke-static {p0}, LX/AC6;->A01(LX/AC6;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/AC6;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AC6;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
