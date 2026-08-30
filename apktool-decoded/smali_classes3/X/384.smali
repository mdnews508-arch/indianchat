.class public final LX/384;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a11

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/384;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/384;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/384;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/384;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zs;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-object v0, v0, LX/2zs;->A00:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LAST_MARKETING_MESSAGE_TIMESTAMP"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A01()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/384;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x63c6

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v6, v3

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/384;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v6, v0

    .line 26
    add-long/2addr v3, v6

    .line 27
    iget-object v0, p0, LX/384;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v3, v0

    .line 34
    .line 35
    :goto_0
    if-gtz v2, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/384;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v2, v0, v3

    .line 44
    .line 45
    goto :goto_0
.end method
