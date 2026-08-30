.class public final LX/ERi;
.super LX/0zt;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x14f7

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0zv;

    .line 7
    .line 8
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/0zt;-><init>(LX/07r;LX/0BN;LX/0zv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/ERi;->A00:Z

    .line 1
    .line 2
    const/16 v0, 0x2ed9

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x338c

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "indianchat_payments_home_banner"

    .line 1
    .line 2
    return-object v0
.end method
