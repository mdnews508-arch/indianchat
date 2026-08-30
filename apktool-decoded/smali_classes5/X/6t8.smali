.class public LX/6t8;
.super LX/NEp;
.source ""


# instance fields
.field public final synthetic A00:LX/7yZ;

.field public final synthetic A01:LX/82q;

.field public final synthetic A02:LX/GYM;

.field public final synthetic A03:LX/0I0;


# direct methods
.method public constructor <init>(LX/7yZ;LX/82q;LX/GYM;LX/0I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6t8;->A01:LX/82q;

    .line 1
    .line 2
    iput-object p4, p0, LX/6t8;->A03:LX/0I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/6t8;->A02:LX/GYM;

    .line 5
    .line 6
    iput-object p1, p0, LX/6t8;->A00:LX/7yZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6t8;->A01:LX/82q;

    .line 1
    .line 2
    iget-object v0, v2, LX/82q;->A09:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraActions"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v3, p2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/82q;->A0U:LX/7wi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "cameraModeTabController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, LX/7wi;->A02:Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/82q;->A0X:LX/7y7;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "recordingController"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, LX/7y7;->A06:LX/0TT;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, v2, LX/82q;->A0W:LX/7lj;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v0, "overlaysController"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float/2addr v0, p2

    .line 63
    float-to-int v0, v0

    .line 64
    shl-int/lit8 v1, v0, 0x18

    .line 65
    .line 66
    iget-object v0, v2, LX/7lj;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/6t8;->A00:LX/7yZ;

    .line 72
    .line 73
    iget-object v0, v2, LX/7yZ;->A07:Landroid/content/res/Resources;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v2, LX/7yZ;->A0L:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v0, v2, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/7yZ;->A0F:Lcom/indianchat/camera/DragGalleryStripIndicator;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v2, LX/7yZ;->A0A:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6t8;->A00:LX/7yZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/6t8;->A01:LX/82q;

    .line 3
    .line 4
    iget-object v1, p0, LX/6t8;->A03:LX/0I0;

    .line 5
    .line 6
    iget-object v0, p0, LX/6t8;->A02:LX/GYM;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1, p2}, LX/7yZ;->A00(LX/7yZ;LX/82q;LX/GYM;LX/0I0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
