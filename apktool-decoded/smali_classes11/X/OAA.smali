.class public final LX/OAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/P39;

.field public final synthetic A01:LX/Ncx;


# direct methods
.method public constructor <init>(LX/P39;LX/Ncx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAA;->A00:LX/P39;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAA;->A01:LX/Ncx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OAA;->A00:LX/P39;

    .line 1
    .line 2
    iget-object v0, p0, LX/OAA;->A01:LX/Ncx;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/P39;->Bm4(LX/Ncx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
