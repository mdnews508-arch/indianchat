.class public final LX/36M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hr;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Hr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36M;->A00:LX/0Hr;

    .line 4
    .line 5
    iput-object p2, p0, LX/36M;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/36M;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/36M;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/36M;->A00:LX/0Hr;

    .line 10
    .line 11
    const v0, 0x7f0b171e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2GD;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f080d7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f06030e

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/2GD;->setIconColor(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121e18

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/2GD;->setDescription(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v0, 0x7f080d7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f06030f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/2GD;->setIconColor(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f121e1a

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
