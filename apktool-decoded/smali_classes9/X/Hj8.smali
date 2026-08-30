.class public final LX/Hj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0e9;

.field public final A02:LX/0e8;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0e9;LX/0e8;Ljava/util/concurrent/Executor;)V
    .locals 1

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
    iput-object p1, p0, LX/Hj8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hj8;->A01:LX/0e9;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hj8;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, LX/Hj8;->A02:LX/0e8;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hj8;->A03:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method
