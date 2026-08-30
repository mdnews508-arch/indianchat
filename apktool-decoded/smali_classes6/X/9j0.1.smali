.class public abstract LX/9j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x2714

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v0, 0x2705

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const/16 v0, 0x2611

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/9j0;->A00:Ljava/util/List;

    .line 30
    .line 31
    new-array v1, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "\u2714"

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const-string v0, "\u2705"

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const-string v0, "\u2611"

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sput-object v1, LX/9j0;->A01:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
