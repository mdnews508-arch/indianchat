.class public final LX/NXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NXS;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/NXS;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/NXS;->A03:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/NXS;->A00:I

    .line 17
    .line 18
    return-void
.end method
