.class public final LX/BJ7;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1JH;

.field public final A04:LX/1JF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJ7;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x15eb

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BJ7;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BJ7;->A02:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/BJ6;->A03:LX/1JH;

    .line 28
    .line 29
    iput-object v0, p0, LX/BJ7;->A03:LX/1JH;

    .line 30
    .line 31
    sget-object v0, LX/BJ6;->A04:LX/1JF;

    .line 32
    .line 33
    iput-object v0, p0, LX/BJ7;->A04:LX/1JF;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0T()LX/BJ6;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BJ7;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 7
    .line 8
    iget-object v0, p0, LX/BJ7;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0y5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "saved_interests"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    new-instance v1, LX/BJ6;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v1 .. v7}, LX/BJ6;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
