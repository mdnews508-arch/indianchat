.class public final LX/OFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/decoder/CryptoConfig;


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Ljava/util/UUID;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Amazon"

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "AFTM"

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AFTB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    sput-boolean v0, LX/OFZ;->A02:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFZ;->A00:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFZ;->A01:[B

    .line 6
    .line 7
    return-void
.end method
