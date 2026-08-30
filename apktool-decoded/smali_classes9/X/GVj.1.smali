.class public LX/GVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GVk;

.field public final A03:LX/07r;

.field public final A04:LX/08m;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVj;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVj;->A05:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0x70f

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GVk;

    .line 22
    .line 23
    iput-object v0, p0, LX/GVj;->A02:LX/GVk;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GVj;->A04:LX/08m;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/GVj;->A00:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/GVj;->A01:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVj;->A04:LX/08m;

    .line 1
    .line 2
    iget-object v2, v0, LX/08m;->A1R:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "tos_2016_opt_out_state"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVj;->A05:LX/0JT;

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    new-instance v0, LX/Igr;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
