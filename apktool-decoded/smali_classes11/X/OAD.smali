.class public final synthetic LX/OAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/P4p;

.field public final synthetic A01:LX/Okj;


# direct methods
.method public synthetic constructor <init>(LX/P4p;LX/Okj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OAD;->A01:LX/Okj;

    .line 4
    .line 5
    iput-object p1, p0, LX/OAD;->A00:LX/P4p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAD;->A00:LX/P4p;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/P4p;->Bl1(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
