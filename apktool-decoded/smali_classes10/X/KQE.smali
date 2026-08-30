.class public abstract LX/KQE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Kd2;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Kd2;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Kd2;->A00()LX/Jhp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KQE;->A00:LX/KQE;

    .line 16
    .line 17
    return-void
.end method
