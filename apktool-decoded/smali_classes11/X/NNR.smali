.class public abstract LX/NNR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Landroid/util/Pair;

    .line 2
    .line 3
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 4
    .line 5
    const-string v2, "com.indianchat.orbit.stickerstore"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const-string v0, "4aCDYDxVbk047syeWVTIm521wks"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v3, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/NNR;->A00:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 28
    .line 29
    sput-object v0, LX/NNR;->A01:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
