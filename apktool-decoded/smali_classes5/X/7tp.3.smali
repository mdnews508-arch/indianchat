.class public abstract LX/7tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, ".encrypted-download-"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, ".lottie-metadata-"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, ".sticker-metadata-"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/7tp;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ".tmp"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v0, v4}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/7tp;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    aget-object v0, v2, v4

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method
