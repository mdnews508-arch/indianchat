.class public abstract enum LX/HMq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/AccelerateInterpolator;

.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/LinearInterpolator;

.field public static final synthetic A03:LX/05i;

.field public static final synthetic A04:[LX/HMq;

.field public static final enum A05:LX/HMq;

.field public static final enum A06:LX/HMq;

.field public static final enum A07:LX/HMq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/H0Z;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H0Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/HMq;->A05:LX/HMq;

    .line 6
    .line 7
    new-instance v2, LX/H0a;

    .line 8
    .line 9
    invoke-direct {v2}, LX/H0a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/HMq;->A06:LX/HMq;

    .line 13
    .line 14
    new-instance v1, LX/H0b;

    .line 15
    .line 16
    invoke-direct {v1}, LX/H0b;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/HMq;->A07:LX/HMq;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [LX/HMq;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/HMq;->A04:[LX/HMq;

    .line 28
    .line 29
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/HMq;->A03:LX/05i;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/HMq;->A02:Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/HMq;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/HMq;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
