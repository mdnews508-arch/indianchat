.class public final LX/FSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p1, v3, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_0
    const v2, 0x7f122d10

    .line 10
    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v1, 0x3c

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    rem-int/lit8 v0, p1, 0x3c

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v2, 0x7f122d0f

    .line 34
    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    div-int/2addr p1, v1

    .line 39
    goto :goto_0
.end method
