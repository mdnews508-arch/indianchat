.class public final LX/8vg;
.super LX/9kG;
.source ""


# instance fields
.field public final A00:LX/B7t;

.field public final A01:LX/B7t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9kG;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 6
    .line 7
    invoke-static {v2, p1, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8vg;->A00:LX/B7t;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8vg;->A01:LX/B7t;

    .line 18
    .line 19
    return-void
.end method
