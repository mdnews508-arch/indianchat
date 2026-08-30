.class public LX/Kpi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Kpi;

.field public static final A05:Z


# instance fields
.field public final A00:LX/KdH;

.field public final A01:LX/KxJ;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Ko8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/Kpi;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KxJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kpi;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, LX/Ko8;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/Ko8;-><init>(LX/Kpi;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Kpi;->A03:LX/Ko8;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/KdH;->A02:LX/KdH;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/KdH;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KdH;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/KdH;->A02:LX/KdH;

    .line 30
    .line 31
    invoke-static {}, LX/KxR;->A00()LX/KxR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/KdH;->A03:LX/KxR;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/KdH;->A02:LX/KdH;

    .line 38
    .line 39
    iput-object v0, p0, LX/Kpi;->A00:LX/KdH;

    .line 40
    .line 41
    iput-object p2, p0, LX/Kpi;->A01:LX/KxJ;

    .line 42
    .line 43
    invoke-static {p1}, LX/Kvw;->A00(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Kvw;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
