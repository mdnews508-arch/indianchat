.class public final LX/9ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9ZD;

.field public final A03:J

.field public final A04:LX/B0d;

.field public final A05:LX/B7t;

.field public final A06:LX/B7t;

.field public final A07:Ljava/lang/Object;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9ui;->A04:LX/B0d;

    .line 5
    .line 6
    iput-object p4, p0, LX/9ui;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p8, p0, LX/9ui;->A03:J

    .line 9
    .line 10
    iput-object p5, p0, LX/9ui;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v3, LX/AMd;->A00:LX/AMd;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 15
    .line 16
    invoke-static {v3, p3, v2}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9ui;->A06:LX/B7t;

    .line 21
    .line 22
    invoke-static {p1}, LX/A2a;->A00(LX/9ZD;)LX/9ZD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9ui;->A02:LX/9ZD;

    .line 27
    .line 28
    iput-wide p6, p0, LX/9ui;->A01:J

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v0, p0, LX/9ui;->A00:J

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v2}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ui;->A05:LX/B7t;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9ui;->A05:LX/B7t;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9ui;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
