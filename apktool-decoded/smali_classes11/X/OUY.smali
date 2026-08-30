.class public final synthetic LX/OUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MTc;


# direct methods
.method public synthetic constructor <init>(LX/MTc;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OUY;->A01:LX/MTc;

    .line 4
    .line 5
    iput p2, p0, LX/OUY;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OUY;->A01:LX/MTc;

    .line 1
    .line 2
    iget v0, p0, LX/OUY;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/MTc;->A0V:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/O3N;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
