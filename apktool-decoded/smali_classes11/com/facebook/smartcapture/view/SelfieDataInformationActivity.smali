.class public final Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;
.super LX/MTH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/MTH;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e1179

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0Hn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MTH;->A04:LX/OBh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieDataInformationFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "texts_provider"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    instance-of v0, v3, LX/PNv;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "texts_provider"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0b1547

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "Missing consent texts provider"

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, LX/MTH;->A36()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SmartCaptureUi must not be null"

    .line 106
    .line 107
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
