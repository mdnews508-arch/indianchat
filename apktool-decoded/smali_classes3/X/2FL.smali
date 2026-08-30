.class public final LX/2FL;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/Hxl;

.field public final A02:LX/0X2;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/Hxl;LX/0X2;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/2FL;->A02:LX/0X2;

    .line 12
    .line 13
    iput-object p2, p0, LX/2FL;->A00:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p3, p0, LX/2FL;->A01:LX/Hxl;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/2FL;->A04:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/2FL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2FL;->A02:LX/0X2;

    .line 6
    .line 7
    iget-object v3, p0, LX/2FL;->A01:LX/Hxl;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/2FL;->A04:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/2FL;->A03:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LX/3my;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2FL;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/2FL;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/Hxl;LX/0X2;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2FL;->A02:LX/0X2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0X2;->A02:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0X7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0X7;->A0B(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2FL;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/2FL;->A01:LX/Hxl;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, p1}, LX/Hxl;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, LX/2FL;->A00:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
