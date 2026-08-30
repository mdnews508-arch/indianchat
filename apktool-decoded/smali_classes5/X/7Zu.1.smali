.class public abstract LX/7Zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/jpeg"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v2, v3

    .line 7
    .line 8
    const-string v0, "image/png"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/7Zu;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "_id"

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "_data"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, LX/6gE;->A0j([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sput-object v2, LX/7Zu;->A01:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
