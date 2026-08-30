.class public final LX/5iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/5Mr;


# direct methods
.method public constructor <init>(LX/5Mr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5iz;->A00:LX/5Mr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 0
    const/16 v0, 0x320

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5iz;->A00:LX/5Mr;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Mr;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
