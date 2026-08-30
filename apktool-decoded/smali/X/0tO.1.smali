.class public final LX/0tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1563

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tO;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1562

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0tO;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x99

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0tO;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0tO;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc8c

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0tO;->A02:LX/05C;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/1bO;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0tO;->A05:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0tO;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0tO;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0YX;

    .line 23
    .line 24
    iget-object v0, p0, LX/0tO;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/01w;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    new-instance v1, LX/8hp;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2, v0}, LX/8hp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0tO;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0tO;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0YX;

    .line 23
    .line 24
    iget-object v0, p0, LX/0tO;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/01w;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-instance v1, LX/8hp;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2, v0}, LX/8hp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
