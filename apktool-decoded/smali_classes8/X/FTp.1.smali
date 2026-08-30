.class public final LX/FTp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v1, v3, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "indianchat"

    .line 6
    .line 7
    aput-object v0, v1, v4

    .line 8
    .line 9
    const-string v0, "indianchat-consumer"

    .line 10
    .line 11
    invoke-static {v0, v1, v5}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/FTp;->A01:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "indianchat.com"

    .line 21
    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    const-string v0, "www.indianchat.com"

    .line 25
    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    const-string v0, "wa.me"

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "https://wa.me"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/FTp;->A02:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTp;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method
