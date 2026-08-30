.class public abstract LX/7a6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/jpg"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const-string v0, "image/jpeg"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v5, v3

    .line 12
    .line 13
    const-string v0, "image/png"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "image/webp"

    .line 20
    .line 21
    invoke-static {v0, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7a6;->A01:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "image/gif"

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/7a6;->A00:Ljava/util/List;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "video/x.looping_mp4"

    .line 38
    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    const-string v0, "video/mp4"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/7a6;->A02:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method
