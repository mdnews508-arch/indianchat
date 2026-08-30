.class public final LX/Mit;
.super LX/Ncx;
.source ""


# instance fields
.field public final A00:LX/NTM;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ncx;-><init>(Landroid/media/ImageReader;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mit;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/NTM;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/NTM;-><init>(Landroid/media/ImageReader;LX/Mit;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Mit;->A00:LX/NTM;

    .line 15
    .line 16
    return-void
.end method
