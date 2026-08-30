.class public abstract LX/KQW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KQW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/KeJ;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/KeJ;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v2, LX/KeJ;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, v2, LX/KeJ;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/KeJ;->A00()LX/Job;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/KQW;->A00:LX/KQW;

    .line 22
    .line 23
    return-void
.end method
