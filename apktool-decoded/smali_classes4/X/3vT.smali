.class public final LX/3vT;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/01y;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3vT;->A01:LX/01y;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3vT;->A00:LX/05C;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3vT;->A02:LX/0Ih;

    .line 23
    .line 24
    iput-object v0, p0, LX/3vT;->A03:LX/0Ie;

    .line 25
    .line 26
    return-void
.end method
