.class public final LX/Cgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bpt;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cgu;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xc77

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cgu;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cgu;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cgu;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xa1b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cgu;->A05:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xae3

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cgu;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cgu;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "screen_sharing_backward_compat_shown"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cgu;->A00:LX/Bpt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Bpt;->A0R:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/Cgu;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xe6e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    return v3
.end method
