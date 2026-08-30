.class public final LX/29y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/29y;->A01:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x6e8

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/29y;->A00:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x712

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/29y;->A02:LX/00s;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/28H;)LX/Dxs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/28H;->A0b:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/29y;

    .line 7
    .line 8
    iget-object p0, p0, LX/29y;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Dxs;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A01(LX/00s;)LX/39M;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/29y;

    .line 5
    .line 6
    iget-object p0, p0, LX/29y;->A02:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/39M;

    .line 13
    .line 14
    return-object p0
.end method
