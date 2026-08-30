.class public final synthetic LX/IfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GYO;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/GYO;Ljava/io/File;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IfH;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IfH;->A01:LX/GYO;

    .line 6
    .line 7
    iput-object p2, p0, LX/IfH;->A02:Ljava/io/File;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IfH;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IfH;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v5, p0, LX/IfH;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/IfH;->A01:LX/GYO;

    .line 3
    .line 4
    iget-object v3, p0, LX/IfH;->A02:Ljava/io/File;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/IfH;->A03:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/IfH;->A04:Z

    .line 9
    .line 10
    iget v0, v4, LX/GYO;->A00:I

    .line 11
    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/GYO;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/GYO;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v4, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v4, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v4, LX/GYO;->A01:Landroid/view/ViewStub;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v0, v4, LX/GYO;->A01:Landroid/view/ViewStub;

    .line 59
    .line 60
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-object v1, v4, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 69
    .line 70
    :cond_3
    iget-object v2, v4, LX/GYO;->A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoSize(LX/1KC;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoShape(LX/1KD;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/GYO;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, LX/GYO;->A00(LX/GYO;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v0, v4, LX/GYO;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, LX/GYO;->A03:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v2, 0x1

    .line 140
    new-instance v0, LX/IHr;

    .line 141
    .line 142
    invoke-direct {v0, v4, v1, v2}, LX/IHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method
