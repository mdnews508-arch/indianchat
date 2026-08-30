.class public LX/4F1;
.super LX/4El;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Dp;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, LX/4El;-><init>(J)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4F1;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/5Dp;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4F1;->A01:LX/5Dp;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4JO;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/4JO;-><init>(LX/5zq;LX/4F1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p2}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, LX/5uO;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 32
    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/5uS;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/5uS;-><init>(LX/4F1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, LX/5e1;->A00(LX/6dI;LX/5gz;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/4ET;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/4EY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5J7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5J7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/4ET;->A00:LX/5J7;

    .line 16
    .line 17
    return-object v1
.end method
