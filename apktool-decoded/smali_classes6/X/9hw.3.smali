.class public abstract LX/9hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9hw;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
