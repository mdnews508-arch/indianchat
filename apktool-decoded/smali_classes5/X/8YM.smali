.class public final LX/8YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzR;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7Kh;


# direct methods
.method public constructor <init>(LX/7Kh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YM;->A01:LX/7Kh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BI9(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0c7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BgL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YM;->A01:LX/7Kh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Kh;->A1H()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/7Kh;->A10()LX/7sY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/7sY;->A09()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bh6(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YM;->A01:LX/7Kh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Kh;->A1H()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0u()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8YM;->A01:LX/7Kh;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7Kh;->A1H()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/7Kh;->A1Q(Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/8YM;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v2}, LX/7Kh;->A1B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C1T(F)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8YM;->A01:LX/7Kh;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/7Kh;->A1H()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v5, p1

    .line 14
    const v0, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v5, v0

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, LX/7Kh;->A1F()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, LX/7Kh;->A11()LX/7sW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7sW;->A02()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v1, v5, v0

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v0, v5

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v5}, LX/8pn;->C1U(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, LX/8YM;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v3}, LX/7Kh;->A1Q(Ljava/lang/Integer;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, LX/8YM;->A00:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0, v0, v0, v3}, LX/7Kh;->A1U(ZZZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
