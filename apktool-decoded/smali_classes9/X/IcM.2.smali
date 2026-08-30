.class public abstract LX/IcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izc;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/IvI;

.field public final A03:LX/IvJ;

.field public final A04:LX/IvK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IvI;LX/IvJ;LX/IvK;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IcM;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/IcM;->A04:LX/IvK;

    .line 6
    .line 7
    iput-object p2, p0, LX/IcM;->A02:LX/IvI;

    .line 8
    .line 9
    iput-object p3, p0, LX/IcM;->A03:LX/IvJ;

    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IcM;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gxa;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b186d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-boolean v0, p0, LX/IcM;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/IcM;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/IcM;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    return v2

    .line 46
    :cond_3
    move-object v4, p0

    .line 47
    check-cast v4, LX/Gxb;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v4, LX/IcM;->A01:Z

    .line 57
    .line 58
    xor-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    const v0, 0x7f0b186d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b1876

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, v4, LX/IcM;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v4, LX/IcM;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v0, v4, LX/Gxb;->A00:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    return v3
.end method

.method public Ai4()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcM;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public Apx()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
