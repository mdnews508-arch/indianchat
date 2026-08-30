.class public abstract LX/2xR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/38t;

    .line 2
    .line 3
    const v0, 0x7f100031

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0x36ee80

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v1, LX/38t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, LX/38t;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v5, v0

    .line 17
    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    .line 20
    .line 21
    const v1, 0x7f100030

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/38t;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/38t;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v5, v4

    .line 30
    .line 31
    const-wide/32 v2, 0x240c8400

    .line 32
    .line 33
    .line 34
    const v1, 0x7f100032

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/38t;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/38t;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/2xR;->A00:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method
