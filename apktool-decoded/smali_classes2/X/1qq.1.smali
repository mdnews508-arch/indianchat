.class public final LX/1qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-array v1, v0, [B

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/1qq;-><init>([BI)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qq;->A01:[B

    .line 4
    .line 5
    iput p2, p0, LX/1qq;->A00:I

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
