.class public final LX/9vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1567

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vw;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vw;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x156b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vw;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9vw;->A04:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x156a

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9vw;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vw;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8tH;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9vw;->A04:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ML;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0vC;->A08:LX/0vC;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/9vw;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rp;->A0c(LX/05C;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x70e9

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vw;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A0J;

    .line 7
    .line 8
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "selected_offloading_period_days"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
