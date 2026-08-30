.class public final synthetic LX/IJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gk5;

.field public final synthetic A02:LX/85A;

.field public final synthetic A03:LX/IGb;


# direct methods
.method public synthetic constructor <init>(LX/Gk5;LX/85A;LX/IGb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJ0;->A01:LX/Gk5;

    .line 4
    .line 5
    iput-object p3, p0, LX/IJ0;->A03:LX/IGb;

    .line 6
    .line 7
    iput p4, p0, LX/IJ0;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IJ0;->A02:LX/85A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/IJ0;->A01:LX/Gk5;

    .line 1
    .line 2
    iget-object v6, p0, LX/IJ0;->A03:LX/IGb;

    .line 3
    .line 4
    iget v5, p0, LX/IJ0;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/IJ0;->A02:LX/85A;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b157f

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, LX/Gk5;->A0C:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v6, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const v0, 0x7f0b1579

    .line 37
    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, LX/Gk5;->A0B:LX/09l;

    .line 42
    .line 43
    invoke-interface {v0, v6, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const v0, 0x7f0b157b

    .line 48
    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v7, LX/Gk5;->A0A:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    return v2
.end method
