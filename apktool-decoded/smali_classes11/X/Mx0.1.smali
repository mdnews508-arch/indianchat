.class public final LX/Mx0;
.super LX/NAM;
.source ""


# instance fields
.field public final actual:B


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "expected NULL byte after STRING when using NullTerminatedStrings mode, but was "

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/NAM;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-byte p1, p0, LX/Mx0;->actual:B

    .line 20
    .line 21
    return-void
.end method
