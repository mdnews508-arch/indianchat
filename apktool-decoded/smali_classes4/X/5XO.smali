.class public abstract LX/5XO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/5M4;

.field public static final A02:LX/6ZS;

.field public static final A03:LX/6ZS;

.field public static final A04:LX/6ZS;

.field public static final A05:LX/4ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5M4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5XO;->A01:LX/5M4;

    .line 6
    .line 7
    sget-object v0, LX/5FI;->A02:LX/5FI;

    .line 8
    .line 9
    new-instance v2, LX/5s1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/5s1;-><init>(LX/5FI;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/5XO;->A04:LX/6ZS;

    .line 15
    .line 16
    sget-object v1, LX/5FI;->A03:LX/5FI;

    .line 17
    .line 18
    new-instance v0, LX/5s1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5s1;-><init>(LX/5FI;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5XO;->A03:LX/6ZS;

    .line 24
    .line 25
    sget-object v0, LX/4ZF;->A03:LX/4ZF;

    .line 26
    .line 27
    sput-object v0, LX/5XO;->A05:LX/4ZF;

    .line 28
    .line 29
    sput-object v2, LX/5XO;->A02:LX/6ZS;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/5XO;->A00:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
