.class public final LX/OAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A00:LX/OAR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OAR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OAR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OAR;->A00:LX/OAR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v2, v4

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.player.PlaybackPositionListener"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v2, v3

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.facebook.mediacomposition.shared.transcoder.base.player.TrackPlayableInfo>"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
