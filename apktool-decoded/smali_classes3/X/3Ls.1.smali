.class public final synthetic LX/3Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/Window;

.field public final synthetic A05:LX/0JT;

.field public final synthetic A06:LX/2CO;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/0JT;LX/2CO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3Ls;->A04:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p7, p0, LX/3Ls;->A06:LX/2CO;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Ls;->A03:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ls;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, LX/3Ls;->A05:LX/0JT;

    .line 12
    .line 13
    iput-object p2, p0, LX/3Ls;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LX/3Ls;->A02:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v7, p0, LX/3Ls;->A04:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v10, p0, LX/3Ls;->A06:LX/2CO;

    .line 4
    .line 5
    iget-object v6, p0, LX/3Ls;->A03:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v2, p0, LX/3Ls;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v9, p0, LX/3Ls;->A05:LX/0JT;

    .line 10
    .line 11
    iget-object v3, p0, LX/3Ls;->A01:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, LX/3Ls;->A02:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3HJ;->A02(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/2CO;->A0C:Z

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0x87

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v10, LX/2CO;->A03:LX/0wW;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    new-instance v1, LX/6Cv;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, LX/6Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v5, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v1}, LX/2xI;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, LX/6Cv;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
