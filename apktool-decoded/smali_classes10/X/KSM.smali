.class public abstract LX/KSM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    shl-int/2addr v1, v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, LX/KSM;->A00:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    shl-int/2addr v1, v2

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, LX/KSM;->A02:I

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    shl-int/2addr v1, v2

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, LX/KSM;->A01:I

    .line 22
    .line 23
    return-void
.end method
