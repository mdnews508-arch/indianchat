.class public final LX/4Ey;
.super LX/4gw;
.source ""

# interfaces
.implements LX/6Zq;


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/5ev;

.field public static final A02:LX/4Ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ev;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ey;->A01:LX/5ev;

    .line 6
    .line 7
    new-instance v0, LX/4Ey;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Ey;->A02:LX/4Ey;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4Ey;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
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


# virtual methods
.method public C89(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5J1;

    .line 8
    .line 9
    iput-object p3, v0, LX/5J1;->A04:LX/4aJ;

    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/4Ey;->A01:LX/5ev;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LX/5ev;->A04(LX/5Qa;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v2}, LX/5ev;->A02(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
