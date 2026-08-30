.class public final LX/9w1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00R;

.field public final A05:LX/08m;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/9w1;->A04:LX/00R;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9w1;->A06:LX/00l;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/9w1;->A05:LX/08m;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/9w1;->A01:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/9w1;->A00:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/9w1;->A03:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/9w1;->A02:Z

    .line 35
    .line 36
    invoke-virtual {v3}, LX/08m;->A0X()LX/1vo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_animation_gif_autoplay"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/9w1;->A01:Z

    .line 52
    .line 53
    invoke-virtual {v3}, LX/08m;->A0X()LX/1vo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "autoplay_animated_images_enabled"

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/9w1;->A00:Z

    .line 68
    .line 69
    invoke-virtual {v3}, LX/08m;->A0X()LX/1vo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_animation_sticker_autoplay"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/9w1;->A03:Z

    .line 84
    .line 85
    invoke-virtual {v3}, LX/08m;->A0X()LX/1vo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "pref_message_animation_enabled"

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/9w1;->A02:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9w1;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "media_upload_quality"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9w1;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "default_motion_photo_state"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
