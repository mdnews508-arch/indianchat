.class public LX/GbV;
.super LX/GbZ;
.source ""


# instance fields
.field public final synthetic A00:LX/GbA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GbA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GbV;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/GbZ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GbV;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/1DS;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/1DS;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    iget-object v1, v4, LX/GZV;->A0k:LX/J0E;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v3}, LX/J0E;->AqY(LX/1DO;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, LX/J0E;->CPd(LX/1DO;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/GbA;->A25()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1Oj;->A10(LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, LX/GZV;->A0n:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x4870

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v4, LX/GZV;->A0V:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    new-instance v0, LX/Ih1;

    .line 78
    .line 79
    invoke-direct {v0, v2, p0, v3, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
