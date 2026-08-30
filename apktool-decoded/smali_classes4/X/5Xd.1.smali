.class public final LX/5Xd;
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
    const v0, 0x1426e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Xd;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/05C;)LX/AGM;
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
    check-cast p0, LX/5Xd;

    .line 7
    .line 8
    iget-object p0, p0, LX/5Xd;->A00:LX/05C;

    .line 9
    .line 10
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/AGM;

    .line 17
    .line 18
    return-object p0
.end method
