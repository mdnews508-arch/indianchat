.class public abstract LX/HZf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1c20

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3840

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-wide/32 v0, 0x15180

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/HZf;->A00:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
