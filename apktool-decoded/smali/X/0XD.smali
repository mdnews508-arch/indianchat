.class public final LX/0XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0XB;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0XD;->A01:LX/0XB;

    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0XD;->A00:LX/05C;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0XD;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    new-instance v0, LX/1bL;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0XD;->A03:LX/00l;

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    new-instance v0, LX/1bL;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0XD;->A04:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0XD;->A01:LX/0XB;

    .line 1
    .line 2
    invoke-interface {v2, p3}, LX/0XB;->BW5(Ljava/lang/String;)LX/0XF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p0, v1, LX/0XF;->A04:LX/0XD;

    .line 7
    .line 8
    iput p2, v1, LX/0XF;->A00:I

    .line 9
    .line 10
    iput-object p1, v1, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/0XF;->A06:Z

    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/0XB;->ANx(LX/0XF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A01(Landroid/view/ViewGroup;LX/0Ws;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0XD;->A01:LX/0XB;

    .line 1
    .line 2
    invoke-interface {v1, p3}, LX/0XB;->BW5(Ljava/lang/String;)LX/0XF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p0, v0, LX/0XF;->A04:LX/0XD;

    .line 7
    .line 8
    iput p4, v0, LX/0XF;->A00:I

    .line 9
    .line 10
    iput-object p1, v0, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, v0, LX/0XF;->A03:LX/0Ws;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0XB;->ANx(LX/0XF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
