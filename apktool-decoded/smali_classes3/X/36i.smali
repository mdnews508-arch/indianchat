.class public final LX/36i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hr;

.field public final A01:LX/0rq;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0rq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, LX/36i;->A00:LX/0Hr;

    .line 8
    .line 9
    iput-object p2, p0, LX/36i;->A01:LX/0rq;

    .line 10
    .line 11
    iput-object p3, p0, LX/36i;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/36i;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/36i;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f06030f

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, LX/36i;->A00:LX/0Hr;

    .line 15
    .line 16
    const v0, 0x7f0b16a3

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2GD;

    .line 24
    .line 25
    invoke-static {v4, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/2GD;->setIconColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/1Nw;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, LX/1Nw;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2, v2}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, p0, LX/36i;->A00:LX/0Hr;

    .line 52
    .line 53
    const v1, 0x7f0409fd

    .line 54
    .line 55
    .line 56
    const v0, 0x7f06030e

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0
.end method
