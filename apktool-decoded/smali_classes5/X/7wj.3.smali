.class public final LX/7wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/0V3;

.field public final A04:LX/07r;

.field public final A05:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jq;

    .line 10
    .line 11
    iput-object v0, p0, LX/7wj;->A05:LX/0jq;

    .line 12
    .line 13
    const/16 v0, 0x363

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7wj;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7wj;->A03:LX/0V3;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7wj;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7wj;->A02:LX/0BN;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7wj;->A04:LX/07r;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/7wj;LX/B6E;LX/0Hx;I)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/7wj;->A05:LX/0jq;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0jq;->A03(LX/B6E;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/7wj;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0EG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, LX/7wj;->A04:LX/07r;

    .line 22
    .line 23
    invoke-static {v0, p4}, LX/6gC;->A08(LX/00D;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/7wj;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/8ao;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wj;->A03:LX/0V3;

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02(Landroid/app/Activity;LX/B6E;LX/0Hx;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p3, p2, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7wj;->A03:LX/0V3;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p4, v1}, LX/AHF;->A04(Landroid/content/Context;LX/0V3;IZ)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0, p2, p3, p5}, LX/7wj;->A00(Landroid/app/Activity;LX/7wj;LX/B6E;LX/0Hx;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p1, v0, p4}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
