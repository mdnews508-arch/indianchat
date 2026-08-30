.class public final LX/6nX;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public A07:LX/7RK;

.field public A08:Ljava/lang/Long;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/0Xr;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/06v;

.field public final A0F:LX/06w;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/7RM;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/7RM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nX;->A0J:LX/7RM;

    .line 8
    .line 9
    const v0, 0x10021

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6nX;->A0I:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nX;->A0H:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x124e

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6nX;->A0G:LX/05C;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/6nX;->A0K:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/6nX;->A0B:Z

    .line 36
    .line 37
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6nX;->A0F:LX/06w;

    .line 42
    .line 43
    iput-object v0, p0, LX/6nX;->A0E:LX/06v;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/6nX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nX;->A06:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6nX;->A0H:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v2}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4eb8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4f8b

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    new-instance v0, LX/8hk;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
