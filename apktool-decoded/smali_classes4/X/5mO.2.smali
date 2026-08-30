.class public final LX/5mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/5mO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5mO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5mO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mO;->A00:LX/5mO;

    .line 6
    .line 7
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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    sget-object v0, LX/5dx;->A01:LX/P2q;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/5dx;->A00(Landroid/view/View;)LX/6ZE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/MNF;

    .line 18
    .line 19
    iget-object v0, v0, LX/MNF;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
