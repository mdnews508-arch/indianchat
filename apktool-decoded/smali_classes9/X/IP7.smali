.class public final LX/IP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1M7;


# direct methods
.method public constructor <init>(LX/1M8;Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IP7;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/IP7;->A01:LX/1M7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CN9(LX/1AR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IP7;->A01:LX/1M7;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1M7;->CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IP7;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IP7;->A01:LX/1M7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1M7;->CVK(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IP7;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A02(Lcom/indianchat/status/playback/widget/VoiceStatusContentView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/IP7;->CVK(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
