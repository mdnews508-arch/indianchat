.class public final LX/7v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Vw;

.field public final A05:LX/00l;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0FZ;

.field public final A08:LX/7WZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1Vw;LX/0FZ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7v1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/7v1;->A07:LX/0FZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/7v1;->A04:LX/1Vw;

    .line 12
    .line 13
    iput-object p5, p0, LX/7v1;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p2, p0, LX/7v1;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0xbd4

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7WZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/7v1;->A08:LX/7WZ;

    .line 26
    .line 27
    const v0, 0x10365

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7v1;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x1c0f4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7v1;->A02:LX/05C;

    .line 44
    .line 45
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7v1;->A05:LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/7v1;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7v1;->A07:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/7v1;->A06:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1DO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0
.end method
