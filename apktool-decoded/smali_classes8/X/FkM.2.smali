.class public final LX/FkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GHo;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FkM;->A01:Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FkM;->A00:Landroid/os/Looper;

    .line 14
    .line 15
    return-void
.end method
