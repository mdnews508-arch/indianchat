.class public LX/3Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Lr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Lr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Lr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    iget v0, p0, LX/3Lr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Lr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Lr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A5H(Landroid/view/ViewGroup;LX/0wL;)LX/0wL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    return-object v4

    .line 17
    :cond_1
    iget-object v2, p0, LX/3Lr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0S8;

    .line 20
    .line 21
    iget-object v1, p0, LX/3Lr;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/27y;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, LX/0S8;->BXf(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/27y;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b2fb9

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, LX/0wW;->A00:I

    .line 63
    .line 64
    iget v0, v2, LX/0wW;->A00:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method
