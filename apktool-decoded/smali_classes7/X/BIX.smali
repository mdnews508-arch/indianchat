.class public final LX/BIX;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIX;->A00:LX/05C;

    .line 8
    .line 9
    new-instance v0, LX/BIY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/BIY;-><init>(LX/BIX;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BIX;->A01:LX/00s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIX;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIX;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "global_chat_db_lid_migration"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 1

    .line 0
    const-string v0, "This should never be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
