.class public final LX/NXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NxB;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/NxB;[Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NXL;->A00:LX/NxB;

    .line 4
    .line 5
    iput-object p2, p0, LX/NXL;->A02:[Z

    .line 6
    .line 7
    iget v1, p1, LX/NxB;->A01:I

    .line 8
    .line 9
    new-array v0, v1, [Z

    .line 10
    .line 11
    iput-object v0, p0, LX/NXL;->A01:[Z

    .line 12
    .line 13
    new-array v0, v1, [Z

    .line 14
    .line 15
    iput-object v0, p0, LX/NXL;->A03:[Z

    .line 16
    .line 17
    return-void
.end method
