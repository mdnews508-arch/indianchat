.class public final LX/Cfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/D0Q;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/D0Q;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cfx;->A01:LX/D0Q;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cfx;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {p2}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/Cfx;->A00:J

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cfx;->A02:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Cb4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cfx;->A02:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/Dg5;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Dg5;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/Cb4;

    .line 17
    .line 18
    return-object v0
.end method
