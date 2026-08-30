.class public LX/NXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[J

.field public final A03:[LX/O2S;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-array v0, v1, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/NXy;->A02:[J

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/NXy;->A01:[J

    .line 12
    .line 13
    new-array v0, v1, [LX/O2S;

    .line 14
    .line 15
    iput-object v0, p0, LX/NXy;->A03:[LX/O2S;

    .line 16
    .line 17
    return-void
.end method
