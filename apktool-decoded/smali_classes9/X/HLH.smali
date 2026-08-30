.class public LX/HLH;
.super LX/Id5;
.source ""


# instance fields
.field public final A00:LX/Gex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Gex;

    .line 4
    .line 5
    invoke-direct {v2, p1, p0}, LX/Gex;-><init>(Landroid/content/Context;LX/HLH;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/HLH;->A00:LX/Gex;

    .line 9
    .line 10
    iput-object p2, v2, LX/Gex;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IEl;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/IEl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/Gex;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/IEj;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/Gex;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/IEn;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/IEn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/Gex;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    .line 35
    .line 36
    invoke-virtual {v2, p3}, LX/Gex;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
