.class public abstract LX/KSx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;

.field public static final A04:LX/JSV;

.field public static final A05:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "name_ulr_private"

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sput-object v6, LX/KSx;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v0, "name_sleep_segment_request"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sput-object v5, LX/KSx;->A01:LX/JSV;

    .line 17
    .line 18
    const-string v0, "support_context_feature_id"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, LX/KSx;->A02:LX/JSV;

    .line 25
    .line 26
    const-string v0, "get_current_location"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, LX/KSx;->A03:LX/JSV;

    .line 33
    .line 34
    const-string v0, "get_last_activity_feature_id"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LX/KSx;->A04:LX/JSV;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v1, v0, [LX/JSV;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v6, v1, v0

    .line 47
    .line 48
    invoke-static {v5, v4, v3, v2, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/KSx;->A05:[LX/JSV;

    .line 52
    .line 53
    return-void
.end method
