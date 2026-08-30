.class public LX/0s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HM;


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0s6;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x36f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0s6;->A03:LX/0FJ;

    .line 22
    .line 23
    const/16 v0, 0xce

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    iput-object v0, p0, LX/0s6;->A00:LX/08m;

    .line 32
    .line 33
    const/16 v0, 0xe4c

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0s6;->A01:LX/00s;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AZE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0s6;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0s6;->A03:LX/0FJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method
