.class public final LX/OFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oyn;


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OFd;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/OFd;->A01:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/OFd;->A00:F

    .line 10
    .line 11
    return-void
.end method
