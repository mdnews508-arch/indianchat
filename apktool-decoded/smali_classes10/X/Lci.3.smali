.class public final LX/Lci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lck;

.field public final synthetic A02:LX/0I6;


# direct methods
.method public constructor <init>(LX/Lck;LX/0I6;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lci;->A01:LX/Lck;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lci;->A02:LX/0I6;

    .line 3
    .line 4
    iput p3, p0, LX/Lci;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ByL(LX/1GJ;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/Lci;->A01:LX/Lck;

    .line 17
    .line 18
    iget-object v0, p0, LX/Lci;->A02:LX/0I6;

    .line 19
    .line 20
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0jB;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v5}, LX/Lck;->AEb()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/Lck;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3D2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v2, v1, v1, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v5, p0, LX/Lci;->A01:LX/Lck;

    .line 54
    .line 55
    iget-object v0, v5, LX/Lck;->A03:LX/0jB;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0jB;->A08()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/Lck;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/3D2;

    .line 67
    .line 68
    iget v0, p0, LX/Lci;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Lci;->A02:LX/0I6;

    .line 85
    .line 86
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v6}, LX/0jB;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
