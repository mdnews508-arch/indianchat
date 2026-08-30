.class public final LX/6IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/6Gi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p3, LX/6Gi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/6Hh;

    .line 13
    .line 14
    invoke-direct {v1, p3, v0}, LX/6Hh;-><init>(LX/6Gi;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
