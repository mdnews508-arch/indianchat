.class public abstract LX/2yQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x8899

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25m;->A0x(IZ)LX/09O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2yQ;->A00:LX/09O;

    .line 9
    .line 10
    const/16 v2, 0x6dcd

    .line 11
    .line 12
    const-string v1, "{     \"impression_count_per_cycle\": 3,     \"max_cycle_count\": 2,     \"cycle_interval_days\": 14   }"

    .line 13
    .line 14
    new-instance v0, LX/09R;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2yQ;->A01:LX/09R;

    .line 20
    .line 21
    return-void
.end method
