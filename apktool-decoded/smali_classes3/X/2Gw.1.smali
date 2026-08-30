.class public LX/2Gw;
.super LX/0KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/home/ui/HomeActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;ZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/2Gw;->A06:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2Gw;->A03:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/2Gw;->A02:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/2Gw;->A01:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/2Gw;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/2Gw;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/2Gw;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0C(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Gw;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2Gw;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/2Gw;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v3, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/2Gw;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, v3, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x2bc

    .line 33
    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, LX/2Gw;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v1, v3, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, LX/2Gw;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v1, v3, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 51
    .line 52
    const/16 v0, 0x384

    .line 53
    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, LX/2Gw;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v1, v3, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 61
    .line 62
    const/16 v0, 0x514

    .line 63
    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    check-cast v2, LX/0j8;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/indianchat/home/ui/HomeActivity;->A5X()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v2, v0, v1}, LX/0j8;->CQw(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method
