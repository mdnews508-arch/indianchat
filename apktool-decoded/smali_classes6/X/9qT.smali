.class public LX/9qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0BN;

.field public final A03:LX/08m;

.field public final A04:LX/0EM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qT;->A02:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x363

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9qT;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9qT;->A03:LX/08m;

    .line 22
    .line 23
    const/16 v0, 0x35b

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0EM;

    .line 30
    .line 31
    iput-object v0, p0, LX/9qT;->A04:LX/0EM;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9qT;->A00:LX/00s;

    .line 39
    .line 40
    return-void
.end method
