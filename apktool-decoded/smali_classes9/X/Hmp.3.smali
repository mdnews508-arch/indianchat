.class public final LX/Hmp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H8f;

.field public final A01:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20028

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H8f;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hmp;->A00:LX/H8f;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hmp;->A01:LX/08m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hmp;->A01:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "is_last_video_autoplay_mute"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Hmp;->A00:LX/H8f;

    .line 31
    .line 32
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
