.class public abstract LX/58F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/32 v0, 0x13500b5    # 1.0005227E-316

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x135277a

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, 0x135277b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v0, 0x13526a0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/58F;->A00:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method
