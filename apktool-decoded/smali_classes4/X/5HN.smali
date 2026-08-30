.class public final LX/5HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5HN;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5HN;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v1, p0, LX/5HN;->A01:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v0, LX/5iy;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/5iy;-><init>(LX/5HN;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5HN;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    return-void
.end method
